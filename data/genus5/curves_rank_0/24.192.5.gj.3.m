
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gj.3

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1597

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 13], [7, 17, 0, 1], [13, 2, 0, 1], [19, 6, 0, 11], [23, 13, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
covers := ["24.96.1.dg.3", "24.96.3.ge.1", "24.96.3.gh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+x*w-w*t,2*x^2-x*t-3*y^2-3*z^2-3*z*w-w^2-t^2,7*x^2-2*x*w+x*t-3*y^2+3*z^2+3*z*w-4*w*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+36*x^4*y^3*z+72*x^4*y^2*z^2+72*x^4*y*z^3+36*x^4*z^4+24*x^2*y^4*z^2+96*x^2*y^3*z^3+144*x^2*y^2*z^4+96*x^2*y*z^5+24*x^2*z^6+3*y^6*z^2+18*y^5*z^3+47*y^4*z^4+68*y^3*z^5+56*y^2*z^6+24*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z-w);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3-2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gj.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+36*x^4*y^3*z+72*x^4*y^2*z^2+72*x^4*y*z^3+36*x^4*z^4+24*x^2*y^4*z^2+96*x^2*y^3*z^3+144*x^2*y^2*z^4+96*x^2*y*z^5+24*x^2*z^6+3*y^6*z^2+18*y^5*z^3+47*y^4*z^4+68*y^3*z^5+56*y^2*z^6+24*y*z^7+4*z^8];
