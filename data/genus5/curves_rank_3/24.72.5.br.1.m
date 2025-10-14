
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.301

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 4, 5], [7, 8, 16, 1], [11, 21, 18, 7], [13, 19, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 6]];
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
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gm.1", "24.36.2.ba.1", "24.36.2.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,x^2+4*z^2-y*w,y^2-12*x*z+4*w^2-2*t^2];

// Singular plane model
model_1 := [9*x^8+x^4*y^4+6*x^4*y^2*z^2-24*x^4*z^4-8*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(72*x*z*w^8-348*x*z*w^6*t^2-54*x*z*w^4*t^4+577*x*z*w^2*t^6+96*x*z*t^8-24*w^10+228*w^8*t^2-232*w^6*t^4-193*w^4*t^6+96*w^2*t^8+16*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(72*x*z*w^6-24*x*z*w^4*t^2+x*z*t^6-24*w^8+12*w^6*t^2+2*w^4*t^4-w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8+x^4*y^4+6*x^4*y^2*z^2-24*x^4*z^4-8*y^2*z^6+16*z^8];
