
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.123

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 0, 5], [7, 5, 10, 1], [13, 10, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.1.bx.1", "16.48.1.bz.1", "16.48.3.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+w^2-y*t,2*x^2-4*y^2-t^2,4*x^2+z^2+2*x*t];

// Singular plane model
model_1 := [4*x^8+20*x^6*y^2+25*x^4*y^4+8*x^4*z^4+12*x^2*y^6+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(120960*x*w^8*t^3-31808*x*w^4*t^7-8138*x*t^11-82944*y*w^10*t-576000*y*w^6*t^5-60784*y*w^2*t^9-43200*z^2*w^8*t^2-86624*z^2*w^4*t^6-4069*z^2*t^10+13824*w^12+232128*w^8*t^4-36776*w^4*t^8-4042*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(128*x*w^8*t^3-128*x*w^4*t^7-2*x*t^11+3072*y*w^10*t-512*y*w^6*t^5+16*y*w^2*t^9+832*z^2*w^8*t^2-64*z^2*w^4*t^6-z^2*t^10-512*w^12+704*w^8*t^4-136*w^4*t^8-2*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8+20*x^6*y^2+25*x^4*y^4+8*x^4*z^4+12*x^2*y^6+2*y^8];
