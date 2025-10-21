
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.23

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 30, 16, 23], [17, 1, 16, 27], [17, 11, 0, 11], [23, 16, 24, 5], [31, 6, 24, 17]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.v.1", "32.48.3.c.2", "32.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*t,z^2-x*w+x*t-y*t,x^2+4*x*y-4*y^2+w^2-w*t];

// Singular plane model
model_1 := [4*x^2*y^4-4*x*y^4*z-4*x^4*z^2-y^4*z^2+8*x^3*z^3-5*x^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(908328960*x*y^11-962199552*x*y^9*t^2+359110656*x*y^7*t^4-53049344*x*y^5*t^6+2406568*x*y^3*t^8+25452*x*y*t^10-752484352*y^12+837255168*y^10*t^2-325085184*y^8*t^4+51121408*y^6*t^6-2042920*y^4*t^8+242045*y^2*t^10+183680*w^12-221568*w^11*t-542592*w^10*t^2+883456*w^9*t^3+430968*w^8*t^4-1115688*w^7*t^5+102172*w^6*t^6+518288*w^5*t^7-185519*w^4*t^8-18529*w^3*t^9-35436*w^2*t^10+768*w*t^11-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(77922304*x*y^9-2990080*x*y^7*t^2+210176*x*y^5*t^4+102336*x*y^3*t^6+57795*x*y*t^8-64552960*y^10+5920768*y^8*t^2+975104*y^6*t^4+486176*y^4*t^6+274417*y^2*t^8+63040*w^10-76096*w^9*t+55664*w^8*t^2-4608*w^7*t^3+4356*w^6*t^4+15876*w^5*t^5-14995*w^4*t^6+14558*w^3*t^7-57795*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^2*y^4-4*x*y^4*z-4*x^4*z^2-y^4*z^2+8*x^3*z^3-5*x^2*z^4+x*z^5];
