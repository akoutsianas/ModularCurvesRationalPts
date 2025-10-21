
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.373

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 22, 1], [7, 16, 2, 13], [9, 5, 14, 3], [13, 8, 14, 23], [19, 13, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 6]];
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
covers := ["24.36.1.gp.1", "24.36.2.x.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,y^2-4*z^2+x*w,x^2+12*y*z-4*w^2+2*t^2];

// Singular plane model
model_1 := [-16*x^8-8*x^6*z^2-24*x^4*y^4-6*x^2*y^4*z^2-9*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(72*y*z*w^8-348*y*z*w^6*t^2-54*y*z*w^4*t^4+577*y*z*w^2*t^6+96*y*z*t^8-24*w^10+228*w^8*t^2-232*w^6*t^4-193*w^4*t^6+96*w^2*t^8+16*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(72*y*z*w^6-24*y*z*w^4*t^2+y*z*t^6-24*w^8+12*w^6*t^2+2*w^4*t^4-w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-16*x^8-8*x^6*z^2-24*x^4*y^4-6*x^2*y^4*z^2-9*y^8+y^4*z^4];
