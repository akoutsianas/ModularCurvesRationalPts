
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 18L4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.16

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 6, 1], [21, 13, 2, 15], [21, 32, 26, 21], [25, 21, 30, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 16]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "18.54.2.e.1", "36.36.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z*w,3*x^3-3*y^3-3*y*z^2-x*w^2];

// Singular plane model
model_1 := [x^6-3*x^4*z^2+x^2*y^3*z+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(26867295*x^2*z^15*w+5150385*x^2*z^12*w^4-182250*x^2*z^9*w^7-80190*x^2*z^6*w^10-110565*x^2*z^3*w^13+12285*x^2*w^16+80601885*y^2*z^16+26867295*y^2*z^13*w^3-721710*y^2*z^10*w^6+60750*y^2*z^7*w^9+63585*y^2*z^4*w^12-12285*y^2*z*w^15-19683*z^18-11954142*z^15*w^3-1808649*z^12*w^6+209196*z^9*w^9+66987*z^6*w^12-16398*z^3*w^15+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(243*x^2*z^8+54*x^2*z^5*w^3-9*x^2*z^2*w^6-81*y^2*z^6*w^2-18*y^2*z^3*w^5+3*y^2*w^8-54*z^8*w^2-28*z^5*w^5+2*z^2*w^8));

// Map from the canonical model to the plane model of modular curve with label 36.108.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*z^2+x^2*y^3*z+y^3*z^3];
