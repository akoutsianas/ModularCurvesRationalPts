
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 24, 32, 21], [19, 30, 12, 17], [21, 36, 12, 25], [29, 3, 30, 37], [31, 21, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z-w^2-w*t,2*y*w+2*y*t-z*t,10*x^2+2*z*w+y*t+2*z*t];

// Singular plane model
model_1 := [5*x^4*z^3+4*x^2*y^5+10*x^2*y^3*z^2+6*x^2*y*z^4+y^6*z+2*y^4*z^3+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8*y*z^9+6*y*z^3*t^6+8*y*z*t^8+16*z^10+16*z^8*w^2+32*z^8*w*t+16*z^8*t^2+12*z^6*w*t^3+12*z^6*t^4-4*w^2*t^8-3*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(w+t)*z^6);

// Map from the canonical model to the plane model of modular curve with label 40.72.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5*x^4*z^3+4*x^2*y^5+10*x^2*y^3*z^2+6*x^2*y*z^4+y^6*z+2*y^4*z^3+y^2*z^5];
