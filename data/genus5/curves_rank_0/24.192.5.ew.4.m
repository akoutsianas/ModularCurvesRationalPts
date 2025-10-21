
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ew.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2016

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 0, 11], [5, 15, 0, 19], [17, 6, 0, 23], [17, 23, 0, 7], [19, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.96.1.cz.1", "24.96.1.de.2", "24.96.1.dl.3", "24.96.3.ez.1", "24.96.3.fp.2", "24.96.3.gn.2", "24.96.3.gu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+w*t,x^2-y^2+y*z-z^2,2*y^2+4*y*z+2*z^2+w^2+2*w*t-3*t^2];

// Singular plane model
model_1 := [x^8-4*x^6*z^2+6*x^4*y^2*z^2-20*x^4*z^4-48*x^2*y^2*z^4+48*x^2*z^6+36*y^4*z^4-72*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2-3*t^2)^3*(w^6-9*w^4*t^2+3*w^2*t^4-3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w-3*t)*(w-t)^3*(w+t)^3*(w+3*t));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ew.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*z^2+6*x^4*y^2*z^2-20*x^4*z^4-48*x^2*y^2*z^4+48*x^2*z^6+36*y^4*z^4-72*y^2*z^6+144*z^8];
