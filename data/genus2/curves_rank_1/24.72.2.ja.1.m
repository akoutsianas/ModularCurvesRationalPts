
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ja.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 8, 1], [9, 19, 4, 3], [11, 11, 2, 13], [17, 11, 16, 11], [19, 13, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cj.1", "24.36.1.gc.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x*y-x*z+z*t,x^2-y^2-x*t,2*x^2+3*y*z-8*z^2-6*w^2+2*x*t+t^2];

// Singular plane model
model_1 := [8*x^6-8*x^4*z^2+4*x^2*z^4-3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-3*x^4*z^2+x^3*y+6*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*x*w^10*t+7080777*x*w^8*t^3+917352*x*w^6*t^5-601416*x*w^4*t^7-105840*x*w^2*t^9+11648*x*t^11-3874878*z^2*w^10+274752*z^2*w^8*t^2+4002912*z^2*w^6*t^4+1775664*z^2*w^4*t^6+71040*z^2*w^2*t^8-46592*z^2*t^10-2889756*w^12-3839400*w^10*t^2-1017765*w^8*t^4+305964*w^6*t^6+144792*w^4*t^8-1104*w^2*t^10-3936*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*x*w^10*t-1757376*x*w^8*t^3+940032*x*w^6*t^5-172224*x*w^4*t^7+13176*x*w^2*t^9-364*x*t^11-62208*z^2*w^10+1223424*z^2*w^8*t^2-1505088*z^2*w^6*t^4+406656*z^2*w^4*t^6-41424*z^2*w^2*t^8+1456*z^2*t^10-46656*w^12+575424*w^10*t^2-180144*w^8*t^4-63072*w^6*t^6+28260*w^4*t^8-3300*w^2*t^10+123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*z^2+4*x^2*z^4-3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ja.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^3+3/4*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [x^6-3*x^4*z^2+x^3*y+6*x^2*z^4+y^2-6*z^6];
