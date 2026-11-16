FROM ruby:3.3-slim

WORKDIR /workspace

COPY Gemfile* ./
RUN bundle install 2>/dev/null || true

COPY . .

CMD ["bash"]
