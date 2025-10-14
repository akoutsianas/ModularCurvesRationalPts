
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jj.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.369

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 16, 1], [13, 15, 18, 23], [15, 10, 20, 15], [17, 6, 0, 13], [17, 13, 10, 7]];
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
r := 2
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
covers := ["24.36.1.fb.1", "24.36.1.gp.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*w+t^2,2*x^2-y*w,4*y^2+6*z^2+2*y*w+w^2];

// Singular plane model
model_1 := [96*x^8+84*x^6*y^2+192*x^6*z^2+18*x^4*y^4+84*x^4*y^2*z^2+152*x^4*z^4+21*x^2*y^2*z^4+48*x^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(280*x*w^6*t^2+956*x*w^2*t^6+648*y*z^8-288*y*z^4*t^4-22*y*w^8-730*y*w^4*t^4-80*y*t^8-16*w^9-237*w^5*t^4-272*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(10*x*w^5*t^2+32*x*w*t^6-y*w^7-24*y*w^3*t^4-8*w^4*t^4-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [96*x^8+84*x^6*y^2+192*x^6*z^2+18*x^4*y^4+84*x^4*y^2*z^2+152*x^4*z^4+21*x^2*y^2*z^4+48*x^2*z^6+6*z^8];
