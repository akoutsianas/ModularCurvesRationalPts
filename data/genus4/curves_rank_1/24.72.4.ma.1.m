
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ma.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.322

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 14, 7], [3, 2, 20, 15], [13, 15, 18, 23], [21, 23, 4, 3], [23, 9, 0, 13]];
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
r := 1
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
covers := ["24.36.1.ft.1", "24.36.1.fw.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+4*x*y+24*y^2-18*z^2-w^2,2*x^3-4*x^2*y+8*x*y^2-x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-3*x^6+3*x^4*z^2-4*x^2*y^4+22*x^2*y^2*z^2+3*x^2*z^4+12*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(353808*x*y*z^10-386856*x*y*z^8*w^2+154224*x*y*z^6*w^4-16380*x*y*z^4*w^6-13341*x*y*z^2*w^8+707616*y^2*z^10-445824*y^2*z^8*w^2-276912*y^2*z^6*w^4+351288*y^2*z^4*w^6-101220*y^2*z^2*w^8-4069*y^2*w^10-717336*z^12+432540*z^10*w^2+274104*z^8*w^4-292626*z^6*w^6+65970*z^4*w^8+9216*z^2*w^10+256*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3888*x*y*z^10-1944*x*y*z^8*w^2-1296*x*y*z^6*w^4-108*x*y*z^4*w^6-3*x*y*z^2*w^8+7776*y^2*z^10-10368*y^2*z^8*w^2-2160*y^2*z^6*w^4+216*y^2*z^4*w^6+36*y^2*z^2*w^8+y^2*w^10-5832*z^12+6804*z^10*w^2+1944*z^8*w^4+54*z^6*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-3*x^6+3*x^4*z^2-4*x^2*y^4+22*x^2*y^2*z^2+3*x^2*z^4+12*y^2*z^4+6*z^6];
