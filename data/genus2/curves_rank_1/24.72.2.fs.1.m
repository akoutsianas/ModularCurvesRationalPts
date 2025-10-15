
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fs.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 7], [7, 0, 18, 17], [7, 1, 16, 17], [17, 19, 22, 7], [19, 19, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cf.1", "24.36.1.fv.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z+z*t,y^2-3*x*z,3*x^2-y^2+y*t,5*y^2-24*z^2-6*w^2+2*y*t+t^2];

// Singular plane model
model_1 := [216*x^6-72*x^4*z^2+12*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6-12*x^4*z^2+72*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*y*w^10*t+7080777*y*w^8*t^3+917352*y*w^6*t^5-601416*y*w^4*t^7-105840*y*w^2*t^9+11648*y*t^11-11624634*z^2*w^10+824256*z^2*w^8*t^2+12008736*z^2*w^6*t^4+5326992*z^2*w^4*t^6+213120*z^2*w^2*t^8-139776*z^2*t^10-2889756*w^12-3839400*w^10*t^2-1017765*w^8*t^4+305964*w^6*t^6+144792*w^4*t^8-1104*w^2*t^10-3936*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*y*w^10*t-1757376*y*w^8*t^3+940032*y*w^6*t^5-172224*y*w^4*t^7+13176*y*w^2*t^9-364*y*t^11-186624*z^2*w^10+3670272*z^2*w^8*t^2-4515264*z^2*w^6*t^4+1219968*z^2*w^4*t^6-124272*z^2*w^2*t^8+4368*z^2*t^10-46656*w^12+575424*w^10*t^2-180144*w^8*t^4-63072*w^6*t^6+28260*w^4*t^8-3300*w^2*t^10+123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [216*x^6-72*x^4*z^2+12*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*y);
// Codomain equation:
map_2_codomain := [x^6-12*x^4*z^2+72*x^2*z^4+y^2-216*z^6];
