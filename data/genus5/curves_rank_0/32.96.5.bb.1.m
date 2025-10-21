
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.51

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 24, 24, 1], [7, 5, 24, 7], [19, 23, 0, 5], [21, 25, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.1.w.1", "32.48.3.c.2", "32.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+x*t,y^2-x*t,8*x^2+4*z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2+4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(32768*z^12+761856*z^10*t^2+6203904*z^8*t^4+19907072*z^6*t^6+19079664*z^4*t^8+7812996*z^2*t^10+8*w^12-696*w^10*t^2+20634*w^8*t^4-221392*w^6*t^6+397419*w^4*t^8-408171*w^2*t^10+1048832*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(8192*z^10-1024*z^8*t^2-128*z^6*t^4+80*z^4*t^6-20*z^2*t^8-8*w^10-44*w^8*t^2-94*w^6*t^4-93*w^4*t^6-35*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2+4*y^4*z^2+4*y^2*z^4];
