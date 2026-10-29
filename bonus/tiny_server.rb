# Bonus: a tiny web server in plain Ruby (no gems, no Rails)
#
# This shows the four steps of a web request, using only things from the lessons
# plus Ruby's built-in "socket" library.
#
#   1. You ask:           your browser asks for http://localhost:3000
#   2. Request travels:   it arrives at this program (our "server")
#   3. Ruby works:        we loop over a list and build a page
#   4. Page returns:      the browser shows it
#
# Run it:   ruby bonus/tiny_server.rb
# Open:     http://localhost:3000   (in Codespaces, open the forwarded port 3000)
# Stop it:  press Ctrl+C
#
# Rails does all of this for you, and much more. Learn Ruby first, then Rails.

require "socket"

FRUITS = ["mango", "guava", "plum"]

server = TCPServer.new("127.0.0.1", 3000)
puts "Listening on http://localhost:3000 (press Ctrl+C to stop)"

loop do
  client = server.accept                  # wait for a request to arrive
  request_line = client.gets              # first line, e.g. "GET / HTTP/1.1"

  if request_line.nil?                    # an empty connection: ignore it
    client.close
    next
  end

  puts "Request: #{request_line}"

  # Read and ignore the rest of the request headers (they end at a blank line)
  while (line = client.gets) && line != "\r\n"
  end

  # A loop over a list becomes a list on a page
  items = FRUITS.map { |fruit| "<li>I like #{fruit}</li>" }.join
  body  = "<h1>Hello from Ruby!</h1><ul>#{items}</ul>"

  client.print "HTTP/1.1 200 OK\r\n" \
               "Content-Type: text/html; charset=utf-8\r\n" \
               "Content-Length: #{body.bytesize}\r\n" \
               "Connection: close\r\n" \
               "\r\n" \
               "#{body}"
  client.close
end

# Try it: add a fruit to FRUITS, restart the server, and refresh the page.
