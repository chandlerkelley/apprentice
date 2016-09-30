# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Marker.delete_all
markers = Marker.create([
		{ lat: 33.45115165, lng: -84.47746155 },
		{ lat: 34.04145679, lng: -84.06980447 },
		{ lat: 34.00760354, lng: -84.4051481 },
		{ lat: 33.53919369, lng: -84.35052343 },
		{ lat: 33.95864168, lng: -84.32948201 },
		{ lat: 33.79360378, lng: -84.81473035 },
		{ lat: 33.70175666, lng: -84.60660806 },
		{ lat: 33.5215979, lng: -84.50413673 },
		{ lat: 33.69909706, lng: -84.27462307 },
		{ lat: 33.74774811, lng: -83.91736953 },
	])