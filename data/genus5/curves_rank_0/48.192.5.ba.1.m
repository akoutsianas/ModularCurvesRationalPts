
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2518

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 26, 25], [37, 20, 32, 15], [43, 36, 46, 29], [43, 44, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.u.1", "24.96.1.bq.2", "48.96.1.a.1", "48.96.1.b.2", "48.96.3.bw.2", "48.96.3.ca.2", "48.96.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-w^2,y*w-3*z^2,2*y^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [50301*x^8-2500*x^4*y^4+243000*x^7*z-6000*x^3*y^4*z+505332*x^6*z^2-5400*x^2*y^4*z^2+592920*x^5*z^3-2160*x*y^4*z^3+430110*x^4*z^4-324*y^4*z^4+197640*x^3*z^5+56148*x^2*z^6+9000*x*z^7+621*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.u.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+5*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-9*z+w);
// Codomain equation:
map_1_codomain := [50301*x^8-2500*x^4*y^4+243000*x^7*z-6000*x^3*y^4*z+505332*x^6*z^2-5400*x^2*y^4*z^2+592920*x^5*z^3-2160*x*y^4*z^3+430110*x^4*z^4-324*y^4*z^4+197640*x^3*z^5+56148*x^2*z^6+9000*x*z^7+621*z^8];
