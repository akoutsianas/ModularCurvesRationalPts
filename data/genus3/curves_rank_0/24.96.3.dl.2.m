
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dl.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.139

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 23], [5, 0, 6, 1], [7, 15, 0, 1], [13, 23, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "24.48.1.dp.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-z*w,y*w-z*w+w^2-z*t+w*t+y*u-t*u,y*z-2*y*w-z*w+w^2+2*y*u+t*u,2*y^2-z*w+w^2+2*y*t+2*t^2,2*y^2-y*z-y*w-2*y*t-z*t+w*t+y*u+z*u-w*u+2*t*u,2*x^2+2*y^2-z^2+2*z*w-2*w^2-2*z*t+2*w*t-2*t^2-z*u+w*u,2*y^2-y*z-z*w+w^2-2*z*t-2*w*t-2*t^2-2*y*u+2*z*u-2*w*u-t*u+3*u^2];

// Singular plane model
model_1 := [162*x^4*y^4-54*x^2*y^6+y^8-216*x^4*y^3*z+222*x^2*y^5*z-4*y^7*z-5184*x^6*z^2+1008*x^4*y^2*z^2-132*x^2*y^4*z^2+3*y^6*z^2-4464*x^4*y*z^3-528*x^2*y^3*z^3+2*y^5*z^3+4680*x^4*z^4+672*x^2*y^2*z^4+2*y^4*z^4+264*x^2*y*z^5+4*y^3*z^5-528*x^2*z^6-20*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-18*x^8-80*x^4*z^4+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2851670856761640*y*u^11+21639007361360*z*t^11-108227588150032*z*t^10*u+198985628204224*z*t^9*u^2-174999030325368*z*t^8*u^3+41097480840540*z*t^7*u^4+15846830201340*z*t^6*u^5-35732004999840*z*t^5*u^6-55492354805190*z*t^4*u^7-78508162776162*z*t^3*u^8-181330092509050*z*t^2*u^9-356185418682820*z*t*u^10-712918719324761*z*u^11+725594112*w^12+2448880128*w^8*u^4-3673320192*w^6*u^6+5509980288*w^5*u^7+9986839272*w^4*u^8-20662426080*w^3*u^9-6715288476*w^2*u^10+41610495723104*w*t^11-66957408691328*w*t^10*u+27613846704056*w*t^9*u^2+100385350242360*w*t^8*u^3-16907542386504*w*t^7*u^4+100680485281656*w*t^6*u^5+220492831785378*w*t^5*u^6+398299290311478*w*t^4*u^7+796934204271024*w*t^3*u^8+1606246549219136*w*t^2*u^9+3207770558998927*w*t*u^10+712998527945495*w*u^11+58514391509088*t^12-164561040692400*t^11*u+145424053792416*t^10*u^2+100756299454632*t^9*u^3-194025533389056*t^8*u^4+154363212122940*t^7*u^5+131708973416832*t^6*u^6+164232115839342*t^5*u^7+397282720301118*t^4*u^8+814243582402950*t^3*u^9+1599831214926972*t^2*u^10+356823185509497*t*u^11-2138737315083246*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(65129866020*y*u^11+1724849792*z*t^11-12997578112*z*t^10*u+43166461888*z*t^9*u^2-85665226176*z*t^8*u^3+112699817544*z*t^7*u^4-104358832968*z*t^6*u^5+68186421696*z*t^5*u^6-33454021068*z*t^4*u^7+8707646970*z*t^3*u^8-6447797638*z*t^2*u^9-7824912760*z*t*u^10-16301644313*z*u^11+3316822784*w*t^11-13740832256*w*t^10*u+26194381376*w*t^9*u^2-22684351296*w*t^8*u^3+3510278544*w*t^7*u^4+21264725760*w*t^6*u^5-19756194708*w*t^5*u^6+25532773356*w*t^4*u^7+11438121876*w*t^3*u^8+38455815212*w*t^2*u^9+72991298227*w*t*u^10+16301644313*w*u^11+4664305920*t^12-24935797632*t^11*u+59552927616*t^10*u^2-74355712128*t^9*u^3+40299352272*t^8*u^4+25687587816*t^7*u^5-63243257616*t^6*u^6+66249327780*t^5*u^7-25925353632*t^4*u^8+31342410570*t^3*u^9+33526921776*t^2*u^10+8577179553*t*u^11-48874833387*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [162*x^4*y^4-54*x^2*y^6+y^8-216*x^4*y^3*z+222*x^2*y^5*z-4*y^7*z-5184*x^6*z^2+1008*x^4*y^2*z^2-132*x^2*y^4*z^2+3*y^6*z^2-4464*x^4*y*z^3-528*x^2*y^3*z^3+2*y^5*z^3+4680*x^4*z^4+672*x^2*y^2*z^4+2*y^4*z^4+264*x^2*y*z^5+4*y^3*z^5-528*x^2*z^6-20*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/63*y^2+1/63*y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/6751269*x*y^7-32/47258883*x*y^6*t+40/15752961*x*y^6*u-8/2250423*x*y^5*t*u+800/47258883*x*y^4*t^3-8/15752961*x*y^4*t^2*u-656/47258883*x*y^3*t^4-40/15752961*x*y^3*t^3*u+128/15752961*x*y^2*t^4*u-256/47258883*x*y*t^6-64/15752961*x*y*t^5*u+256/47258883*x*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/63*y^2-2/63*y*t+1/42*y*u-2/63*t^2);
// Codomain equation:
map_2_codomain := [-18*x^8-80*x^4*z^4+y^2-32*z^8];
