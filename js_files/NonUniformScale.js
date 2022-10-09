	var Points= [];
	Points[0] = AGM.Position( 0, 0, 0 );
	Points[1] = AGM.Position( 1, 1, 1 );
	
	var DoBlock = AGM.Object();
	var DoBlock2 = AGM.Object();
	var ret;
	ret = AGM.Modelling.CreateSolidBlock( Points[0], Points[1], DoBlock );
	ret = AGM.Modelling.CopyBody( DoBlock, DoBlock2 );
	AGM.Modelling.NonUniformScaleBody(DoBlock, 1, 2, 3);
	