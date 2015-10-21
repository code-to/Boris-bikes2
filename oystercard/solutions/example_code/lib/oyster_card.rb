require_relative './balance_error'

class OysterCard

  attr_reader :balance

  BALANCE_LIMIT = 90
  MINIMUM_CHARGE = 1

  def initialize(journey_log:)
    @balance = 0
    @journey_log = journey_log
  end

  def top_up(amount)
    fail(BalanceError, "You have exceeded your #{BALANCE_LIMIT} allowance.") if (amount + balance) > BALANCE_LIMIT
    @balance += amount
  end

  def touch_in(station)
    fail(BalanceError, "You don't have enough.") if balance < MINIMUM_CHARGE
    deduct(journey_log.outstanding_charges)
    journey_log.start_journey(station)
  end

  def touch_out(station)
    journey = journey_log.exit_journey(station)
    deduct(journey.fare)
  end

  private

  attr_reader :journey_log

  def deduct(amount)
    @balance -= amount
  end
end
