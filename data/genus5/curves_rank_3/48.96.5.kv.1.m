
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.kv.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.356

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 12, 25], [19, 3, 14, 29], [37, 12, 8, 37], [43, 2, 46, 37]];
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
covers := ["16.48.3.cd.1", "24.48.1.ly.1", "48.48.1.id.1", "48.48.1.ig.1", "48.48.3.bn.2", "48.48.3.ci.1", "48.48.3.eb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2+w^2,3*x*y-2*z^2,3*x^2+2*x*t+y^2+w^2+2*t^2];

// Singular plane model
model_1 := [x^8+12*x^6*z^2-90*x^4*z^4+18*y^4*z^4+108*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w+2*t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-w);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*z^2-90*x^4*z^4+18*y^4*z^4+108*x^2*z^6+81*z^8];
