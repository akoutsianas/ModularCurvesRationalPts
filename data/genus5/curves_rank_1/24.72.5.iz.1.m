
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.iz.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.297

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 2, 13], [13, 18, 12, 17], [17, 4, 4, 13], [21, 16, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["24.36.1.ev.1", "24.36.1.gm.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-x*w+t^2,2*x^2+z*w,6*y^2+4*z^2+2*z*w+w^2];

// Singular plane model
model_1 := [1296*x^8-72*x^6*y^2-72*x^5*y*z^2+9*x^4*y^4-216*x^4*z^4+18*x^3*y^3*z^2+21*x^2*y^2*z^4+12*x*y*z^6+10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(18*x*w^6*t^2+96*x*w^2*t^6+64*z^9+9*z*w^8+72*z*w^4*t^4-8*w^9-24*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(10*x*w^5*t^2-32*x*w*t^6+z*w^7-24*z*w^3*t^4-8*w^4*t^4+8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.iz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8-72*x^6*y^2-72*x^5*y*z^2+9*x^4*y^4-216*x^4*z^4+18*x^3*y^3*z^2+21*x^2*y^2*z^4+12*x*y*z^6+10*z^8];
