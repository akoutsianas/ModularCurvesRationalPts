
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.gr.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.831

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 32, 37], [35, 14, 44, 19], [37, 6, 18, 19], [41, 12, 12, 37], [45, 1, 8, 15]];
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
r := 3
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
covers := ["24.72.2.jb.1", "48.72.0.d.1", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-z*r,x^2+w*t,x*w-x*t+t*r,u^2+w*r-t*r,x*z-y*t+t*u,x^2+w^2-x*r,z*u+x*r,x*y+z*t,z^2+x*w,x*y+z*w-x*u,x*u-y*r,y*u-t*r,x*z-y*w,x^2+y*z,y^2-x*t,x^2-2*y*z-2*w*t+8*t^2-z*u+6*v^2+x*r+r^2];

// Singular plane model
model_1 := [8*x^12+6*x^8*y^2*z^2+8*x^8*z^4+12*x^4*y^2*z^6+4*x^4*z^8+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12+24*x^8*z^4+48*x^4*z^8+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(7789122*x*v^10*r-7080777*x*v^8*r^3+917352*x*v^6*r^5+601416*x*v^4*r^7-105840*x*v^2*r^9-11648*x*r^11+3874878*t^2*v^10+274752*t^2*v^8*r^2-4002912*t^2*v^6*r^4+1775664*t^2*v^4*r^6-71040*t^2*v^2*r^8-46592*t^2*r^10+2889756*v^12-3839400*v^10*r^2+1017765*v^8*r^4+305964*v^6*r^6-144792*v^4*r^8-1104*v^2*r^10+3936*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(404352*x*v^10*r+1757376*x*v^8*r^3+940032*x*v^6*r^5+172224*x*v^4*r^7+13176*x*v^2*r^9+364*x*r^11+62208*t^2*v^10+1223424*t^2*v^8*r^2+1505088*t^2*v^6*r^4+406656*t^2*v^4*r^6+41424*t^2*v^2*r^8+1456*t^2*r^10+46656*v^12+575424*v^10*r^2+180144*v^8*r^4-63072*v^6*r^6-28260*v^4*r^8-3300*v^2*r^10-123*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+6*x^8*y^2*z^2+8*x^8*z^4+12*x^4*y^2*z^6+4*x^4*z^8+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*u^4*v*r-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [6*x^12+24*x^8*z^4+48*x^4*z^8+y^2+48*z^12];
