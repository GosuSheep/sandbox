# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Experiment.delete_all
Experiment.create(name: 'React JS', description: 'This page uses React.JS', link: 'react')
Experiment.create(name: 'CSS Outline', description: 'This page outlines the CSS used on the site and the reasons for making those style choices.', link: 'css_outline')
Experiment.create(name: 'Material Design', description: "This page attempts to explain and practice some principles from Google's Material Design.", link: 'material_design')