
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ky.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3894

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 34, 0, 13], [13, 45, 0, 1], [23, 0, 0, 19], [25, 4, 0, 13], [37, 20, 0, 47], [37, 21, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "48.96.3.pv.1", "48.96.3.qj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z*w,x*y-z*w+t^2,y^2-y*z+z^2+x*w-w^2];

// Singular plane model
model_1 := [3*x^5*y^2+4*x^3*y^4-3*x^4*y*z^2-8*x^2*y^3*z^2+x^3*z^4+5*x*y^2*z^4-y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ky.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [3*x^5*y^2+4*x^3*y^4-3*x^4*y*z^2-8*x^2*y^3*z^2+x^3*z^4+5*x*y^2*z^4-y*z^6];
