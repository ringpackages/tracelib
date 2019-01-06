# The Ring Standard Library
# Trace Library
# 2017-2018, Mahmoud Fayed <msfclipper@yahoo.com>

test()

func test
	v = 10
	test1()
 

func test1 
	r = 100 y=100 m=33 z=400
	test2()
 

func test2
	x = 10
	name = "Mahmoud"
	data = ["one","two","three"]
	data2 = ["Egypt","KSA","USA"]

	for k = 1 to ringvm_Scopescount()
		see ringvm_evalinscope(k,"? locals()")
	next
 
