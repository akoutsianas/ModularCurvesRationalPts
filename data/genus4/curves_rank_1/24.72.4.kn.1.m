
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kn.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.359

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 22, 7], [7, 5, 10, 13], [7, 7, 22, 17], [11, 22, 4, 19], [15, 20, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["24.36.1.ft.1", "24.36.1.fu.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2-6*z^2-w^2,6*x^3-6*x*z^2+6*y*z^2-x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^6+8*x^4*y^2+12*x^4*z^2-24*x^2*y^4-24*x^2*y^2*z^2-54*x^2*z^4+24*y^6-36*y^4*z^2-54*y^2*z^4+81*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1741824*x*y*z^10+8833536*x*y*z^8*w^2+24427008*x*y*z^6*w^4-4071168*x*y*z^4*w^6-40896*x*y*z^2*w^8-224*x*y*w^10-1741824*y^2*z^10-6096384*y^2*z^8*w^2-16962048*y^2*z^6*w^4-2827008*y^2*z^4*w^6-28224*y^2*z^2*w^8-224*y^2*w^10-233280*z^12-1104192*z^10*w^2-4990896*z^8*w^4+6358176*z^6*w^6-138636*z^4*w^8-852*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1741824*x*y*z^10-124416*x*y*z^8*w^2-953856*x*y*z^6*w^4+158976*x*y*z^4*w^6+576*x*y*z^2*w^8-224*x*y*w^10-1741824*y^2*z^10+2861568*y^2*z^8*w^2-539136*y^2*z^6*w^4-89856*y^2*z^4*w^6+13248*y^2*z^2*w^8-224*y^2*w^10-233280*z^12-264384*z^10*w^2+47952*z^8*w^4+28512*z^6*w^6+1332*z^4*w^8-204*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-x^6+8*x^4*y^2+12*x^4*z^2-24*x^2*y^4-24*x^2*y^2*z^2-54*x^2*z^4+24*y^6-36*y^4*z^2-54*y^2*z^4+81*z^6];
