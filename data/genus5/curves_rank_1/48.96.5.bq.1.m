
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.28

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 44, 33], [15, 40, 32, 47], [19, 28, 16, 17], [43, 32, 0, 31], [47, 6, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.i.2", "48.48.3.e.2", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,6*x^2-z*t,8*y^2+2*z^2-w^2-2*t^2];

// Singular plane model
model_1 := [9*x^4*y^2+x^4*z^2-36*y^4*z^2-8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(64*z^12+384*z^10*t^2+3264*z^8*t^4+5888*z^6*t^6+40128*z^4*t^8-73344*z^2*t^10+63*w^12+576*w^8*t^4-2304*w^6*t^6+2304*w^4*t^8+18432*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*z^8+32*z^6*t^2-48*z^4*t^4+128*z^2*t^6-w^8+4*w^6*t^2-4*w^4*t^4-32*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+x^4*z^2-36*y^4*z^2-8*y^2*z^4];
