
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ol.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.45

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 20, 7], [9, 23, 2, 15], [13, 6, 12, 13], [15, 16, 14, 9], [17, 23, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["12.36.0.t.1", "24.36.2.gn.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+w*r+t*r,u^2-v^2-v*r-r^2,x*u+y*u-z*u+w*v-t*r,x*u+x*v+x*r-z*r,x*u-z*u+z*v+x*r,x*u-t*u-x*v-z*r,x*u+t*u+x*v-y*r,x*u+y*u+y*v-x*r,x*u+w*u+y*v-z*v-z*r,x^2+x*y-x*z-x*w-z*t,x^2+x*y-x*z+x*w-y*t,x*w+y*w+z*w-w^2+z*t-w*t-t^2,2*x^2-y^2-z^2+y*w+z*w,x*y+y^2-y*z-x*w-y*w-x*t,x*z+y*z-z^2-x*w+z*w-x*t,2*x^2+x*y+5*y^2-x*z+2*y*z+5*z^2+3*y*w+3*z*w+4*w^2+3*y*t+3*z*t+4*w*t+t^2-4*u*v-2*u*r];

// Singular plane model
model_1 := [7*x^10+6*x^8*y^2-16*x^9*z-6*x^7*y^2*z+52*x^8*z^2-12*x^6*y^2*z^2-88*x^7*z^3+66*x^5*y^2*z^3+100*x^6*z^4-120*x^4*y^2*z^4-112*x^5*z^5+138*x^3*y^2*z^5+112*x^4*z^6-102*x^2*y^2*z^6-64*x^3*z^7+48*x*y^2*z^7+16*x^2*z^8-12*y^2*z^8];

// Weierstrass model
model_2 := [42*x^12+450*x^11*z+2268*x^10*z^2+7410*x^9*z^3+16758*x^8*z^4+27180*x^7*z^5+31752*x^6*z^6+27180*x^5*z^7+16758*x^4*z^8+7410*x^3*z^9+2268*x^2*z^10+450*x*z^11+y^2+42*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(162*x*t^5+4932*x*t*r^4+162*y*t^5+1908*y*t*r^4-648*z*w*t^4-7632*z*w*r^4-486*z*t^5-5724*z*t*r^4+324*w^2*t^4-2052*w^2*t^2*r^2+3816*w^2*r^4+324*w*t^5-2052*w*t^3*r^2+3816*w*t*r^4+324*t^6-1485*t^4*r^2+3816*t^2*r^4+64*v^6+192*v^5*r-48*v^4*r^2-416*v^3*r^3+1644*v^2*r^4+1884*v*r^5+460*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x*t^5+117*x*t*r^4+81*y*t^5+63*y*t*r^4-324*z*w*t^4-252*z*w*r^4-243*z*t^5-189*z*t*r^4+162*w^2*t^4+432*w^2*t^2*r^2+126*w^2*r^4+162*w*t^5+432*w*t^3*r^2+126*w*t*r^4+162*t^6+351*t^4*r^2+126*t^2*r^4+32*v^6+96*v^5*r+192*v^4*r^2+224*v^3*r^3+174*v^2*r^4+78*v*r^5+14*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.ol.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^10+6*x^8*y^2-16*x^9*z-6*x^7*y^2*z+52*x^8*z^2-12*x^6*y^2*z^2-88*x^7*z^3+66*x^5*y^2*z^3+100*x^6*z^4-120*x^4*y^2*z^4-112*x^5*z^5+138*x^3*y^2*z^5+112*x^4*z^6-102*x^2*y^2*z^6-64*x^3*z^7+48*x*y^2*z^7+16*x^2*z^8-12*y^2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.ol.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2-x*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^11*r+6*x^9*z^2*r-16*x^8*z^3*r+18*x^7*z^4*r-12*x^6*z^5*r+4*x^5*z^6*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z);
// Codomain equation:
map_2_codomain := [42*x^12+450*x^11*z+2268*x^10*z^2+7410*x^9*z^3+16758*x^8*z^4+27180*x^7*z^5+31752*x^6*z^6+27180*x^5*z^7+16758*x^4*z^8+7410*x^3*z^9+2268*x^2*z^10+450*x*z^11+y^2+42*z^12];
