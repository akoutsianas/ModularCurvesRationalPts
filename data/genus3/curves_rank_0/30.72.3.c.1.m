
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 18, 1], [17, 10, 23, 11], [19, 10, 26, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '10.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "30.36.0.f.1", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-y*w,y*z+x*w+z*t+z*u,x^2-x*y+y^2+y*t+y*u,x^2+4*x*y+y^2+z^2+y*t+y*u,4*x^2+x*y-y^2+z^2+z*w-y*t-y*u,2*x^2+4*y^2+z^2+z*w-2*y*t+t^2-2*y*u-t*u+u^2,z^2+z*w+w^2-5*x*t-5*x*u];

// Singular plane model
model_1 := [4375*x^8+75*x^7*y+3*x^6*y^2+500*x^6*z^2+15*x^5*y*z^2+50*x^4*z^4+3*x^3*y*z^4+10*x^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+2*x^6*z^2+x^4*y+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(22512094429805*x*t^8+43480078143730*x*t^7*u+7787177363240*x*t^6*u^2-59342808902930*x*t^5*u^3-82670207871850*x*t^4*u^4-59342808902930*x*t^3*u^5+7787177363240*x*t^2*u^6+43480078143730*x*t*u^7+22512094429805*x*u^8-19813146864430*y*t^8-49760008990040*y*t^7*u-5840266654840*y*t^6*u^2+63020520936280*y*t^5*u^3+71354640665420*y*t^4*u^4+63020520936280*y*t^3*u^5-5840266654840*y*t^2*u^6-49760008990040*y*t*u^7-19813146864430*y*u^8-5503335016069*w^2*t^7-5048070913687*w^2*t^6*u+5066720330259*w^2*t^5*u^2+8442197515657*w^2*t^4*u^3+8442197515657*w^2*t^3*u^4+5066720330259*w^2*t^2*u^5-5048070913687*w^2*t*u^6-5503335016069*w^2*u^7+7478326180715*t^9+4998183697140*t^8*u-8768144366985*t^7*u^2-1679394831675*t^6*u^3-6617916983835*t^5*u^4-6617916983835*t^4*u^5-1679394831675*t^3*u^6-8768144366985*t^2*u^7+4998183697140*t*u^8+7478326180715*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(21264777635*x*t^8-260201076515*x*t^7*u-570075049930*x*t^6*u^2+712309057075*x*t^5*u^3+1874564764850*x*t^4*u^4+712309057075*x*t^3*u^5-570075049930*x*t^2*u^6-260201076515*x*t*u^7+21264777635*x*u^8-1508222530*y*t^8+202476608350*y*t^7*u+345377614400*y*t^6*u^2-587630695070*y*t^5*u^3-1372706782780*y*t^4*u^4-587630695070*y*t^3*u^5+345377614400*y*t^2*u^6+202476608350*y*t*u^7-1508222530*y*u^8-2615357107*w^2*t^7+61841152814*w^2*t^6*u+32865244356*w^2*t^5*u^2-184513287443*w^2*t^4*u^3-184513287443*w^2*t^3*u^4+32865244356*w^2*t^2*u^5+61841152814*w^2*t*u^6-2615357107*w^2*u^7-1489670815*t^9-75570687195*t^8*u+60433263255*t^7*u^2+175169090715*t^6*u^3-15137423940*t^5*u^4-15137423940*t^4*u^5+175169090715*t^3*u^6+60433263255*t^2*u^7-75570687195*t*u^8-1489670815*u^9);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4375*x^8+75*x^7*y+3*x^6*y^2+500*x^6*z^2+15*x^5*y*z^2+50*x^4*z^4+3*x^3*y*z^4+10*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/5*y^4+3/5*y^3*u+1/25*y^2*z^2+7/625*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^8+2*x^6*z^2+x^4*y+x^2*y*z^2+8*x^2*z^6+y^2+y*z^4+19*z^8];
