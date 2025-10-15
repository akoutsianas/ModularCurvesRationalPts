
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.310

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 22, 3], [9, 19, 10, 21], [13, 16, 8, 7], [19, 2, 16, 19]];
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
r := 0
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
covers := ["24.36.1.gn.1", "24.36.2.w.1", "24.36.2.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,2*x*y-z^2-4*w^2,2*x^2+8*y^2-12*z*w+t^2];

// Singular plane model
model_1 := [x^8+2*x^6*z^2-6*x^4*y^4-6*x^2*y^4*z^2+9*y^8+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(13824*y^2*w^8-648*y^2*w^4*t^4+8*y^2*t^8-1296*z^2*w^6*t^2+96*z^2*w^2*t^6-13824*z*w^9+2052*z*w^5*t^4-24*z*w*t^8+12096*w^8*t^2-336*w^4*t^6+t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*y^2-8*z*w+t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*z^2-6*x^4*y^4-6*x^2*y^4*z^2+9*y^8+4*y^4*z^4];
