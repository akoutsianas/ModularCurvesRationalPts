
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.840

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 34, 7], [23, 12, 18, 25], [33, 43, 22, 15], [47, 24, 6, 29], [47, 32, 44, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["24.72.2.ja.1", "48.72.0.d.2", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*r,z*t-x*r,z^2-w*u,x*w-x*u-t*u,w^2-w*u-z*r,x*z+y*u,x*z+y*w+x*r,y*z+x*w,z*w-z*u-u*r,x^2-y^2+x*t,x^2-y^2-x*t-u*r,x^2+y^2-x*t+z*u,2*t^2+w*r-u*r,2*x*y-w*u,2*y*t-z*r,2*x*y+2*z^2+2*w*u-8*u^2-6*v^2-2*z*r+r^2];

// Singular plane model
model_1 := [x^12+3*x^8*y^2*z^2-4*x^8*z^4-24*x^4*y^2*z^6+8*x^4*z^8+48*y^2*z^10-8*z^12];

// Weierstrass model
model_2 := [x^12-3*x^8*z^4+x^6*y+6*x^4*z^8+y^2-6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*z*v^10*r+7080777*z*v^8*r^3+917352*z*v^6*r^5-601416*z*v^4*r^7-105840*z*v^2*r^9+11648*z*r^11+3874878*u^2*v^10-274752*u^2*v^8*r^2-4002912*u^2*v^6*r^4-1775664*u^2*v^4*r^6-71040*u^2*v^2*r^8+46592*u^2*r^10+2889756*v^12+3839400*v^10*r^2+1017765*v^8*r^4-305964*v^6*r^6-144792*v^4*r^8+1104*v^2*r^10+3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*z*v^10*r-1757376*z*v^8*r^3+940032*z*v^6*r^5-172224*z*v^4*r^7+13176*z*v^2*r^9-364*z*r^11+62208*u^2*v^10-1223424*u^2*v^8*r^2+1505088*u^2*v^6*r^4-406656*u^2*v^4*r^6+41424*u^2*v^2*r^8-1456*u^2*r^10+46656*v^12-575424*v^10*r^2+180144*v^8*r^4+63072*v^6*r^6-28260*v^4*r^8+3300*v^2*r^10-123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+3*x^8*y^2*z^2-4*x^8*z^4-24*x^4*y^2*z^6+8*x^4*z^8+48*y^2*z^10-8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*t^6-3/8*t^4*v*r+3/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*r);
// Codomain equation:
map_2_codomain := [x^12-3*x^8*z^4+x^6*y+6*x^4*z^8+y^2-6*z^12];
