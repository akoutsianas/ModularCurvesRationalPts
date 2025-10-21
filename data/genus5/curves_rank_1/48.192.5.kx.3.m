
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kx.3

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3924

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 0, 25], [19, 10, 0, 41], [19, 33, 36, 37], [47, 12, 0, 47], [47, 22, 24, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.dr.4", "48.96.3.py.1", "48.96.3.qi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+t^2,x*y+y*w-z*w-t^2,2*x^2+y^2+y*z+z^2-x*w-w^2];

// Singular plane model
model_1 := [-x^6-x^5*z+9*x*y^4*z+x^4*z^2+2*x^3*z^3+x^2*z^4-x*z^5-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kx.3
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [-x^6-x^5*z+9*x*y^4*z+x^4*z^2+2*x^3*z^3+x^2*z^4-x*z^5-z^6];
