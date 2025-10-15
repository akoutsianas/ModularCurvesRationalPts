
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.45

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 19], [3, 13, 4, 17], [5, 1, 14, 5], [13, 4, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "20.36.1.a.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-w*t^2,z^2*w-w^2*t,z^3-z*w*t,y*z^2-y*w*t,x*z*t+x*t^2+y*t^2,x*z^2+x*z*w+y*w*t,x*z^2-x*w*t,x*z^2+x*z*t+y*z*t,x*z*w+y*z*w+x*w^2,x^2*z+x^2*t+x*y*t,x^2*z+x*y*z+x^2*w,x*y*z+y^2*z+x*y*w,x*y*z+x*y*t+y^2*t,x*y*z+2*y^2*z-z^3-3*x*y*w-2*z^2*w+5*z*w^2-y^2*t+z^2*t-z*w*t-3*w^2*t+z*t^2+w*t^2-t^3,5*y^2*w-4*z^2*w+5*w^3-y^2*t+2*z^2*t-3*w^2*t+w*t^2-t^3,4*x^2*y+10*x*y^2+5*y^3+y*z^2-x*z*w-5*y*z*w+5*x*w^2+5*y*w^2-x*z*t+y*w*t+x*t^2];

// Singular plane model
model_1 := [5*x^6-7*x^4*z^2+5*x^2*y^2*z^2+3*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^7*z+7*x^6*z^2-23*x^5*z^3+38*x^4*z^4-23*x^3*z^5+7*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25000000000*x^8*t^3-475000000000*x^6*t^5+5550000000000*x^4*t^7-57100000000000*x^2*t^9-1171875*x*y^9*t+2563607687500*x*y^7*t^3-10766698530000*x*y^5*t^5+38726828136000*x*y^3*t^7-117606399471616*x*y*t^9-781250*y^10*t+1770107000000*y^8*t^3-7561919445000*y^6*t^5+26270191644000*y^4*t^7-56482324267904*y^2*t^9-16000000000*z*w^10+1171875*z*w^9*t-457605859375*z*w^8*t^2+2184740812500*z*w^7*t^3-14497439212500*z*w^6*t^4+19105399031250*z*w^5*t^5-69086676034250*z*w^4*t^6+29105257634900*z*w^3*t^7-162125032192820*z*w^2*t^8+60007289117027*z*w*t^9-29813534996991*z*t^10+4000000000*w^11+19999218750*w^10*t+98403515625*w^9*t^2-1087393796875*w^8*t^3+7121841537500*w^7*t^4-7683341075000*w^6*t^5+33742485675750*w^5*t^6-1008962880850*w^4*t^7+92960290710780*w^3*t^8+37432370475202*w^2*t^9-10310084711335*w*t^10+14328991858837*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(t^2*(9375*x*y^7*t+64000*x*y^5*t^3+185360*x*y^3*t^5+294912*x*y*t^7+6250*y^8*t+42250*y^6*t^3+120840*y^4*t^5+189056*y^2*t^7-32000000*z*w^8-25590625*z*w^7*t+19164375*z*w^6*t^2+20474875*z*w^5*t^3+11115075*z*w^4*t^4+4594765*z*w^3*t^5+1460885*z*w^2*t^6+321561*z*w*t^7+164177*z*t^8+8000000*w^9+46393750*w^8*t-4779375*w^7*t^2-22705125*w^6*t^3-15620175*w^5*t^4-7283985*w^4*t^5-2674805*w^3*t^6-752103*w^2*t^7-223309*w*t^8-59961*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^6-7*x^4*z^2+5*x^2*y^2*z^2+3*x^2*z^4-y^2*z^4-z^6];
