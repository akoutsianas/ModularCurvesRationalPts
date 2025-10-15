
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.111

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 50, 49], [53, 36, 43, 7], [53, 39, 40, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.b.1", "30.60.3.d.1", "60.40.1.g.1", "60.40.1.j.1", "60.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*w-y*w+t*u-r^2,x*z-y*z+x*w-y*w+t^2-t*v,2*x^2-2*y^2+x*z-y*z-t*v+r^2,2*w*t+x*u-x*v+z*v-w*v,x*t-z*t+w*t-y*u-z*u-x*v-y*v,x*t+z*t+x*u+y*u+z*u-w*u-x*v,x*t+y*t+z*t+x*u-y*v+z*v-w*v,x*t-y*t-z*t-w*t+x*u-y*u+x*v-y*v,x*t-z*t-w*t-2*w*u+y*v+z*v,x*z+x*w+z*w+w^2-t^2+t*v+u*v-v^2,2*x*z+2*y*z-x*w+t*u+u^2,x*y+y^2-y*w+2*z*w-w^2+t^2+t*u-u*v-r^2,x*y+y^2-z^2-y*w-2*w^2+v^2-r^2,x*z+y*z-z^2+x*w+y*w+w^2+u^2-t*v,x^2+x*y+y^2-2*x*z+z^2-x*w-z*w+w^2-t*u-u^2-u*v,x*z+y*z+z^2+x*w+y*w-z*w-2*w^2-t*v+v^2];

// Singular plane model
model_1 := [78125*x^12+187500*x^10*y^2+191250*x^8*y^4+445500*x^6*y^6+569025*x^4*y^8+106920*x^2*y^10+571536*y^12-187500*x^10*z^2-345000*x^8*y^2*z^2-534375*x^6*y^4*z^2-842400*x^4*y^6*z^2-486000*x^2*y^8*z^2-326592*y^10*z^2+172500*x^8*z^4+240750*x^6*y^2*z^4+468900*x^4*y^4*z^4+377730*x^2*y^6*z^4+205416*y^8*z^4-76250*x^6*z^6-82500*x^4*y^2*z^6-142650*x^2*y^4*z^6-52920*y^6*z^6+16500*x^4*z^8+14400*x^2*y^2*z^8+13185*y^4*z^8-1500*x^2*z^10-1050*y^2*z^10+25*z^12];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,2375*x^6+2750*x^5*y-625*x^4*z^2+3300*x^3*y*z^2+945*x^2*z^4-2970*x*y*z^4-279*z^6-2025*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(415800*w^2*v^8-1780200*w^2*v^6*r^2+326700*w^2*v^4*r^4-10800*w^2*v^2*r^6-94743*t*u*v^8+263547*t*u*v^6*r^2-3996*t*u*v^4*r^4-5940*t*u*v^2*r^6+576*t*u*r^8-45180*t*v^7*r^2-8460*t*v^5*r^4-1600*t*v^3*r^6+18117*u^2*v^8-87849*u^2*v^6*r^2+17856*u^2*v^4*r^4-648*u^2*v^2*r^6+18117*u*v^9-8649*u*v^7*r^2-10224*u*v^5*r^4-4768*u*v^3*r^6-167103*v^10+811935*v^8*r^2-436200*v^6*r^4+17660*v^4*r^6+7920*v^2*r^8-768*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [78125*x^12+187500*x^10*y^2+191250*x^8*y^4+445500*x^6*y^6+569025*x^4*y^8+106920*x^2*y^10+571536*y^12-187500*x^10*z^2-345000*x^8*y^2*z^2-534375*x^6*y^4*z^2-842400*x^4*y^6*z^2-486000*x^2*y^8*z^2-326592*y^10*z^2+172500*x^8*z^4+240750*x^6*y^2*z^4+468900*x^4*y^4*z^4+377730*x^2*y^6*z^4+205416*y^8*z^4-76250*x^6*z^6-82500*x^4*y^2*z^6-142650*x^2*y^4*z^6-52920*y^6*z^6+16500*x^4*z^8+14400*x^2*y^2*z^8+13185*y^4*z^8-1500*x^2*z^10-1050*y^2*z^10+25*z^12];
