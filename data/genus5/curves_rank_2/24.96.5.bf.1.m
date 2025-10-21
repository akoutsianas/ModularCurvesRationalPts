
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.74

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 13], [1, 21, 12, 19], [5, 6, 0, 13], [7, 0, 0, 7], [13, 5, 12, 11], [19, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.24.1.n.1", "24.48.3.bu.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+x*t,3*y^2-x*t,x^2-9*z^2+w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2+9*y^4*z^2-81*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*z^12-59778*z^10*t^2+1758591*z^8*t^4-21888252*z^6*t^6+110690631*z^4*t^8-368836578*z^2*t^10+64*w^12+1152*w^10*t^2+17856*w^8*t^4+246528*w^6*t^6+3174336*w^4*t^8+38938752*w^2*t^10-42378687*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z^6*(9*z^2+t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/9*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2+9*y^4*z^2-81*y^2*z^4];
