
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.84.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.7

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 20, 9], [16, 19, 39, 14], [51, 38, 42, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 20], [13, 10]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "52.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t*v+v^3,z*w*u+u^3,z*t^2+t*v^2,z*t*v+t*u*v+u*v^2,z^2*t+z^2*u-z^2*v-u*v^2,z^2*w-z^2*t+u^2*v+u*v^2,t*u^2+u^2*v-u*v^2,z*t^2+t^2*u+t*u*v,t*u^2-w*v^2,z*w*u-w*u*v+u^2*v,z*w^2+w*u^2,t*u^2+w*t*v-t*u*v,w*t*u-t*u^2+w*u*v,z*t^2+w*t^2+w*t*v+t*u*v,z*w^2+z*w*u-w^2*v+u^2*v,z^2*t+z*v^2,z^2*t+z*u*v-u*v^2,z^2*w+z*u^2,z*t*u+u*v^2,z*w*v+u^2*v,z*w*t+t*u^2,w^2*t-t*u^2+w^2*v+w*u*v,x*t*v-y*v^2,y*z*t+x*t*v,x*t^2-y*t*v,y*t*u-x*t*v+y*u*v,x*z*t-y*z*v,x*z*t-y*z*u+y*u*v,x*z*u+y*z*u-x*z*v,x*z*w-y*z*u-y*u^2,y*z*w+y*u^2,y*u^2+y*w*v-y*u*v,y*z^2+x*z*v,x*z*t+x*v^2,y*z*u+x*u*v,x*z*w+x*u^2,x*t*u-y*u*v,y*u^2-x*w*v,x*w*t+y*u^2-y*u*v,x*w*u+y*w*u-y*u^2,y*w*t-y*t*u+y*w*v,x*w^2+y*w^2-y*w*u,x*y*t-y^2*v,y^2*z+x^2*t,x^2*t-x*y*v,x^2*t-x*y*u-y^2*u,x^2*u+x*y*u-x^2*v,x*y*z+x^2*v,x^2*w+x*y*w-x*y*u,x*y*w+y^2*w-y^2*u,x*y*z-2*y^2*z-3*x^2*w+3*y^2*w-z*w^2-w^3+2*x^2*t+z*w*t-w^2*t-z*t^2-2*w*t^2+x^2*u-2*x*y*u+4*y^2*u-2*w^2*u+z*t*u-w*t*u+w*u^2-t*u^2+u^3+2*x*y*v-w^2*v+z*t*v+2*w*t*v-t^2*v-z*u*v-w*v^2+t*v^2-u*v^2,x*y*z+4*y^2*z-x*y*w-y^2*w-z*w^2-3*x^2*t+z^2*t+z*t^2+w*t^2+x^2*u-2*x*y*u-2*y^2*u+w^2*u-z*t*u+t^2*u+w*u^2-u^3-3*x*y*v-z^2*v-w*t*v+t^2*v+w*u*v-t*u*v+u^2*v-z*v^2+w*v^2+u*v^2,5*x*y*z+y^2*z+z^3-x^2*w+y^2*w+z^2*t+z*w*t-z*t^2-w*t^2-3*x^2*u-x*y*u+z^2*u-2*z*w*u-w^2*u+t^2*u-w*u^2+u^3-5*x^2*v+z^2*v+z*t*v+w*t*v-z*u*v-w*u*v-z*v^2-w*v^2-u*v^2,z*w^2-6*x*y*t-z^2*t-3*w*t^2+t^3-w^2*u+w*t*u-t^2*u-w*u^2+t*u^2-u^3-7*y^2*v+w^2*v-z*t*v+w*t*v+t^2*v+t*u*v-t*v^2+2*v^3,13*x^2*y+13*x*y^2+x*z^2-x*z*w+y*z*w+y*w^2+x*z*t-y*z*t+y*w*t-x*t^2-y*t^2+y*z*u-x*w*u+y*t*u-y*u^2+x*z*v+y*z*v-x*w*v-y*t*v-x*u*v-y*u*v-x*v^2+y*v^2];

// Singular plane model
model_1 := [y^9-6*y^8*z+10*y^7*z^2+13*x^2*y^4*z^3-7*y^6*z^3-13*x^2*y^3*z^4+13*y^5*z^4-29*y^4*z^5+21*y^3*z^6-2*y^2*z^7-3*y*z^8+z^9];

// Weierstrass model
model_2 := [13*x^11*z-91*x^10*z^2+208*x^9*z^3-221*x^8*z^4+260*x^7*z^5-546*x^6*z^6+650*x^5*z^7-299*x^4*z^8-13*x^3*z^9+52*x^2*z^10-13*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2197*x^6*z^2+2197*x^6*z*v-4394*x^6*v^2-845*x^4*z^2*v^2-4563*x^4*z*v^3-11999*x^4*v^4-1482*x^2*z^2*v^4-4498*x^2*z*v^5+8970*x^2*v^6-28561*x*y^7-70304*x*y^5*v^2+104442*x*y^3*v^4-48152*x*y*v^6-28561*y^8+4394*y^6*w*v-13182*y^6*t^2-63713*y^6*t*v-17576*y^6*u*v-61516*y^6*v^2+9464*y^4*w^2*v^2+14534*y^4*w*u*v^2+26195*y^4*w*v^3+6760*y^4*t^2*v^2+25181*y^4*t*v^3+35152*y^4*u*v^3+19266*y^4*v^4-7137*y^2*w^2*v^4-9126*y^2*w*u*v^4-46189*y^2*w*v^5-9074*y^2*t^2*v^4-10608*y^2*t*v^5-61880*y^2*u*v^5+39260*y^2*v^6-1720*z^2*v^6-1709*z*v^7+1749*w^2*v^6-35*w*u*v^6+24184*w*v^7+3450*t^2*v^6+1721*t*v^7+25886*u*v^7-17252*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^5*(13*x*y*v+13*y^2*u+z^2*v+z*v^2-w^2*v-14*w*v^2-2*t^2*v-t*v^2-15*u*v^2+10*v^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [y^9-6*y^8*z+10*y^7*z^2+13*x^2*y^4*z^3-7*y^6*z^3-13*x^2*y^3*z^4+13*y^5*z^4-29*y^4*z^5+21*y^3*z^6-2*y^2*z^7-3*y*z^8+z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*y*u^3*v^2+13*y*u^2*v^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [13*x^11*z-91*x^10*z^2+208*x^9*z^3-221*x^8*z^4+260*x^7*z^5-546*x^6*z^6+650*x^5*z^7-299*x^4*z^8-13*x^3*z^9+52*x^2*z^10-13*x*z^11+y^2];
