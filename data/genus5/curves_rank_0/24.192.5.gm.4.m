
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gm.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1550

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 5], [7, 23, 0, 13], [11, 12, 0, 19], [11, 21, 0, 23], [19, 6, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.1", "24.96.3.gg.1", "24.96.3.gj.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*t+z*w,3*x^2+y*w-z^2-z*t+w^2-t^2,y^2+2*y*w-2*y*t+z^2+2*z*w-2*z*t+2*w^2-2*t^2];

// Singular plane model
model_1 := [-36*x^4*y^4+72*x^4*y^3*z-36*x^4*y*z^3-9*x^4*z^4+24*x^2*y^6+96*x^2*y^5*z+144*x^2*y^4*z^2+96*x^2*y^3*z^3+24*x^2*y^2*z^4-4*y^8-8*y^7*z+12*y^5*z^3+13*y^4*z^4+6*y^3*z^5+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y+z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+z+2*t);
// Codomain equation:
map_0_codomain := [6*x^4-8*x^3*y-3*x^2*y^2+2*x*y^3-4*x^3*z-6*x^2*y*z-6*x*y^2*z+y^3*z+6*x^2*z^2-3*y^2*z^2+4*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gm.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-36*x^4*y^4+72*x^4*y^3*z-36*x^4*y*z^3-9*x^4*z^4+24*x^2*y^6+96*x^2*y^5*z+144*x^2*y^4*z^2+96*x^2*y^3*z^3+24*x^2*y^2*z^4-4*y^8-8*y^7*z+12*y^5*z^3+13*y^4*z^4+6*y^3*z^5+y^2*z^6];
