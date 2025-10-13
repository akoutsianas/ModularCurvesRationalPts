
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 15.60.4.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 11], [5, 6, 12, 5], [8, 10, 5, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.20.0.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+9*x*y+8*y^2-3*x*z+3*y*z+2*z^2,x^3-3*x^2*y+3*x*y^2-y^3-2*x*z^2+2*y*z^2-z^3+w^3];

// Singular plane model
model_1 := [x^6+52*x^4*y^2+800*x^2*y^4-252*x^2*y*z^3+3375*y^6-2150*y^3*z^3+343*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*5^3*(15625*x*y*z^8-9450*x*y*z^5*w^3+1350*x*y*z^2*w^6-10625*x*z^9+7360*x*z^6*w^3-1404*x*z^3*w^6+54*x*w^9+10625*y*z^9-7360*y*z^6*w^3+1404*y*z^3*w^6-54*y*w^9-2500*z^10+4720*z^7*w^3-1962*z^4*w^6+216*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(25*x*y*z^8+225*x*y*z^5*w^3+275*x*y*z^2*w^6+5*x*z^9+53*x*z^6*w^3+103*x*z^3*w^6+8*x*w^9-5*y*z^9-53*y*z^6*w^3-103*y*z^3*w^6-8*y*w^9+10*z^10+74*z^7*w^3+6*z^4*w^6-40*z*w^9);

// Map from the canonical model to the plane model of modular curve with label 15.60.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6+52*x^4*y^2+800*x^2*y^4-252*x^2*y*z^3+3375*y^6-2150*y^3*z^3+343*z^6];
