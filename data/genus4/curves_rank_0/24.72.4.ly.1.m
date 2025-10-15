
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ly.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.37

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 18, 7], [5, 20, 8, 1], [7, 7, 10, 5], [13, 3, 0, 19], [19, 16, 20, 7]];
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
covers := ["12.36.1.bs.1", "24.36.1.fs.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+y^2+2*y*z+12*z^2+w^2,y^3-2*y^2*z+4*y*z^2+y*w^2+2*z*w^2];

// Singular plane model
model_1 := [4*x^4*y^2-22*x^2*y^2*z^2+6*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(110592*y^2*z^8*w^2+209088*y^2*z^6*w^4+124224*y^2*z^4*w^6+20568*y^2*z^2*w^8-1727*y^2*w^10-193536*y*z^9*w^2-393984*y*z^7*w^4-280320*y*z^5*w^6-96072*y*z^3*w^8-13828*y*z*w^10-110592*z^12-165888*z^10*w^2-158976*z^8*w^4-179712*z^6*w^6-99120*z^4*w^8-20892*z^2*w^10+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27648*y^2*z^10+6912*y^2*z^8*w^2-1728*y^2*z^6*w^4+240*y^2*z^4*w^6+48*y^2*z^2*w^8+y^2*w^10-55296*y*z^11+3456*y*z^7*w^4-384*y*z^5*w^6-168*y*z^3*w^8-4*y*z*w^10-27648*z^10*w^2+6912*z^8*w^4-1728*z^6*w^6+672*z^4*w^8+60*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ly.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-22*x^2*y^2*z^2+6*x^2*z^4+12*y^6+6*y^4*z^2-3*y^2*z^4+3*z^6];
