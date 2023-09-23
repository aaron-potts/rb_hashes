hash = {direct: "indirect", left: "right", up: "down"}

hash.each_key {|k| puts k}
hash.each_value {|v| puts v}
hash.each {|k, v| puts "The #{k} has #{v}"}