
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.wd.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.388

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 10, 17], [13, 15, 12, 11], [19, 2, 16, 19], [21, 20, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 7]];
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
covers := ["12.72.2.r.1", "24.72.1.dx.1", "24.72.2.em.1", "24.72.2.gc.1", "24.72.2.gt.1", "24.72.3.bed.1", "24.72.3.bes.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+y*z-2*y*w,3*x*t-2*z^2+2*z*w-2*w^2-3*t^2,x^2-x*y+y^2-2*z^2-4*z*w+4*w^2];

// Singular plane model
model_1 := [27*x^6*z^2-27*x^5*z^3-54*x^4*y^2*z^2+9*x^4*z^4+36*x^3*y^4*z+54*x^3*y^2*z^3+12*x^2*y^4*z^2-12*x^2*y^2*z^4-48*x*y^6*z-24*x*y^4*z^3+16*y^8+32*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bed.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z+4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y);
// Codomain equation:
map_0_codomain := [3*x^4+15*x^2*y^2+18*y^4+3*x^2*z^2+9*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.wd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [27*x^6*z^2-27*x^5*z^3-54*x^4*y^2*z^2+9*x^4*z^4+36*x^3*y^4*z+54*x^3*y^2*z^3+12*x^2*y^4*z^2-12*x^2*y^2*z^4-48*x*y^6*z-24*x*y^4*z^3+16*y^8+32*y^6*z^2+4*y^4*z^4];
