
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.108.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.14

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 20, 13], [11, 12, 6, 17], [23, 7, 14, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.be.1", "18.54.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z+x*t,x*y-x*z+w*u+t*u+w*v-t*r,x^2-x*t+w*t-y*v-y*r,x^2-x*w-w*t-t^2+y*u+y*v,x*w-x*t-y*u-z*u-y*v+z*r,x^2+y*z-w^2+z*u-z*r,y*z+x*w+w*t+z*u+z*v,z^2+w^2+x*t+y*u+y*v,x*y+z*t-x*u+x*r,x*z-z*w-z*t+x*u+x*v,x*z+y*t-x*v-x*r,x*y-x*z+y*w+z*w+z*t,x^2+y^2+y*z-x*w-x*t,z*w-y*t-t*u-w*v-t*v-w*r,w^2+w*t+t^2-u^2-v^2-v*r-r^2,x^2-y^2-z^2-w*t+y*v+u*v+y*r-u*r];

// Singular plane model
model_1 := [81*x^12-9*x^10*y^2+4*x^8*y^4-540*x^10*y*z+3*x^8*y^3*z-20*x^6*y^5*z+648*x^10*z^2+1638*x^8*y^2*z^2+137*x^6*y^4*z^2+36*x^4*y^6*z^2-4068*x^8*y*z^3-3137*x^6*y^3*z^3-330*x^4*y^5*z^3-32*x^2*y^7*z^3+3024*x^8*z^4+10107*x^6*y^2*z^4+3861*x^4*y^4*z^4+312*x^2*y^6*z^4+16*y^8*z^4-14292*x^6*y*z^5-12978*x^4*y^3*z^5-2700*x^2*y^5*z^5-160*y^7*z^5+6579*x^6*z^6+24177*x^4*y^2*z^6+9230*x^2*y^4*z^6+952*y^6*z^6-22140*x^4*y*z^7-18783*x^2*y^3*z^7-3208*y^5*z^7+7074*x^4*z^8+23751*x^2*y^2*z^8+7393*y^4*z^8-16352*x^2*y*z^9-9688*y^3*z^9+2793*x^2*z^10+9898*y^2*z^10-5488*y*z^11+2401*z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-864*x^6+864*x^5*y-432*x^4*z^2+288*x^3*y*z^2-54*x^2*z^4+18*x*y*z^4+13*z^6-108*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3*u*v^8+12*u*v^7*r+12*u*v^6*r^2+180*u*v^5*r^3+354*u*v^4*r^4+180*u*v^3*r^5+12*u*v^2*r^6+12*u*v*r^7+3*u*r^8-2*v^9-36*v^8*r-126*v^7*r^2-150*v^6*r^3-186*v^5*r^4+186*v^4*r^5+150*v^3*r^6+126*v^2*r^7+36*v*r^8+2*r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((v-r)^3*(33*u*v^5+75*u*v^4*r+42*u*v^3*r^2-42*u*v^2*r^3-75*u*v*r^4-33*u*r^5+10*v^6+90*v^5*r+198*v^4*r^2+268*v^3*r^3+198*v^2*r^4+90*v*r^5+10*r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^12-9*x^10*y^2+4*x^8*y^4-540*x^10*y*z+3*x^8*y^3*z-20*x^6*y^5*z+648*x^10*z^2+1638*x^8*y^2*z^2+137*x^6*y^4*z^2+36*x^4*y^6*z^2-4068*x^8*y*z^3-3137*x^6*y^3*z^3-330*x^4*y^5*z^3-32*x^2*y^7*z^3+3024*x^8*z^4+10107*x^6*y^2*z^4+3861*x^4*y^4*z^4+312*x^2*y^6*z^4+16*y^8*z^4-14292*x^6*y*z^5-12978*x^4*y^3*z^5-2700*x^2*y^5*z^5-160*y^7*z^5+6579*x^6*z^6+24177*x^4*y^2*z^6+9230*x^2*y^4*z^6+952*y^6*z^6-22140*x^4*y*z^7-18783*x^2*y^3*z^7-3208*y^5*z^7+7074*x^4*z^8+23751*x^2*y^2*z^8+7393*y^4*z^8-16352*x^2*y*z^9-9688*y^3*z^9+2793*x^2*z^10+9898*y^2*z^10-5488*y*z^11+2401*z^12];
