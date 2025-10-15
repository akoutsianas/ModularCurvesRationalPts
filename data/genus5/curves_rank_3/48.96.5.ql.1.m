
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ql.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.278

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 41, 22, 37], [13, 42, 8, 17], [23, 46, 42, 41], [27, 38, 40, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bu.1", "48.48.1.gd.1", "48.48.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*w^2-z*t,3*x^2+2*y^2+y*t,2*y^2-4*z^2-t^2];

// Singular plane model
model_1 := [648*x^8+648*x^6*y^2+225*x^4*y^4+30*x^2*y^6+y^8+8*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(414720*y*w^8*t^3+70720*y*w^4*t^7+691200*z^2*w^8*t^2+346496*z^2*w^4*t^6+4069*z^2*t^10-331776*z*w^10*t-576000*z*w^6*t^5-15196*z*w^2*t^9+110592*w^12+637056*w^8*t^4+68236*w^4*t^8+512*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3072*y*w^8*t^3+13312*z^2*w^8*t^2-256*z^2*w^4*t^6-z^2*t^10-12288*z*w^10*t+512*z*w^6*t^5-4*z*w^2*t^9+4096*w^12+1920*w^8*t^4+4*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ql.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [648*x^8+648*x^6*y^2+225*x^4*y^4+30*x^2*y^6+y^8+8*y^4*z^4];
