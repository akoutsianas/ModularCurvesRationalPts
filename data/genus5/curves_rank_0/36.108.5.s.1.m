
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.108.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 4, 7], [11, 18, 24, 17], [33, 31, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 18]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '9.18.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "18.54.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-t*u-w*v+w*r+t*r,y*z+w*u-w*v-t*v+t*r,x*y-y^2+w*t-x*u+x*v,y^2+w^2-x*v+x*r,x^2-x*y+y^2+z^2,z^2-w^2-w*t-t^2,x^2+x*y+z^2+z*t,x^2-y^2-z*w,z^2-u^2-v^2+v*r-r^2,z^2+w^2+w*t+t^2-u*v-u*r,x^2+w^2-y*u+y*r,x*y-w*t-y*v+y*r,x*z+x*w-x*t+z*u-z*v,x*w+y*t-z*v+z*r,y*z-y*w-x*t,x*z+x*w-y*w-y*t];

// Singular plane model
model_1 := [64*x^4*y^8-32*x^3*y^9+84*x^2*y^10-20*x*y^11+25*y^12+32*x^4*y^6*z^2-48*x^3*y^7*z^2+129*x^2*y^8*z^2+11*x*y^9*z^2-90*y^10*z^2+4*x^4*y^4*z^4-18*x^3*y^5*z^4+99*x^2*y^6*z^4+64*x*y^7*z^4+21*y^8*z^4-2*x^3*y^3*z^6+30*x^2*y^4*z^6+43*x*y^5*z^6+98*y^6*z^6+3*x^2*y^2*z^8+11*x*y^3*z^8+54*y^4*z^8+x*y*z^10+12*y^2*z^10+z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-117*x^6-54*x^5*z-171*x^4*z^2+60*x^3*z^3-27*x^2*z^4-6*x*z^5-5*z^6-48*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3*u*v^8-12*u*v^7*r+12*u*v^6*r^2-180*u*v^5*r^3+354*u*v^4*r^4-180*u*v^3*r^5+12*u*v^2*r^6-12*u*v*r^7+3*u*r^8+2*v^9-36*v^8*r+126*v^7*r^2-150*v^6*r^3+186*v^5*r^4+186*v^4*r^5-150*v^3*r^6+126*v^2*r^7-36*v*r^8+2*r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((v+r)^3*(33*u*v^5-75*u*v^4*r+42*u*v^3*r^2+42*u*v^2*r^3-75*u*v*r^4+33*u*r^5-10*v^6+90*v^5*r-198*v^4*r^2+268*v^3*r^3-198*v^2*r^4+90*v*r^5-10*r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^4*y^8-32*x^3*y^9+84*x^2*y^10-20*x*y^11+25*y^12+32*x^4*y^6*z^2-48*x^3*y^7*z^2+129*x^2*y^8*z^2+11*x*y^9*z^2-90*y^10*z^2+4*x^4*y^4*z^4-18*x^3*y^5*z^4+99*x^2*y^6*z^4+64*x*y^7*z^4+21*y^8*z^4-2*x^3*y^3*z^6+30*x^2*y^4*z^6+43*x*y^5*z^6+98*y^6*z^6+3*x^2*y^2*z^8+11*x*y^3*z^8+54*y^4*z^8+x*y*z^10+12*y^2*z^10+z^12];
