
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cr.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.173

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 4, 17], [17, 2, 35, 33], [29, 19, 15, 26], [34, 35, 15, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 24], [5, 8]];
bad_primes := [2, 5];
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
covers := ["20.60.3.h.1", "40.40.1.j.1", "40.40.1.v.1", "40.60.0.d.1", "40.60.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+w*t-x*u+y*v+z*v-w*v,x*t-y*t-w*t+y*u+z*u+y*v,w*t-x*u-y*u+z*u-w*u+y*v+z*v+w*v,x*t+y*t+z*t+w*t-x*u-y*u-z*v-w*v,w*t-x*u+y*u+2*x*v-y*v-z*v,2*z*t-w*t-y*u+2*y*v,x*y+y^2+y*z+2*z^2-y*w-z*w,x*y-y^2-y*z+x*w+y*w-z*w+2*w^2-t*u+u^2-t*v,x^2-2*x*z+y*z+z^2+x*w+y*w-2*r^2,x^2-y^2-z^2-y*w+2*t^2-2*t*v+2*r^2,2*x^2+x*z+z^2-y*w-z*w+w^2-2*t*v+2*u*v,x^2-2*x*z+2*y*w+z*w+2*r^2,x^2+2*x*y-y^2-x*z+y*z+z^2-w^2+t*u-u^2-t*v+2*u*v-2*v^2,x*y+2*x*z-y*z+z^2-x*w+y*w-2*t*v+2*v^2-2*r^2,x^2+2*x*y-y^2+x*w-y*w+z*w+w^2-t*u+u^2+t*v-2*v^2,x*y+y^2+x*z+z^2-3*x*w+y*w+z*w-2*t*u+2*u*v];

// Singular plane model
model_1 := [5000000*x^12+14000000*x^10*y^2+30340000*x^8*y^4+21156000*x^6*y^6+10580900*x^4*y^8-15395840*x^2*y^10+3211264*y^12+6500000*x^10*z^2+8160000*x^8*y^2*z^2+7176000*x^6*y^4*z^2+34940800*x^4*y^6*z^2+8464220*x^2*y^8*z^2-4978176*y^10*z^2+510000*x^8*z^4+6908000*x^6*y^2*z^4+8141400*x^4*y^4*z^4+1545120*x^2*y^6*z^4+2968681*y^8*z^4+525000*x^6*z^6+414000*x^4*y^2*z^6-648500*x^2*y^4*z^6-823540*y^6*z^6-149000*x^4*z^8-142600*x^2*y^2*z^8+97990*y^4*z^8+16000*x^2*z^10-2900*y^2*z^10+25*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7700*w^2*v^8-98900*w^2*v^6*r^2+54450*w^2*v^4*r^4-5400*w^2*v^2*r^6-10351*t*u*v^8+148737*t*u*v^6*r^2-96678*t*u*v^4*r^4+15660*t*u*v^2*r^6-1728*t*u*r^8+4191*t*v^9-64597*t*v^7*r^2+55938*t*v^5*r^4-9740*t*v^3*r^6+1728*t*v*r^8+5291*u^2*v^8-69101*u^2*v^6*r^2+38622*u^2*v^4*r^4-3888*u^2*v^2*r^6+1980*u*v^9-31276*u*v^7*r^2+26916*u*v^5*r^4-13732*u*v^3*r^6+1728*u*v*r^8-2680*v^10+28632*v^8*r^2+99832*v^6*r^4-104560*v^4*r^6+34992*v^2*r^8-6912*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*v);
// Codomain equation:
map_1_codomain := [5000000*x^12+14000000*x^10*y^2+30340000*x^8*y^4+21156000*x^6*y^6+10580900*x^4*y^8-15395840*x^2*y^10+3211264*y^12+6500000*x^10*z^2+8160000*x^8*y^2*z^2+7176000*x^6*y^4*z^2+34940800*x^4*y^6*z^2+8464220*x^2*y^8*z^2-4978176*y^10*z^2+510000*x^8*z^4+6908000*x^6*y^2*z^4+8141400*x^4*y^4*z^4+1545120*x^2*y^6*z^4+2968681*y^8*z^4+525000*x^6*z^6+414000*x^4*y^2*z^6-648500*x^2*y^4*z^6-823540*y^6*z^6-149000*x^4*z^8-142600*x^2*y^2*z^8+97990*y^4*z^8+16000*x^2*z^10-2900*y^2*z^10+25*z^12];
