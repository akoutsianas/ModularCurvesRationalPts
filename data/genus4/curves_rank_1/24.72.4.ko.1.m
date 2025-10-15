
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ko.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.245

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 4, 5], [9, 23, 14, 15], [13, 0, 18, 11], [23, 3, 18, 1], [23, 23, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.24.0.cw.1", "24.36.1.fw.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w^2,16*x^3-3*y*z*w-w^3];

// Singular plane model
model_1 := [16*x^3*y^3+24*x^3*y^2*z+12*x^3*y*z^2+2*x^3*z^3-y^6-9*y^5*z-15*y^4*z^2-10*y^3*z^3+6*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*y*z^7*w^4-252*y*z^5*w^6+337*y*z^3*w^8-150*y*z*w^10-27*z^12+108*z^10*w^2-162*z^8*w^4+154*z^6*w^6+92*z^4*w^8-165*z^2*w^10+125*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(81*y*z^7-162*y*z^5*w^2+54*y*z^3*w^4+12*y*z*w^6+27*z^6*w^2-81*z^4*w^4+54*z^2*w^6+w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ko.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [16*x^3*y^3+24*x^3*y^2*z+12*x^3*y*z^2+2*x^3*z^3-y^6-9*y^5*z-15*y^4*z^2-10*y^3*z^3+6*y*z^5+2*z^6];
