
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ih.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.359

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 27, 46, 25], [27, 7, 34, 13], [35, 9, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.bp.1", "24.48.1.js.1", "48.48.1.gu.1", "48.48.1.ic.1", "48.48.3.bl.1", "48.48.3.ch.1", "48.48.3.dx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,4*x^2-y^2+y*w-y*t-w^2+t^2,2*y^2-3*y*w+y*t+3*w^2-t^2];

// Singular plane model
model_1 := [-1296*x^8-189*x^4*y^4-216*x^4*y^3*z+126*x^4*y^2*z^2+288*x^4*y*z^3-153*x^4*z^4-9*y^8-18*y^7*z-12*y^6*z^2+30*y^5*z^3+2*y^4*z^4-14*y^3*z^5+4*y^2*z^6+2*y*z^7-z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dx.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4+4*y^3*z+3*y^2*z^2+y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ih.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-1296*x^8-189*x^4*y^4-216*x^4*y^3*z+126*x^4*y^2*z^2+288*x^4*y*z^3-153*x^4*z^4-9*y^8-18*y^7*z-12*y^6*z^2+30*y^5*z^3+2*y^4*z^4-14*y^3*z^5+4*y^2*z^6+2*y*z^7-z^8];
