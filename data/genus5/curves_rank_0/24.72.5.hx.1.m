
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.hx.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.48

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 20, 11], [7, 10, 20, 7], [11, 8, 4, 23], [15, 11, 2, 21], [23, 18, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.36.0.t.1", "24.36.2.gi.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+y*r+w*r,w*u-z*v-x*r,x*u+x*v+z*r,u^2-u*v+v^2-r^2,t*u-t*v-y*r+z*r,z*u-z*v+w*v+x*r,x*z+x*w-z*t+w*t,y*u+y*v+x*r+t*r,x^2+y*w-x*t,x^2-y*z+x*t,x*u-2*x*v-w*r,y*u-2*y*v+x*r-t*r,x^2+y*z-z^2-y*w+z*w-w^2,3*y^2-z^2+z*w-w^2-t^2,3*x*y-2*x*z+x*w-w*t,5*x^2+6*y^2+5*y*z+4*z^2-5*y*w-7*z*w+4*w^2+2*t^2+2*u*r-v*r];

// Singular plane model
model_1 := [9*x^8*y^4-9*x^7*y^2*z^3+6*x^4*y^4*z^4-3*x^5*y^2*z^5+3*x^6*z^6+48*x^2*y^4*z^6+33*x^3*y^2*z^7-7*x^4*z^8+49*y^4*z^8-5*x*y^2*z^9+5*x^2*z^10-z^12];

// Weierstrass model
model_2 := [-7*x^12-9*x^11*z-15*x^10*z^2+40*x^9*z^3+222*x^8*z^4+492*x^7*z^5+756*x^6*z^6+960*x^5*z^7+1032*x^4*z^8+880*x^3*z^9+528*x^2*z^10+192*x*z^11+y^2+32*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(792*x*w*t^4+4092*x*w*r^4+648*z*w*t^2*r^2-528*z*t^5-2809*z*t*r^4+264*w*t^5+1283*w*t*r^4+280*t^4*r^2-99*v^6+231*r^6);
//   Coordinate number 1:
map_0_coord_1 := 11*(36*x*w*t^4-3*x*w*r^4-24*z*t^5+2*z*t*r^4+12*w*t^5-w*t*r^4-2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-9*x^7*y^2*z^3+6*x^4*y^4*z^4-3*x^5*y^2*z^5+3*x^6*z^6+48*x^2*y^4*z^6+33*x^3*y^2*z^7-7*x^4*z^8+49*y^4*z^8-5*x*y^2*z^9+5*x^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v^2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*t*u*v^11*r^5+168*t*u*v^9*r^7-480*t*u*v^7*r^9+512*t*u*v^5*r^11+9*t*v^12*r^5-54*t*v^11*r^6-84*t*v^10*r^7+312*t*v^9*r^8+240*t*v^8*r^9-672*t*v^7*r^10-256*t*v^6*r^11+512*t*v^5*r^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(u*v*r-v^2*r+v*r^2);
// Codomain equation:
map_2_codomain := [-7*x^12-9*x^11*z-15*x^10*z^2+40*x^9*z^3+222*x^8*z^4+492*x^7*z^5+756*x^6*z^6+960*x^5*z^7+1032*x^4*z^8+880*x^3*z^9+528*x^2*z^10+192*x*z^11+y^2+32*z^12];
