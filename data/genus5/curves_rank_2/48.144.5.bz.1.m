
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.837

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 37, 40, 5], [19, 24, 6, 17], [27, 29, 26, 21], [29, 41, 32, 43], [41, 31, 20, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 6]];
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
covers := ["24.72.2.if.1", "48.72.0.b.2", "48.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+y*r,z*w+x*r,z^2-t*u,x*t-x*u+w*u,t^2-t*u-z*r,x*z-y*u,x*z-y*t+x*r,y*z-x*t,z*t-z*u-u*r,x^2-y^2-x*w,x^2-y^2+2*x*w+u*r,2*x^2+y^2+x*w-z*u,3*w^2-t*r+u*r,3*x*y-t*u,3*y*w+z*r,3*z^2+2*t*u-8*u^2+6*v^2-2*z*r+r^2];

// Singular plane model
model_1 := [8*x^12-6*x^8*y^2*z^2-72*x^8*z^4+108*x^4*y^2*z^6+324*x^4*z^8-486*y^2*z^10-729*z^12];

// Weierstrass model
model_2 := [6*x^12-216*x^8*z^4+3888*x^4*z^8+y^2-34992*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*z*v^10*r-7080777*z*v^8*r^3+917352*z*v^6*r^5+601416*z*v^4*r^7-105840*z*v^2*r^9-11648*z*r^11+3874878*u^2*v^10+274752*u^2*v^8*r^2-4002912*u^2*v^6*r^4+1775664*u^2*v^4*r^6-71040*u^2*v^2*r^8-46592*u^2*r^10-2889756*v^12+3839400*v^10*r^2-1017765*v^8*r^4-305964*v^6*r^6+144792*v^4*r^8+1104*v^2*r^10-3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*z*v^10*r+1757376*z*v^8*r^3+940032*z*v^6*r^5+172224*z*v^4*r^7+13176*z*v^2*r^9+364*z*r^11+62208*u^2*v^10+1223424*u^2*v^8*r^2+1505088*u^2*v^6*r^4+406656*u^2*v^4*r^6+41424*u^2*v^2*r^8+1456*u^2*r^10-46656*v^12-575424*v^10*r^2-180144*v^8*r^4+63072*v^6*r^6+28260*v^4*r^8+3300*v^2*r^10+123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [8*x^12-6*x^8*y^2*z^2-72*x^8*z^4+108*x^4*y^2*z^6+324*x^4*z^8-486*y^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*w^4*v*r-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [6*x^12-216*x^8*z^4+3888*x^4*z^8+y^2-34992*z^12];
