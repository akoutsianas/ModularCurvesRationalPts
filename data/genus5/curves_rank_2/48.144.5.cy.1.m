
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.842

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 7, 26, 31], [33, 13, 2, 39], [39, 44, 44, 27], [41, 35, 20, 19], [47, 47, 46, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.ja.1", "48.72.0.b.1", "48.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+t*u,t^2+t*u-w*r,z*t+y*r,z*w+x*r,x*w+y*u,x*w-y*t+x*r,y*w-x*t,w*t+w*u+u*r,x*t+x*u-z*u,x^2-y^2-x*z,2*x^2-2*y^2+4*x*z+u*r,4*x^2+2*y^2+2*x*z-w*u,6*z^2+t*r+u*r,6*x*y-t*u,6*y*z-w*r,3*w^2-2*t*u-8*u^2-6*v^2-2*w*r+r^2];

// Singular plane model
model_1 := [x^12+3*x^8*y^2*z^2-36*x^8*z^4-216*x^4*y^2*z^6+648*x^4*z^8+3888*y^2*z^10-5832*z^12];

// Weierstrass model
model_2 := [-6*x^12+54*x^8*z^4-243*x^4*z^8+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*w*v^10*r+7080777*w*v^8*r^3+917352*w*v^6*r^5-601416*w*v^4*r^7-105840*w*v^2*r^9+11648*w*r^11+3874878*u^2*v^10-274752*u^2*v^8*r^2-4002912*u^2*v^6*r^4-1775664*u^2*v^4*r^6-71040*u^2*v^2*r^8+46592*u^2*r^10+2889756*v^12+3839400*v^10*r^2+1017765*v^8*r^4-305964*v^6*r^6-144792*v^4*r^8+1104*v^2*r^10+3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*w*v^10*r-1757376*w*v^8*r^3+940032*w*v^6*r^5-172224*w*v^4*r^7+13176*w*v^2*r^9-364*w*r^11+62208*u^2*v^10-1223424*u^2*v^8*r^2+1505088*u^2*v^6*r^4-406656*u^2*v^4*r^6+41424*u^2*v^2*r^8-1456*u^2*r^10+46656*v^12-575424*v^10*r^2+180144*v^8*r^4+63072*v^6*r^6-28260*v^4*r^8+3300*v^2*r^10-123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*r);
// Codomain equation:
map_1_codomain := [x^12+3*x^8*y^2*z^2-36*x^8*z^4-216*x^4*y^2*z^6+648*x^4*z^8+3888*y^2*z^10-5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^6-27/8*z^4*v*r+3/32*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-6*x^12+54*x^8*z^4-243*x^4*z^8+y^2+y*z^6+547*z^12];
