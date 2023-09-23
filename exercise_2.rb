dog = {name: "spots"}
weight = {weight: "40 lbs"}

dog.merge(weight)
puts dog
puts weight

dog.merge!(weight)
puts dog