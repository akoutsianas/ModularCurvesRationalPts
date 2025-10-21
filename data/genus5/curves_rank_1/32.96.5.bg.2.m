
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bg.2

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.32

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 23], [19, 10, 0, 31], [19, 31, 24, 27], [21, 6, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.x.2", "32.48.3.d.1", "32.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*w,x^2-z*w-y*t,8*y^2-8*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-4*y^4*z^2-4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1048576*z^12+12189696*z^10*t^2+49631232*z^8*t^4+79628288*z^6*t^6+38159328*z^4*t^8+7812996*z^2*t^10+256*w^12+11136*w^10*t^2+165072*w^8*t^4+885568*w^6*t^6+794838*w^4*t^8+408171*w^2*t^10+524416*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(131072*z^10-8192*z^8*t^2-512*z^6*t^4+160*z^4*t^6-20*z^2*t^8+128*w^10-352*w^8*t^2+376*w^6*t^4-186*w^4*t^6+35*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2-4*y^4*z^2-4*y^2*z^4];
