
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 39, 29], [5, 46, 33, 25], [55, 44, 53, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.b.1", "60.12.0.f.1", "60.30.2.e.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-15*y^2+z^2+w^2,15*x^3+15*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [900*x^6+60*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-60*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(446947200*x*y*z^7*w+9668649585*x*y*z^5*w^3+12099728550*x*y*z^3*w^5+1706379045*x*y*z*w^7+16588800*y^2*z^8+1815232200*y^2*z^6*w^2+6911923125*y^2*z^4*w^4+3375634830*y^2*z^2*w^6+251119185*y^2*w^8-1009152*z^10-65496440*z^8*w^2-182910399*z^6*w^4-148461757*z^4*w^6-32329237*z^2*w^8-2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(37800*x*y*z^7*w+20370*x*y*z^5*w^3-2100*x*y*z^3*w^5-1470*x*y*z*w^7-4800*y^2*z^8-12375*y^2*z^6*w^2-3375*y^2*z^4*w^4-105*y^2*z^2*w^6+15*y^2*w^8-128*z^10+200*z^8*w^2+707*z^6*w^4+477*z^4*w^6+97*z^2*w^8-w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [900*x^6+60*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-60*y^4*z^2+4*y^2*z^4];
