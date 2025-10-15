
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.e.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.6

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 41, 38], [32, 31, 33, 34], [37, 30, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 4]];
bad_primes := [2, 3, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "42.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+2*y*z*w+3*x*w^2-y*w^2,x*z^2+2*y*z^2+3*x*z*w-y*z*w,x^2*z+2*x*y*z+3*x^2*w-x*y*w,x*y*z+2*y^2*z+3*x*y*w-y^2*w,18*x^3+3*x^2*y-57*x*y^2+18*y^3+x*z^2+y*z^2+y*z*w-2*x*w^2+y*w^2,37*x^2*z+26*x*y*z-96*y^2*z+z^3-15*x^2*w+50*x*y*w-15*y^2*w-5*z^2*w-8*z*w^2-w^3];

// Singular plane model
model_1 := [x^5+x^4*z-21*x^2*y^2*z-29*x^3*z^2-21*x*y^2*z^2-94*x^2*z^3-78*x*z^4-9*z^5];

// Weierstrass model
model_2 := [-21*x^5*z+189*x^4*z^2-273*x^3*z^3+84*x^2*z^4+21*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(17071404*x^2*y^8+214750797687*x^2*y^6*w^2-242689592082*x^2*y^4*w^4-175674911160*x^2*y^2*w^6-20187618696*x^2*w^8-33257868*x*y^9-374826386155*x*y^7*w^2+349234992295*x*y^5*w^4+208239846024*x*y^3*w^6+21807507764*x*y*w^8+9225720*y^10+96988756*y^8*z^2+22134593608*y^8*z*w+101081310566*y^8*w^2+10436038145*y^6*z^2*w^2-97685245078*y^6*z*w^3-87676147004*y^6*w^4-29721758328*y^4*z^2*w^4-166925343204*y^4*z*w^5-52146951156*y^4*w^6-14796232388*y^2*z^2*w^6-36162855512*y^2*z*w^7-6947397520*y^2*w^8-1489465152*z^2*w^8-1930182912*z*w^9-236573568*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(1727988*x^2*y^6*w^2-1554231*x^2*y^4*w^4+86814*x^2*y^2*w^6-252*x^2*w^8-3718500*x*y^7*w^2+4911851*x*y^5*w^4-515235*x*y^3*w^6+5264*x*y*w^8+11664*y^8*z^2-629856*y^8*z*w+1047528*y^8*w^2-157076*y^6*z^2*w^2+2273512*y^6*z*w^3-1452646*y^6*w^4+39615*y^4*z^2*w^4-391722*y^4*z*w^5+154788*y^4*w^6-644*y^2*z^2*w^6+5404*y^2*z*w^7-1540*y^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 42.48.2.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+x^4*z-21*x^2*y^2*z-29*x^3*z^2-21*x*y^2*z^2-94*x^2*z^3-78*x*z^4-9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(147*y*z^4*w+1029*y*z^3*w^2+2205*y*z^2*w^3+1323*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+3*z*w);
// Codomain equation:
map_2_codomain := [-21*x^5*z+189*x^4*z^2-273*x^3*z^3+84*x^2*z^4+21*x*z^5+y^2];
