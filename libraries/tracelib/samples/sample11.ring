o1 = new point

? "Without EvalInScope"
? o1
? o1.x
? ""
? "With EvalInScope"
ringvm_evalinscope(1,"? o1")
ringvm_evalinscope(1,"? o1.x")

class point x=10 y=20 z=30