
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 64.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 64A5
// Rouse-Zureick-Brown label: X697
// Rouse-Sutherland-Zureick-Brown label: 64.96.5.1

// Group data
level := 64;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 32, 47], [33, 38, 32, 45], [37, 18, 0, 27], [43, 59, 32, 29], [61, 55, 0, 7]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["32.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w,4*y*z-y*w+2*t^2,y^2-4*x*z-x*w];

// Singular plane model
model_1 := [-x^7+x^5*y^2+x^3*y^4-x*y^6+8*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(253*x*y*w^8*t^2-192*x*y*t^10+1736*x*z*w^6*t^4-72*x*w^7*t^4-556*y*w^5*t^6-131072*z^12+512*z^2*w^10+768*z^2*w^2*t^8-1056*z*w^3*t^8-32*w^12-624*w^4*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(x*y*w^8+64*x*y*t^8-24*x*z*w^6*t^2-8*x*w^7*t^2+36*y*w^5*t^4-256*z^2*w^2*t^6-160*z*w^3*t^6-48*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 64.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7+x^5*y^2+x^3*y^4-x*y^6+8*y^3*z^4];
