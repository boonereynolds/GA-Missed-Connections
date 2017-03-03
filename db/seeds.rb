# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Location.count>0
  Location.create([
    {campus: 'Atlanta'},
    {campus: 'Austin'},
    {campus: 'Boston'},
    {campus: 'Chicago'},
    {campus: 'Denver'},
    {campus: 'DTLA'},
    {campus: 'New York City'},
    {campus: 'Orange County'},
    {campus: 'Providence'},
    {campus: 'San Francisco'},
    {campus: 'Santa Monica'},
    {campus: 'Seattle'},
    {campus: 'Toronto'},
    {campus: 'Washington DC'},
    {campus: 'London'},
    {campus: 'Hong Kong'},
    {campus: 'Singapore'},
    {campus: 'Brisbane'},
    {campus: 'Melbourne'},
    {campus: 'Sydney'}
    ])
end
