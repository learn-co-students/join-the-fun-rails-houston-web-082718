# require 'spec_helper'
#
# describe Taxi do
#   taxi = Taxi.create
#
#   it 'has many passengers through rides' do
#
#     passenger = Passenger.create
#     ride = Ride.create(passenger_id: passenger, taxi_id: taxi)
#     taxi.rides << ride
#     taxi.save
#
#     expect(passenger.taxis).to include(taxi)
#   end
#
#   it 'has many rides' do
#     ride = Ride.create
#     taxi.rides << ride
#     taxi.save
#
#     expect(ride.taxi).to eq(taxi)
#   end
# end
