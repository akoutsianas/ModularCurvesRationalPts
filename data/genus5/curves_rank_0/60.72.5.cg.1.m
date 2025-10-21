
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cg.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.107

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 55, 11], [9, 41, 50, 27], [13, 50, 50, 11], [37, 31, 35, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.o.1", "60.12.1.w.1", "60.36.1.dp.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,5*x^2+y^2+y*z+5*y*w+z*w,5*x^2+y^2-y*z+z^2-5*y*w+25*w^2+t^2];

// Singular plane model
model_1 := [152500*x^8+7000*x^6*y*z-118500*x^6*z^2-3400*x^4*y^2*z^2-2300*x^4*y*z^3-100*x^2*y^3*z^3+19125*x^4*z^4+1520*x^2*y^2*z^4+25*y^4*z^4-400*x^2*y*z^5-10*y^3*z^5+1550*x^2*z^6+51*y^2*z^6-10*y*z^7+26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(8640*y*w^8+191808*y*w^6*t^2-37368*y*w^4*t^4-312*y*w^2*t^6+8*y*t^8-864*z^2*w^7-18144*z^2*w^5*t^2+5022*z^2*w^3*t^4-105*z^2*w*t^6+864*z*w^8+6480*z*w^6*t^2+3618*z*w^4*t^4-345*z*w^2*t^6+z*t^8-21600*w^9-72144*w^7*t^2+36774*w^5*t^4+60*w^3*t^6-61*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(10*y*w-z^2+z*w-25*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+z+5*w);
// Codomain equation:
map_1_codomain := [152500*x^8+7000*x^6*y*z-118500*x^6*z^2-3400*x^4*y^2*z^2-2300*x^4*y*z^3-100*x^2*y^3*z^3+19125*x^4*z^4+1520*x^2*y^2*z^4+25*y^4*z^4-400*x^2*y*z^5-10*y^3*z^5+1550*x^2*z^6+51*y^2*z^6-10*y*z^7+26*z^8];
