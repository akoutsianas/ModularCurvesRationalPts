
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.846

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 43, 34, 43], [7, 41, 4, 37], [27, 40, 14, 9], [39, 38, 2, 9], [41, 28, 26, 11]];
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
covers := ["24.72.2.ie.1", "48.72.0.b.1", "48.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2+w*r,w*t+u*r,w^2-t*u,x*w-y*u,x*t+x*u-z*u,x*t-z*t-y*r,x*w-z*w-x*r,y*t+x*r,y*w-x*t,x^2+y^2-x*z,4*x^2-2*y^2+2*x*z+w*u,2*x^2-4*y^2-2*x*z+u*r,6*x*y+t*u,6*y*z+t^2+t*u,6*z^2+w*t+w*u-t*r-u*r,4*w^2+2*t^2+4*t*u+8*u^2-6*v^2-2*w*r+r^2];

// Singular plane model
model_1 := [x^12+36*x^8*z^4-3*x^4*y^2*z^6+648*x^4*z^8+5832*z^12];

// Weierstrass model
model_2 := [-24*x^12-216*x^8*z^4-972*x^4*z^8+y^2-2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(34560*w*v^10*r-33792*w*v^8*r^3-4224*w*v^6*r^5+48*w*v^2*r^9-13824*u^2*v^10+76800*u^2*v^8*r^2-5376*u^2*v^6*r^4-2304*u^2*v^4*r^6-96*u^2*v^2*r^8+8640*v^12-11520*v^10*r^2-6480*v^8*r^4+576*v^6*r^6+180*v^4*r^8+r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^4*(10368*w*v^6*r+96*w*v^2*r^5-6912*u^2*v^6+6912*u^2*v^4*r^2-192*u^2*v^2*r^4+3888*v^8+1728*v^6*r^2-360*v^4*r^4-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^12+36*x^8*z^4-3*x^4*y^2*z^6+648*x^4*z^8+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/8*y^2*t^3*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-24*x^12-216*x^8*z^4-972*x^4*z^8+y^2-2187*z^12];
