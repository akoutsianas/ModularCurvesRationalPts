
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fp.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.193

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 22, 11], [7, 5, 18, 11], [13, 17, 6, 11], [15, 19, 10, 9], [23, 21, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.24.1.eb.1", "24.48.1.ja.1", "24.48.3.bs.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w,3*y^2+3*x*w-z*t,6*x^2-9*z^2+6*w^2-t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2-2*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(387420489*z^12+3529831122*z^10*t^2+11189490255*z^8*t^4+13707529884*z^6*t^6+4545412119*z^4*t^8+619378418*z^2*t^10+2142770112*w^12-1643924160*w^10*t^2-1095004656*w^8*t^4-3085135776*w^6*t^6-397042812*w^4*t^8-42950316*w^2*t^10+34012224*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(43046721*z^10-5314410*z^8*t^2+583929*z^6*t^4-57024*z^4*t^6+4864*z^2*t^8-5668704*w^10+11967264*w^8*t^2-4698648*w^6*t^4+652032*w^4*t^6-29184*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^4*z^2-2*y^4*z^2+12*y^2*z^4];
