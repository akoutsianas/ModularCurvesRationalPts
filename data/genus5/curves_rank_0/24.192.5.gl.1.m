
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1468

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 5], [11, 21, 0, 19], [13, 16, 0, 11], [23, 0, 0, 23], [23, 15, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
covers := ["24.96.1.dg.2", "24.96.3.gf.2", "24.96.3.gj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w-y*z,x*z+x*w-y^2+y*z-y*w-z^2-w^2,x^2-x*z+x*w-2*y^2+y*z+y*w+z^2+w^2+t^2];

// Singular plane model
model_1 := [-x^7*y+6*x^6*y^2+x^6*z^2-14*x^5*y^3-8*x^5*y*z^2+17*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-12*x^3*y^5-32*x^3*y^3*z^2-8*x^3*y*z^4+4*x^2*y^6+16*x^2*y^4*z^2+12*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gf.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^3*y-x*y^3-x^2*z^2-y^2*z^2-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^7*y+6*x^6*y^2+x^6*z^2-14*x^5*y^3-8*x^5*y*z^2+17*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-12*x^3*y^5-32*x^3*y^3*z^2-8*x^3*y*z^4+4*x^2*y^6+16*x^2*y^4*z^2+12*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4];
