
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.100

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 4, 7], [7, 21, 12, 13], [11, 3, 16, 5], [11, 21, 14, 1], [23, 3, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 5]];
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
covers := ["12.48.1.p.1", "24.24.1.bc.1", "24.48.3.c.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,y^2-2*x*w-z*t,27*x^2+z^2-3*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2+3*x^4*z^2-27*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^12-690*z^10*t^2+166407*z^8*t^4-15841820*z^6*t^6+489863103*z^4*t^8-13404711570*z^2*t^10+34011495*w^12-203894010*w^10*t^2+1038551625*w^8*t^4-4261427820*w^6*t^6+11860877385*w^4*t^8+4468237830*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(z^10+42*z^8*t^2+345*z^6*t^4-64*z^4*t^6-243*w^10-162*w^8*t^2-27*w^6*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+3*x^4*z^2-27*y^4*z^2-9*y^2*z^4];
