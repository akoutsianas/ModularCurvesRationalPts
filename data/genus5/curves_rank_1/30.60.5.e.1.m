
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30A5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 19, 19, 3], [12, 19, 17, 3], [23, 13, 23, 2], [29, 23, 19, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.3.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.a.1", "10.20.1.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+z^2-5*x*t,10*x*y-5*x*z+t^2,135*x^2+5*w^2+3*y*t-7*z*t];

// Singular plane model
model_1 := [729*x^6+54*x^4*y^2+x^2*y^4-350*x^3*z^3-125*x*y^2*z^3+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*5*(864000*x*z*w^4*t^2+17552205*x*t^7+37397700*y*z^7-42712110*y*z^4*t^3+6548601*y*z*t^6-14270175*z^8+87195690*z^5*t^3+13525996*z^2*t^6+29120700*z*w^2*t^5-969217600*w^4*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(22275*x*z*w^4*t-6750*x*w^6+837*x*t^6-75*y*z*t^5+1465*z^2*t^5+4345*z*w^2*t^4-16935*w^4*t^3));

// Map from the canonical model to the plane model of modular curve with label 30.60.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [729*x^6+54*x^4*y^2+x^2*y^4-350*x^3*z^3-125*x*y^2*z^3+125*z^6];
