
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.nk.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.324

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 22, 7], [7, 19, 14, 1], [9, 2, 22, 3], [19, 17, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.g.1", "24.72.1.dg.1", "24.72.2.r.1", "24.72.2.ey.1", "24.72.2.fh.1", "24.72.3.bgf.1", "24.72.3.bgm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,6*x^2+6*y^2-z*w,12*x*y+z^2+2*z*t+w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8+8*x^6*y^2+18*x^4*y^4-12*x^4*y^2*z^2+12*x^3*y^3*z^2+8*x^2*y^6-12*x^2*y^4*z^2+9*x^2*y^2*z^4+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4+9*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y^2+18*x^4*y^4-12*x^4*y^2*z^2+12*x^3*y^3*z^2+8*x^2*y^6-12*x^2*y^4*z^2+9*x^2*y^2*z^4+y^8];
