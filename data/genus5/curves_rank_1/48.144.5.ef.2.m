
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ef.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.730

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 5, 38, 15], [19, 46, 8, 1], [23, 0, 0, 35], [25, 8, 44, 47], [39, 11, 10, 33]];
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
covers := ["24.72.2.ho.1", "48.48.1.in.2", "48.72.0.c.2", "48.72.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+z*v,w*t-w*u-y*v,w^2+t*r-u*r,z^2-x*r,z*w-y*r,y*w+x*v,z*t-z*u-x*v,y*z-x*w,y*z+x*w+v*r,y^2+x*t-x*u,2*x*y-w^2,2*x*z-w*r,2*x^2-z*w,y^2-x*t+x*u+w*v,2*y*t-2*y*u+v^2,w^2+2*t^2+2*t*u+2*u^2+r^2];

// Singular plane model
model_1 := [y^12-3*x*y^6*z^5+8*y^6*z^6+3*x^2*z^10+128*z^12];

// Weierstrass model
model_2 := [6*x^12+24*x^6*z^6+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(221184*t*u^10*r-55296*t*u^9*r^2-273408*t*u^8*r^3-123648*t*u^7*r^4+122752*t*u^6*r^5+75840*t*u^5*r^6-3360*t*u^4*r^7-11848*t*u^3*r^8-2892*t*u^2*r^9+222*t*u*r^10+89*t*r^11-55296*u^12+110592*u^11*r+193536*u^10*r^2+43008*u^9*r^3-115584*u^8*r^4-121984*u^7*r^5-33152*u^6*r^6+26784*u^5*r^7+21688*u^4*r^8+2644*u^3*r^9-1080*u^2*r^10-557*u*r^11-91*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*t*u^3-84*t*u^2*r-6*t*u*r^2+3*t*r^3+72*u^4+12*u^3*r+24*u^2*r^2-15*u*r^3-r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ef.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/16*r);
// Codomain equation:
map_1_codomain := [y^12-3*x*y^6*z^5+8*y^6*z^6+3*x^2*z^10+128*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ef.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*z^6-6*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [6*x^12+24*x^6*z^6+y^2+48*z^12];
