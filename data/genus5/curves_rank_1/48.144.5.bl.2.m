
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bl.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.733

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 42, 41], [25, 23, 10, 7], [27, 26, 44, 27], [33, 8, 4, 27], [41, 28, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["24.72.2.ho.1", "48.48.1.hl.1", "48.72.0.a.1", "48.72.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,w*t+y*u+y*v,w^2-z*u-z*v,z*t-x*u-x*v,y*z+x*w,y^2-x*t,y*z-x*w-t*r,2*z*w+u*r+v*r,2*z^2+w*r,2*x*z-y*r,2*y^2+z*w+x*t,3*t^2+w*u+w*v,w^2-3*y*t,3*x*y-z^2,2*u^2-2*u*v+2*v^2-u*r-v*r+r^2,6*x^2-z*r];

// Singular plane model
model_1 := [1458*x^12-27*x^6*z^6+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12-81*x^6*z^6+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(221184*u*v^10*r+55296*u*v^9*r^2-273408*u*v^8*r^3+123648*u*v^7*r^4+122752*u*v^6*r^5-75840*u*v^5*r^6-3360*u*v^4*r^7+11848*u*v^3*r^8-2892*u*v^2*r^9-222*u*v*r^10+89*u*r^11-55296*v^12-110592*v^11*r+193536*v^10*r^2-43008*v^9*r^3-115584*v^8*r^4+121984*v^7*r^5-33152*v^6*r^6-26784*v^5*r^7+21688*v^4*r^8-2644*v^3*r^9-1080*v^2*r^10+557*v*r^11-91*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*u*v^3+84*u*v^2*r-6*u*v*r^2-3*u*r^3-72*v^4+12*v^3*r-24*v^2*r^2-15*v*r^3+r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [1458*x^12-27*x^6*z^6+3*x^2*y^2*z^8+3*x*y*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27*w*t^4*v-41*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [6*x^12-81*x^6*z^6+y^2+y*z^6+547*z^12];
