
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gd.1

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2467

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 13], [11, 5, 0, 13], [13, 21, 0, 19], [17, 18, 0, 19], [23, 17, 0, 23]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.1", "24.96.3.gf.1", "24.96.3.gj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*z+y*t,2*x^2-2*z^2-2*w^2-t^2,2*x^2+2*x*z-y^2+y*t+2*z^2+t^2];

// Singular plane model
model_1 := [x^6*y^2+4*x^4*y^4+16*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^6+24*x^2*y^2*z^4+72*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4-x^3*z+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+4*x^4*y^4+16*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^6+24*x^2*y^2*z^4+72*y^4*z^4];
