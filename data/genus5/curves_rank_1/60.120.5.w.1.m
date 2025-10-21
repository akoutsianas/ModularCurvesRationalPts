
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[44, 45, 5, 38], [47, 50, 40, 39], [57, 25, 10, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.a.1", "30.60.2.c.1", "60.24.1.l.1", "60.24.1.l.2", "60.60.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-w*v,w*t-y*r,t*u-2*x*r+y*r+z*r,2*x*t-y*t-z*t-y*v,x*t-y*t+2*z*t-y*v-w*r,2*x*w-y*w-z*w-y*u,2*w*t-t*u+u*v+x*r+y*r+2*z*r,x*y-3*y*z+w^2,x*v-3*z*v+u*r,x^2-x*y+2*y^2-x*z-y*z+z^2+w^2-t^2-t*v,4*t^2+v^2+r^2,x^2+x*y-y^2-x*z-y*z-2*z^2-t^2+3*t*v-v^2-r^2,4*y*t+2*x*v-y*v-z*v+w*r,x*w+3*y*w+2*z*w+2*x*u-2*y*u-z*u,x^2-2*x*y+3*y^2+4*x*z-3*z^2+t^2-w*u+t*v,y^2-2*y*z-4*z^2-2*w^2+t^2+w*u-u^2-3*t*v+v^2+r^2];

// Singular plane model
model_1 := [25*x^4*y^8+100*x^4*y^6*z^2-30*x^2*y^8*z^2+310*x^4*y^4*z^4-186*x^2*y^6*z^4+45*y^8*z^4+100*x^4*y^2*z^6-90*x^2*y^4*z^6+54*y^6*z^6+121*x^4*z^8+66*x^2*y^2*z^8+9*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(37217491200*y*z*u^8-740253168000*y*z*u^6*r^2-33262444368000*y*z*u^4*r^4-535622852160000*y*z*u^2*r^6+4428100512000000*y*z*r^8+144225360*w^2*u^8+454739663520*w^2*u^6*r^2+11799041353200*w^2*u^4*r^4+81946992061440*w^2*u^2*r^6-3671463389914320*w^2*r^8-5854803120*w*u^9-193464689760*w*u^7*r^2-1699598641680*w*u^5*r^4+48728215388160*w*u^3*r^6+1745273458893360*w*u*r^8+439864423812*t*v^9-19261431611136*t*v^7*r^2+25056838317852*t*v^5*r^4+2321266599283280*t*v^3*r^6-5318259061375040*t*v*r^8+4667730624*u^10+88079374080*u^8*r^2+786910196160*u^6*r^4-29683434401280*u^4*r^6-911374161001920*u^2*r^8+237295281267*v^10+3530490770070*v^8*r^2-144007368050205*v^6*r^4+632890308974880*v^4*r^6+2387485863565440*v^2*r^8+1607291561309456*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((v^2+r^2)^2*(76*t*v^5+120*t*v^3*r^2-20*t*v*r^4+41*v^6+3*v^4*r^2-37*v^2*r^4+r^6));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(10/3*r);
// Codomain equation:
map_1_codomain := [25*x^4*y^8+100*x^4*y^6*z^2-30*x^2*y^8*z^2+310*x^4*y^4*z^4-186*x^2*y^6*z^4+45*y^8*z^4+100*x^4*y^2*z^6-90*x^2*y^4*z^6+54*y^6*z^6+121*x^4*z^8+66*x^2*y^2*z^8+9*y^4*z^8];
