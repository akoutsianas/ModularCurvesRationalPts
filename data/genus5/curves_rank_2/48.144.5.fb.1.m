
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fb.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.729

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 4, 31], [19, 2, 16, 1], [31, 1, 22, 29], [35, 46, 44, 23], [41, 11, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
covers := ["24.72.2.ho.1", "48.48.1.it.1", "48.72.0.c.2", "48.72.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-z*t,y*t+w*u+w*v,w^2+u*r+v*r,z^2+x*r,z*w-y*r,y*w+x*t,x*t-z*u-z*v,y*z+x*w,y*z-x*w+t*r,y^2-x*u-x*v,2*x*y-w^2,2*x*z-w*r,2*x^2+z*w,y^2+w*t+x*u+x*v,t^2-2*y*u-2*y*v,w^2-2*u^2+2*u*v-2*v^2-r^2];

// Singular plane model
model_1 := [x^12+3*x^6*y*z^5-8*x^6*z^6+3*y^2*z^10+128*z^12];

// Weierstrass model
model_2 := [6*x^12-24*x^6*z^6+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(221184*u*v^10*r-55296*u*v^9*r^2-273408*u*v^8*r^3-123648*u*v^7*r^4+122752*u*v^6*r^5+75840*u*v^5*r^6-3360*u*v^4*r^7-11848*u*v^3*r^8-2892*u*v^2*r^9+222*u*v*r^10+89*u*r^11+55296*v^12-110592*v^11*r-193536*v^10*r^2-43008*v^9*r^3+115584*v^8*r^4+121984*v^7*r^5+33152*v^6*r^6-26784*v^5*r^7-21688*v^4*r^8-2644*v^3*r^9+1080*v^2*r^10+557*v*r^11+91*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*u*v^3-84*u*v^2*r-6*u*v*r^2+3*u*r^3-72*v^4-12*v^3*r-24*v^2*r^2+15*v*r^3+r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^12+3*x^6*y*z^5-8*x^6*z^6+3*y^2*z^10+128*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z^6-6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [6*x^12-24*x^6*z^6+y^2+48*z^12];
