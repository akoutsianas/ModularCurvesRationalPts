
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.234

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 0, 5], [17, 15, 0, 19], [19, 17, 0, 13], [23, 5, 18, 17], [23, 11, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.24.1.bb.1", "24.48.1.jg.1", "24.48.3.d.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*w+x*t,2*z^2-y*w,2*x^2+27*y^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [18*x^2*y^4-27*x^4*z^2+12*y^4*z^2-2*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*y^12+1076004*y^10*t^2+21103092*y^8*t^4+175106016*y^6*t^6+590350032*y^4*t^8+1311418944*y^2*t^10+1728*w^12-20736*w^10*t^2+214272*w^8*t^4-1972224*w^6*t^6+16929792*w^4*t^8-138448896*w^2*t^10-100453184*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*y^6*(27*y^2-2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [18*x^2*y^4-27*x^4*z^2+12*y^4*z^2-2*x^2*z^4];
