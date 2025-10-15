
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.33

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 6, 19], [5, 19, 0, 7], [5, 19, 6, 23], [7, 0, 0, 23], [11, 8, 18, 13], [13, 20, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.x.1", "12.48.2.d.1", "24.48.2.i.1", "24.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*t,2*x^2+y^2-z^2+x*w-w^2-w*t,3*x*y+x*z-2*z*w-y*t-z*t];

// Singular plane model
model_1 := [2*x^7-7*x^6*z+3*x^5*z^2-14*x^4*y^2*z+8*x^4*z^3-16*x^3*y^2*z^2-4*x^3*z^4+4*x^2*y^4*z+16*x^2*y^2*z^3-20*x*y^4*z^2+8*y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1990170*x*w^11-109766259*x*w^10*t+1733136264*x*w^9*t^2-4277175192*x*w^8*t^3+545008608*x*w^7*t^4+2475837360*x*w^6*t^5+243993600*x*w^5*t^6-321719040*x*w^4*t^7-83082240*x*w^3*t^8-4008960*x*w^2*t^9+239616*x*w*t^10+18432*x*t^11+636347016*y*z*w^10-7433916264*y*z*w^9*t+12139507584*y*z*w^8*t^2+6190464960*y*z*w^7*t^3-6712892928*y*z*w^6*t^4-3858603264*y*z*w^5*t^5+78935040*y*z*w^4*t^6+360308736*y*z*w^3*t^7+64862208*y*z*w^2*t^8+2746368*y*z*w*t^9-21565278*z^2*w^10+1060578360*z^2*w^9*t-5660251056*z^2*w^8*t^2+5317028352*z^2*w^7*t^3+2907222624*z^2*w^6*t^4-1863288576*z^2*w^5*t^5-841148928*z^2*w^4*t^6+39149568*z^2*w^3*t^7+39628800*z^2*w^2*t^8+2746368*z^2*w*t^9+36864*z^2*t^10-995814*w^12+207909342*w^11*t-2386783908*w^10*t^2+2693017800*w^9*t^3+5209217136*w^8*t^4-2698102656*w^7*t^5-2930316480*w^6*t^6-36654336*w^5*t^7+332197632*w^4*t^8+56964096*w^3*t^9-423936*w^2*t^10-239616*w*t^11-4096*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^2*w^3*(18432*x*w^5*t-167462*x*w^4*t^2+222205*x*w^3*t^3-32032*x*w^2*t^4-4912*x*w*t^5-160*x*t^6-98304*y*z*w^5+655360*y*z*w^4*t-443512*y*z*w^3*t^2-151336*y*z*w^2*t^3+28544*y*z*w*t^4+1408*y*z*t^5+4096*z^2*w^5-131072*z^2*w^4*t+398434*z^2*w^3*t^2-214136*z^2*w^2*t^3+10016*z^2*w*t^4+896*z^2*t^5-32768*w^6*t+202970*w^5*t^2-20434*w^4*t^3-213412*w^3*t^4+43864*w^2*t^5+1072*w*t^6-32*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^7-7*x^6*z+3*x^5*z^2-14*x^4*y^2*z+8*x^4*z^3-16*x^3*y^2*z^2-4*x^3*z^4+4*x^2*y^4*z+16*x^2*y^2*z^3-20*x*y^4*z^2+8*y^6*z];
