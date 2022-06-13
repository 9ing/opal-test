package app.test

default allow = false

allow {
	data.value1 = input.value1
    data.value2 = input.value2
}

initial_data := data.initial_data
value1 := data.value1
value2 := data.value2