extends Benchmark


const ITERATIONS = 1_000_000


func benchmark_from_code() -> void:
	for i in ITERATIONS:
		var color := Color("478cbf")


func benchmark_from_name() -> void:
	for i in ITERATIONS:
		var color := Color("TOMATO")
