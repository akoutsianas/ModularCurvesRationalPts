
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.it.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.375

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 2, 7], [3, 5, 22, 9], [7, 0, 6, 5], [11, 6, 0, 7], [23, 15, 18, 5]];
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
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gp.1", "24.36.2.gf.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-4*w^2-z*t,6*x^2+z^2+12*y*w-4*t^2];

// Singular plane model
model_1 := [-9*x^4*y^4+18*x^2*y^4*z^2+24*x^2*z^6+9*y^8+24*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3456*y*w^9+16416*y*w^5*t^4-15768*y*w*t^8-z^10-14*z^8*t^2-120*z^6*t^4-752*z^4*t^6-3808*z^2*t^8+24192*w^8*t^2-1728*w^4*t^6+24*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*y*w^4-y*t^4-4*w^3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+18*x^2*y^4*z^2+24*x^2*z^6+9*y^8+24*y^4*z^4+16*z^8];
