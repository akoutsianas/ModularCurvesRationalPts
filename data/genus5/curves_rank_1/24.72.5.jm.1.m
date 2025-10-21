
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jm.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.280

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 19], [7, 15, 18, 5], [7, 19, 2, 1], [15, 10, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

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
covers := ["24.36.0.bg.1", "24.36.2.gg.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-x*r,t*u-z*r,z*u+y*v,z*w-x*t,2*w*v-t*r,t*u-2*x*v,2*y*u+z*v-x*r,2*x*u+y*r,t*v+2*y*r-w*r,2*x*z+y*t,2*x^2+y*w,2*y^2-z^2-y*w,4*u^2-2*v^2+r^2,4*x*y-2*x*w+z*t,2*x^2-2*y^2+z^2-2*y*w+2*w^2-t^2,2*x^2-2*y^2-3*z^2-2*y*w-4*w^2+t^2-3*u*r];

// Singular plane model
model_1 := [16*x^8*y^4-48*x^6*y^4*z^2+60*x^4*y^4*z^4-18*x^6*z^6-36*x^2*y^4*z^6+9*x^4*z^8+9*y^4*z^8];

// Weierstrass model
model_2 := [x^12+35*x^10*z^2-300*x^8*z^4+x^6*y+484*x^6*z^6+x^4*y*z^2-300*x^4*z^8+x^2*y*z^4+35*x^2*z^10+y^2+y*z^6+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(32*x*w*t^4-1488*x*w*r^4+216*z*t*r^4+288*w^2*t^2*r^2-68*t^4*r^2+24*v^6+189*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*w*t^4+6*x*w*r^4-27*z*t*r^4-36*w^2*t^2*r^2+10*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [16*x^8*y^4-48*x^6*y^4*z^2+60*x^4*y^4*z^4-18*x^6*z^6-36*x^2*y^4*z^6+9*x^4*z^8+9*y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*u*v*r-v^2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(448*t*u*v^11*r^5+384*t*u*v^10*r^6-608*t*u*v^9*r^7-576*t*u*v^8*r^8+240*t*u*v^7*r^9+288*t*u*v^6*r^10+48*t*u*v^5*r^11-320*t*v^12*r^5-288*t*v^11*r^6+480*t*v^10*r^7+464*t*v^9*r^8-240*t*v^8*r^9-264*t*v^7*r^10+24*t*v^5*r^12+84*u*v^11*r^6+32*u*v^10*r^7-24*u*v^9*r^8+4*u*v^7*r^10-60*v^12*r^6-26*v^11*r^7+24*v^10*r^8-4*v^9*r^9-12*v^8*r^10-2*v^7*r^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(v^2*r+v*r^2);
// Codomain equation:
map_2_codomain := [x^12+35*x^10*z^2-300*x^8*z^4+x^6*y+484*x^6*z^6+x^4*y*z^2-300*x^4*z^8+x^2*y*z^4+35*x^2*z^10+y^2+y*z^6+z^12];
