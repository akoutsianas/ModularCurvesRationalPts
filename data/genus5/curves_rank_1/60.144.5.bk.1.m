
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 16, 9], [15, 52, 16, 9], [31, 30, 26, 19], [33, 32, 2, 25], [41, 26, 20, 9], [55, 52, 58, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "60.72.1.ch.2", "60.72.1.dn.2", "60.72.3.c.1", "60.72.3.cb.2", "60.72.3.ri.2", "60.72.3.xw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+w^2-t^2,y^2-y*z+z*t,15*x^2-z*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2+60*x^2*y^2*z^2-1125*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6-4*z^5*t+16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-4*t)*(z+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*y-1/15*z-1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2+60*x^2*y^2*z^2-1125*y^4*z^2+225*y^2*z^4];
