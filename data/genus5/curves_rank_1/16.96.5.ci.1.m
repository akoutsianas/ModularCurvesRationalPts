
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.3

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 12, 15], [9, 7, 0, 15], [11, 0, 8, 3], [15, 12, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "16.48.1.da.1", "16.48.1.df.1", "16.48.3.bc.2", "16.48.3.bd.2", "16.48.3.ca.1", "16.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*w^2+t^2,2*x^2-y*w,2*y*z+2*z^2-w^2];

// Singular plane model
model_1 := [2*x^4*y^4-24*x^3*y^4*z-x^6*z^2+108*x^2*y^4*z^2+6*x^5*z^3-216*x*y^4*z^3-15*x^4*z^4+162*y^4*z^4+20*x^3*z^5-19*x^2*z^6+14*x*z^7-5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z+t);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+t);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-24*x^3*y^4*z-x^6*z^2+108*x^2*y^4*z^2+6*x^5*z^3-216*x*y^4*z^3-15*x^4*z^4+162*y^4*z^4+20*x^3*z^5-19*x^2*z^6+14*x*z^7-5*z^8];
