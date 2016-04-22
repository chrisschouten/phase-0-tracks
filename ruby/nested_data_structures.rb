solar_system = {
	"Mars" => ["red", "hot", "rocky"],
	"Venus" => ["green", "really hot", "dusty"],
	"Mercury"=> ["brown", "very hot", "barren"],
	"Earth" => ["blue", "pleasant", "oceans"],
	"Jupiter" => ["Orange", "warm", "gassy"],
}

p solar_system

p solar_system["Mars"][1]

p solar_system["Earth"][2]

p solar_system["Jupiter"][0..2]



couples = Array.new

couples.push(["mom", "dad"], ["brother", "sister"], ["aunt", "uncle"])
p couples

couples[1].push("little brother")
p couples

couples[2].push([cousin: "Brian"])
p couples

p couples[2][2][0][:cousin]
p couples[2][2][0].key("Brian")