
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.28

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 23, 24, 5], [25, 14, 24, 11], [31, 6, 8, 17], [31, 30, 16, 23]];
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
r := 0
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
covers := ["16.48.1.x.1", "32.48.3.c.1", "32.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2+y*w+y*t-z*t,y^2+4*y*z-4*z^2-w^2-w*t];

// Singular plane model
model_1 := [2*x^6*y-5*x^4*y^2*z+4*x^2*y^3*z^2+x^4*z^3-y^4*z^3+2*x^2*y*z^4-y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(908328960*y*z^11+962199552*y*z^9*t^2+359110656*y*z^7*t^4+53049344*y*z^5*t^6+2406568*y*z^3*t^8-25452*y*z*t^10-752484352*z^12-837255168*z^10*t^2-325085184*z^8*t^4-51121408*z^6*t^6-2042920*z^4*t^8-242045*z^2*t^10+183680*w^12+221568*w^11*t-542592*w^10*t^2-883456*w^9*t^3+430968*w^8*t^4+1115688*w^7*t^5+102172*w^6*t^6-518288*w^5*t^7-185519*w^4*t^8+18529*w^3*t^9-35436*w^2*t^10-768*w*t^11-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(77922304*y*z^9+2990080*y*z^7*t^2+210176*y*z^5*t^4-102336*y*z^3*t^6+57795*y*z*t^8-64552960*z^10-5920768*z^8*t^2+975104*z^6*t^4-486176*z^4*t^6+274417*z^2*t^8-63040*w^10-76096*w^9*t-55664*w^8*t^2-4608*w^7*t^3-4356*w^6*t^4+15876*w^5*t^5+14995*w^4*t^6+14558*w^3*t^7+57795*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-2*z);
// Codomain equation:
map_1_codomain := [2*x^6*y-5*x^4*y^2*z+4*x^2*y^3*z^2+x^4*z^3-y^4*z^3+2*x^2*y*z^4-y^2*z^5];
