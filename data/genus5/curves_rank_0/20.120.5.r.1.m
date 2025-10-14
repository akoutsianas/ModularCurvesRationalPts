
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.37

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 1, 15, 3], [17, 9, 17, 8], [17, 11, 15, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["10.60.3.c.1", "20.40.1.a.1", "20.40.1.d.1", "20.60.0.b.1", "20.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*t+y*u-w*u-y*v,y*t-z*t-y*u-w*u-y*v+z*v,y*z+y*w+z*w+w^2+t^2-t*v,x*y+y^2-x*z+y*z-x*w+z*w+u^2-u*v-r^2,2*x^2+x*y+y^2+x*z+z*w+t*u-u*v,x*y+y^2+2*y*z+y*w+z*w-t^2+2*t*u-u^2-r^2,x^2-x*y-y*z+2*x*w-z*w+w^2+t^2-t*u-r^2,x*y+y^2+x*z-z^2+x*w-y*w+z*w+w^2+t^2-t*u+u^2-u*v-r^2,x*y-y*z-z^2+y*w+z*w-2*r^2,x*y+x*z+z^2-z*w+t*v-u*v-2*r^2,y^2+x*w-y*w+z*w-2*w^2+u^2-2*u*v+v^2+r^2,x*t-z*t-w*t-2*x*u+w*u+y*v+z*v,y*t-z*t-2*x*u+2*z*u-w*u,x*t+z*t-w*t-z*u-x*v+y*v+z*v,y*z-z^2+y*w-z*w+t*u,y*t+z*t-2*x*u+y*u+2*x*v-z*v+w*v];

// Singular plane model
model_1 := [5*x^12+300*x^10*y^2+14050*x^8*y^4+49500*x^6*y^6-2298375*x^4*y^8-215055000*x^2*y^10+3214890000*y^12+75*x^10*z^2-2480*x^8*y^2*z^2-929825*x^6*y^4*z^2+16693650*x^4*y^6*z^2+49653000*x^2*y^8*z^2-5715360000*y^10*z^2+121*x^8*z^4-219860*x^6*y^2*z^4+15868475*x^4*y^4*z^4+121644000*x^2*y^6*z^4+3504060000*y^8*z^4-9475*x^6*z^6+2407250*x^4*y^2*z^6-19618750*x^2*y^4*z^6-700875000*y^6*z^6+108375*x^4*z^8-10963750*x^2*y^2*z^8-66350000*y^4*z^8-781250*x^2*z^10+23375000*y^2*z^10+1890625*z^12];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-2375*x^6+2750*x^5*y+625*x^4*z^2+3300*x^3*y*z^2-945*x^2*z^4-2970*x*y*z^4+279*z^6-6075*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(546876*t*u*v^8+9218705*t*u*v^6*r^2+53672100*t*u*v^4*r^4+83598000*t*u*v^2*r^6+21560000*t*u*r^8+140624*t*v^9+4781291*t*v^7*r^2+35765580*t*v^5*r^4+132026000*t*v^3*r^6+104552000*t*v*r^8-687500*u*v^9-13999996*u*v^7*r^2-89437680*u*v^5*r^4-215624000*u*v^3*r^6-126112000*u*v*r^8+109376*v^10+593705*v^8*r^2-11452920*v^6*r^4-62651200*v^4*r^6-103504000*v^2*r^8+4320000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^4*(r^10);

// Map from the embedded model to the plane model of modular curve with label 20.120.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [5*x^12+300*x^10*y^2+14050*x^8*y^4+49500*x^6*y^6-2298375*x^4*y^8-215055000*x^2*y^10+3214890000*y^12+75*x^10*z^2-2480*x^8*y^2*z^2-929825*x^6*y^4*z^2+16693650*x^4*y^6*z^2+49653000*x^2*y^8*z^2-5715360000*y^10*z^2+121*x^8*z^4-219860*x^6*y^2*z^4+15868475*x^4*y^4*z^4+121644000*x^2*y^6*z^4+3504060000*y^8*z^4-9475*x^6*z^6+2407250*x^4*y^2*z^6-19618750*x^2*y^4*z^6-700875000*y^6*z^6+108375*x^4*z^8-10963750*x^2*y^2*z^8-66350000*y^4*z^8-781250*x^2*z^10+23375000*y^2*z^10+1890625*z^12];
