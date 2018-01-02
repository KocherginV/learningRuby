require 'rubygems'
require 'decisiontree'

attributes = ['Age', 'Education', 'Income', 'Marital Status']
training = [
  ['36-55', 'Masters', 'High', 'Single', 1],
  ['18-35', 'High school', 'Low', 'Single', 0],
  ['36-55', 'Masters', 'High', 'Single', 0],
  ['18-35', 'PhD', 'High', 'Married', 1],
  ['< 18', 'High Shool', 'Low', 'Single', 1],
  ['55+', 'Masters', 'High', 'Married', 0],
  ['< 18', 'Masters', 'Low', 'Single', 1],
]

dec_tree = DecisionTree::ID3Tree.new(attributes, training, 1, :discrete)
dec_tree.train

customer1 = ['< 18', 'High Shool', 'Low', 'Single']
customer2 = ['18-35', 'High Shool', 'Low', 'Single']

decision = dec_tree.predict(customer1)
decision_for_second = dec_tree.predict(customer2)

puts "Prediction for customer1: #{decision}"
puts "Prediction for customer2: #{decision_for_second}"
