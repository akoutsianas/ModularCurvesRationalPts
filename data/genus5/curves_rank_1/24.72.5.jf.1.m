
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jf.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.370

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 8, 5], [11, 9, 12, 5], [13, 4, 16, 17], [17, 9, 6, 19], [17, 14, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ey.1", "24.36.1.gp.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w-t^2,2*y^2-z*w,6*x^2-4*z^2-2*z*w-w^2];

// Singular plane model
model_1 := [18*x^4*y^4-84*x^2*y^6+84*x^2*y^4*z^2-21*x^2*y^2*z^4+96*y^8-192*y^6*z^2+152*y^4*z^4-48*y^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(18*y*w^6*t^2-96*y*w^2*t^6+64*z^9+9*z*w^8-72*z*w^4*t^4-8*w^9-24*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(10*y*w^5*t^2+32*y*w*t^6+z*w^7+24*z*w^3*t^4+8*w^4*t^4+8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-84*x^2*y^6+84*x^2*y^4*z^2-21*x^2*y^2*z^4+96*y^8-192*y^6*z^2+152*y^4*z^4-48*y^2*z^6+6*z^8];
