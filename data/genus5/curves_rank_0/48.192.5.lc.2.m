
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.lc.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3905

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 24, 7], [5, 39, 12, 19], [13, 36, 0, 47], [17, 25, 12, 13], [19, 39, 36, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
covers := ["24.96.1.dr.2", "48.96.3.px.1", "48.96.3.ql.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x^2+x*y+y^2+z*w,y*z+x*w+2*t^2];

// Singular plane model
model_1 := [x^2*y^4+4*x^5*z-x*y^4*z+y^4*z^2-8*x^3*z^3+4*x*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.lc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [x^2*y^4+4*x^5*z-x*y^4*z+y^4*z^2-8*x^3*z^3+4*x*z^5];
