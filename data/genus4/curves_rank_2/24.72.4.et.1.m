
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.et.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.302

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 17], [5, 2, 22, 23], [7, 7, 14, 1], [7, 9, 6, 5], [23, 1, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bf.1", "24.36.1.gi.1", "24.36.1.gj.1", "24.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [46*y^2+4*y*z-2*z^2+w^2,6*x^3-2*y^3+4*y^2*z-2*y*z^2-y*w^2];

// Singular plane model
model_1 := [27*x^6-8*y^6-4*y^4*z^2+2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(14508036591206400*y*z^11+41814344102068224*y*z^9*w^2+43196956454909952*y*z^7*w^4+18612625203910656*y*z^5*w^6+2979096071266368*y*z^3*w^8+187498395201600*y*z*w^10-2502679464677376*z^12-6693596653584384*z^10*w^2-6133763208796416*z^8*w^4-2102412757321728*z^6*w^6-169545960031536*z^4*w^8-24058982972160*z^2*w^10-3952719144875*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(1658440396800*y*z^11-1466169690624*y*z^9*w^2+55288811648*y*z^7*w^4+205614902464*y*z^5*w^6-25512544288*y*z^3*w^8-5663981840*y*z*w^10-286085901312*z^12+336702267648*z^10*w^2-68718336112*z^8*w^4-43734283616*z^6*w^6+13123326200*z^4*w^8+2415587512*z^2*w^10-778797503*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y-1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6-8*y^6-4*y^4*z^2+2*y^2*z^4+z^6];
