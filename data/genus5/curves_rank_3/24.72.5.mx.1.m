
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.mx.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.328

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 20, 19], [7, 12, 12, 1], [17, 9, 6, 13], [21, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.36.1.gr.1", "24.36.2.fz.1", "24.36.2.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,6*x*y-z^2-4*w^2,6*x^2+24*y^2+12*z*w+t^2];

// Singular plane model
model_1 := [9*x^8+54*x^6*z^2-6*x^4*y^4-18*x^2*y^4*z^2+y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(10368*x*z^2*w^5*t^2-255*x*z^2*w*t^6-27648*x*z*w^8+1296*x*z*w^4*t^4-16*x*z*t^8-20736*x*w^7*t^2-516*x*w^3*t^6-12096*y*w^5*t^4+y*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^8*z*x);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [9*x^8+54*x^6*z^2-6*x^4*y^4-18*x^2*y^4*z^2+y^8+36*y^4*z^4];
