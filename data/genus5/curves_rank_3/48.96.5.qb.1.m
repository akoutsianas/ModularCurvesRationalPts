
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qb.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.242

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 38, 31], [7, 12, 2, 25], [13, 10, 16, 9], [31, 22, 18, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bp.1", "48.48.1.fm.1", "48.48.3.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*w^2-z*t,3*x^2+2*y^2+y*t,2*y^2+4*z^2-t^2];

// Singular plane model
model_1 := [18*x^4*y^4+24*x^2*y^6+60*x^2*y^2*z^4+8*y^8-9*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(414720*y*w^8*t^3-70720*y*w^4*t^7-691200*z^2*w^8*t^2+346496*z^2*w^4*t^6-4069*z^2*t^10+331776*z*w^10*t-576000*z*w^6*t^5+15196*z*w^2*t^9-110592*w^12+637056*w^8*t^4-68236*w^4*t^8+512*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3072*y*w^8*t^3-13312*z^2*w^8*t^2-256*z^2*w^4*t^6+z^2*t^10+12288*z*w^10*t+512*z*w^6*t^5+4*z*w^2*t^9-4096*w^12+1920*w^8*t^4-4*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+24*x^2*y^6+60*x^2*y^2*z^4+8*y^8-9*y^4*z^4+z^8];
