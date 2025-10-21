
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.lb.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.124

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 2, 11], [5, 15, 0, 19], [11, 14, 20, 7], [11, 15, 6, 5], [17, 15, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 9]];
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
covers := ["12.36.1.bx.1", "24.36.1.ft.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z*w,2*y*z-2*y*w-2*z*w+w^2+2*w*t+2*t^2,6*x^2+4*y*z-2*z^2-y*w+2*z*w];

// Singular plane model
model_1 := [130*x^8+474*x^7*z+893*x^6*z^2-42*x^4*y^2*z^2+1064*x^5*z^3-126*x^3*y^2*z^3+872*x^4*z^4-147*x^2*y^2*z^4+9*y^4*z^4+498*x^3*z^5-84*x*y^2*z^5+195*x^2*z^6-21*y^2*z^6+48*x*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(12*y*w^8+72*y*w^7*t+72*y*w^6*t^2-384*y*w^5*t^3-1152*y*w^4*t^4-1152*y*w^3*t^5-384*y*w^2*t^6-8*z^9+18*z*w^8+168*z*w^7*t+600*z*w^6*t^2+1056*z*w^5*t^3+1008*z*w^4*t^4+576*z*w^3*t^5+192*z*w^2*t^6-13*w^9-132*w^8*t-576*w^7*t^2-1368*w^6*t^3-1932*w^5*t^4-1632*w^4*t^5-768*w^3*t^6-192*w^2*t^7-48*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(4*y*w^7+24*y*w^6*t+24*y*w^5*t^2-128*y*w^4*t^3-384*y*w^3*t^4-384*y*w^2*t^5-128*y*w*t^6+8*z*w^7+64*z*w^6*t+208*z*w^5*t^2+352*z*w^4*t^3+336*z*w^3*t^4+192*z*w^2*t^5+64*z*w*t^6-5*w^8-48*w^7*t-200*w^6*t^2-464*w^5*t^3-648*w^4*t^4-544*w^3*t^5-256*w^2*t^6-64*w*t^7-16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-2*t);
// Codomain equation:
map_1_codomain := [130*x^8+474*x^7*z+893*x^6*z^2-42*x^4*y^2*z^2+1064*x^5*z^3-126*x^3*y^2*z^3+872*x^4*z^4-147*x^2*y^2*z^4+9*y^4*z^4+498*x^3*z^5-84*x*y^2*z^5+195*x^2*z^6-21*y^2*z^6+48*x*z^7+6*z^8];
