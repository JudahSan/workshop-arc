# Tests for the challenges.
#
#   rake test                 checks YOUR code in challenges/
#   rake test:solutions       checks the reference code in solutions/
#   ruby test/challenges_test.rb   same as `rake test`, no rake needed

require "minitest/autorun"

ROOT = File.expand_path("..", __dir__)
DIR  = ENV["SOLUTIONS"] ? "solutions" : "challenges"

require File.join(ROOT, DIR, "easy_greet_names")
require File.join(ROOT, DIR, "stretch_describe_day")

class EasyChallengeTest < Minitest::Test
  def test_greets_each_name_on_its_own_line
    out, _err = capture_io { greet_all(["Amina", "Brian", "Faith"]) }
    assert_equal "Hello, Amina!\nHello, Brian!\nHello, Faith!\n", out
  end

  def test_works_with_any_list
    out, _err = capture_io { greet_all(["Otieno"]) }
    assert_equal "Hello, Otieno!\n", out
  end

  def test_empty_list_prints_nothing
    out, _err = capture_io { greet_all([]) }
    assert_equal "", out
  end
end

class StretchChallengeTest < Minitest::Test
  def test_saturday_is_weekend
    out, _err = capture_io { describe("Saturday") }
    assert_equal "Saturday: weekend\n", out
  end

  def test_sunday_is_weekend
    out, _err = capture_io { describe("Sunday") }
    assert_equal "Sunday: weekend\n", out
  end

  def test_friday_is_weekday
    out, _err = capture_io { describe("Friday") }
    assert_equal "Friday: weekday\n", out
  end

  def test_monday_to_friday_are_weekdays
    %w[Monday Tuesday Wednesday Thursday Friday].each do |day|
      out, _err = capture_io { describe(day) }
      assert_equal "#{day}: weekday\n", out
    end
  end
end
