
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.nd.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.216

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 2, 23], [11, 21, 6, 13], [13, 11, 8, 23], [15, 14, 16, 3], [15, 22, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["12.36.2.bx.1", "24.36.1.gt.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,3*x*y+z^2-4*w^2,12*x^2-3*y^2+12*z*w+t^2];

// Singular plane model
model_1 := [-9*x^8+27*x^6*z^2-24*x^4*y^4+36*x^2*y^4*z^2-16*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(1728*y^2*w^8+81*y^2*w^4*t^4+y^2*t^8+432*z^2*w^6*t^2+32*z^2*w^2*t^6-2304*z*w^9+360*z*w^5*t^4+4*z*w*t^8+3456*w^8*t^2+85*w^4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(3*y^2-4*z*w));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-9*x^8+27*x^6*z^2-24*x^4*y^4+36*x^2*y^4*z^2-16*y^8+36*y^4*z^4];
