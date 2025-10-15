
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 3, 26], [7, 13, 12, 1], [19, 21, 0, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.1", "36.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z+y*w-z*w,3*x^2*y-3*x^2*w+y^2*w+4*y*z*w-z^2*w+z*w^2];

// Singular plane model
model_1 := [27*x^6+243*x^4*z^2-3*x^2*y^3*z+9*x^2*y^2*z^2+153*x^2*y*z^3+3*x^2*z^4-y^4*z^2+3*y^3*z^3+24*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^12-12*y^11*w+54*y^10*w^2-88*y^9*w^3+45*y^8*w^4+180*y^7*w^5+878*y^6*w^6+5532*y^5*w^7+34902*y^4*w^8+218300*y^3*w^9+1356996*y^2*w^10-12*y*z^11+412*y*z^10*w-3474*y*z^9*w^2-594*y*z^8*w^3+51178*y*z^7*w^4+140418*y*z^6*w^5-396939*y*z^5*w^6-2330384*y*z^4*w^7-3111534*y*z^3*w^8+5361360*y*z^2*w^9+51498390*y*z*w^10+8384940*y*w^11+z^12-54*z^11*w+573*z^10*w^2-250*z^9*w^3-8910*z^8*w^4-19341*z^7*w^5+79760*z^6*w^6+383526*z^5*w^7+414189*z^4*w^8-1188662*z^3*w^9-8384886*z^2*w^10+12*z*w^11+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(y^3*w^5+15*y^2*w^6+y*z^7-72*y*z^6*w+468*y*z^5*w^2+2889*y*z^4*w^3+5166*y*z^3*w^4+4083*y*z^2*w^5+1523*y*z*w^6+162*y*w^7+9*z^7*w-93*z^6*w^2-486*z^5*w^3-792*z^4*w^4-551*z^3*w^5-162*z^2*w^6));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6+243*x^4*z^2-3*x^2*y^3*z+9*x^2*y^2*z^2+153*x^2*y*z^3+3*x^2*z^4-y^4*z^2+3*y^3*z^3+24*y^2*z^4+y*z^5];
