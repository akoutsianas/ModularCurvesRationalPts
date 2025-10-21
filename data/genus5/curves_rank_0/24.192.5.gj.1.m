
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1519

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 19], [1, 1, 0, 19], [1, 11, 0, 7], [19, 6, 0, 5], [23, 1, 0, 5]];
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
covers := ["24.96.1.dg.4", "24.96.3.ge.2", "24.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-3*x*z+x*w-y*t-w*t,3*x^2+2*x*y-x*w+y^2-y*w+y*t+w^2+w*t,x^2+x*y-2*x*w+x*t+3*y*z-3*y*w-y*t-3*z^2+3*z*w-w*t+t^2];

// Singular plane model
model_1 := [2*x^8+6*x^7*y+9*x^6*y^2+3*x^5*y^3+3*x^4*y^4-9*x^7*z+9*x^6*y*z+9*x^5*y^2*z+15*x^4*y^3*z+6*x^3*y^4*z+24*x^6*z^2-33*x^5*y*z^2+9*x^4*y^2*z^2+9*x^3*y^3*z^2+9*x^2*y^4*z^2+17*x^5*z^3+21*x^4*y*z^3-27*x^3*y^2*z^3+6*x^2*y^3*z^3+6*x*y^4*z^3+18*x^3*y*z^4-6*x*y^3*z^4+3*y^4*z^4-6*x^3*z^5+6*x^2*y*z^5-x^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.ge.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-z);
// Codomain equation:
map_0_codomain := [x^3*y-x^3*z-2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^8+6*x^7*y+9*x^6*y^2+3*x^5*y^3+3*x^4*y^4-9*x^7*z+9*x^6*y*z+9*x^5*y^2*z+15*x^4*y^3*z+6*x^3*y^4*z+24*x^6*z^2-33*x^5*y*z^2+9*x^4*y^2*z^2+9*x^3*y^3*z^2+9*x^2*y^4*z^2+17*x^5*z^3+21*x^4*y*z^3-27*x^3*y^2*z^3+6*x^2*y^3*z^3+6*x*y^4*z^3+18*x^3*y*z^4-6*x*y^3*z^4+3*y^4*z^4-6*x^3*z^5+6*x^2*y*z^5-x^2*z^6];
