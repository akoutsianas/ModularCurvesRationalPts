
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.227

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 22, 11], [9, 11, 10, 5], [15, 16, 4, 3], [21, 4, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.r.1", "24.48.1.ja.1", "24.48.3.a.1", "24.48.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w+y*t,2*z^2-x*w,27*x^2-2*y^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [18*x^2*y^4-27*x^4*z^2-12*y^4*z^2+2*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*y^12+44160*y^10*t^2+10650048*y^8*t^4+1013876480*y^6*t^6+31351238592*y^4*t^8+857901540480*y^2*t^10+34011495*w^12+407788020*w^10*t^2+4154206500*w^8*t^4+34091422560*w^6*t^6+189774038160*w^4*t^8-142983610560*w^2*t^10+4096*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(32*y^10-1344*y^8*t^2+11040*y^6*t^4+2048*y^4*t^6-243*w^10+324*w^8*t^2-108*w^6*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [18*x^2*y^4-27*x^4*z^2-12*y^4*z^2+2*x^2*z^4];
