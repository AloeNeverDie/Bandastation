// MARK: Nuclear bombs now randomize their code
/obj/machinery/nuclearbomb/Initialize(mapload)
	.= ..()
	r_code = rand(0, 99999)
