
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jv.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.59

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 4, 9], [7, 17, 2, 5], [13, 20, 2, 23], [15, 22, 16, 3], [21, 8, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.2.gj.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u*v+y*v^2+z*v^2,y*u*v+w*u*v-z*v^2,w*u^2+y*u*v+z*u*v,x*y*v-y^2*v+x*w*v-w*t*v,y*u*v-t*u*v+x*v^2+y*v^2,x*u*v-y*u*v+y*v^2+t*v^2,y*u^2+w*u^2-z*u*v,y*u^2-t*u^2+x*u*v+y*u*v,x*u^2-y*u^2+y*u*v+t*u*v,y*t*u+w*t*u-z*t*v,y^2*u-y*t*u+x*y*v+y^2*v,y^2*u-y*t*u+x^2*v+x*y*v-y^2*v+t^2*v,x*y*u-y^2*u+y^2*v+y*t*v,w*t*u+y*t*v+z*t*v,x^2*u-y^2*u-y*t*u+t^2*u+x*y*v+y^2*v,x*y*u+y^2*u+x*z*u-z*t*u,w^2*u+y*w*v+z*w*v,y*w*u-w*t*u+x*w*v+y*w*v,y*w*u+w^2*u-z*w*v,y*w*u-x*y*v-x*w*v-y*w*v+z*t*v,y^2*u+y*w*u-y*z*v,x*w*u-y^2*v+z*t*v,y^2*u+w*t*u-x*z*v,y^2*u+y*w*u+z*w*u+z^2*v,x*z*u-y*z*u-y*w*u-y^2*v+z*t*v,x*z*u-y*w*u+z*w*u-y^2*v-z^2*v+z*t*v,x*y*z+y^2*z+x*z^2-z^2*t,x*y*z-y^2*z-x^2*w+x*w^2-w^2*t-w*t^2,x^2*z-2*y^2*z+z*t^2,x*y^2+y^3+x*y*z-y*z*t,x*y^2+y^2*z-2*z*w^2+z*w*t+w^2*t,y^3+x^2*z-x*y*z-y*z*t-2*z*w*t+w*t^2,x*y*z+x*z^2+2*z^2*w-z*w*t,x^2*y+x*y^2-y^3+x*y*z-y*z*t+y*t^2,x*y^2-y^3+x^2*z-x*y*z-x^2*w-y*w*t,x^2*w+y*z*w+y*w^2-z*w*t+w^2*t+w*t^2,x*y^2-y^3-y*z*w+y*w^2+z*w*t+w^2*t,y^2*z+x*z^2-y*z^2+y*z*w+y*z*t+z*w*t,x*y^2+y^2*z-y^2*w+2*z*w*t,x*y^2-y^3+x*y*z-y^2*z-y^2*w-y*w*t,x*y*z-y^2*z+x*z*w-z*w*t,x^2*z-x*y*z-x^2*w-x*y*w,y^3+y^2*z+x*z^2-y*z^2-y*z*w-y^2*t-y*z*t-z*w*t,y*t*u-t^2*u+x*t*v+y*t*v,x*t*u-y*t*u+y*t*v+t^2*v,x^2*y-y^3+x^2*z-x*y*z-x*w*t-y*w*t,x^2*y+x*y^2+x^2*z-x*z*t,y^3+y^2*z-x^2*w+x*w^2-x*y*t-y*z*t-x*w*t-w^2*t,x^2*z+y*z^2+y*z*w+x^2*t-y^2*t-z^2*t-z*w*t+w*t^2+t^3,x^3-x*y^2+y^3+x*y*z-y*z*t+x*t^2,x^3+x*y^2+2*y^3+x*z^2+2*y*z^2-x^2*w+x*w^2-x^2*t-x*y*t+x*z*t+y*z*t+z^2*t-y*w*t-w^2*t+x*t^2+y*t^2+x*u*v+z*v^2+t*v^2,x^2*z+x*y*z+y^2*z-y*z^2-x^2*w+x*y*w-y^2*w+y*w^2+2*x^2*t+y^2*t-y*z*t+z^2*t-y*w*t+w^2*t-x*t^2+z*t^2-w*t^2+t^3-x*u*v+t*u*v-x*v^2+y*v^2-t*v^2,x^3-x^2*y+x*y^2+x^2*z-x*y*z-y^2*z+x*w^2-2*y*w^2-x^2*t+x*y*t-y*z*t-x*w*t+y*w*t+w^2*t+x*t^2-2*y*t^2+3*w*v^2,x^3+2*x^2*y+y^3-x^2*z-x*y*z-y^2*z-x*z^2-y*z^2-8*z^3+x*y*w+y*w^2+x^2*t-x*y*t+y^2*t-y*z*t-2*z^2*t+x*w*t+w^2*t-x*t^2-z*t^2-w*t^2+t^3-x*u^2-z*u*v-w*u*v-x*v^2,2*x^2*u+3*y^2*u+x*z*u+2*y*z*u+8*z^2*u-y*w*u-2*z*w*u+2*w^2*u-2*x*t*u+2*y*t*u+4*z*t*u-2*w*t*u+3*t^2*u-x^2*v-2*x*y*v-y^2*v+x*z*v+y*z*v+x*w*v-2*y*w*v-x*t*v+2*y*t*v-z*t*v+t^2*v+3*u^2*v+3*v^3];

// Singular plane model
model_1 := [6*x^8*y^2+48*x^6*y^2*z^2+x^7*z^3+4*x^6*z^4+180*x^4*y^2*z^4+3*x^5*z^5+48*x^2*y^2*z^6+3*x^3*z^7-4*x^2*z^8+6*y^2*z^8+x*z^9];

// Weierstrass model
model_2 := [6*x^11*z+54*x^9*z^3+228*x^7*z^5+228*x^5*z^7+54*x^3*z^9+6*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(45287632*x*t^6+742383852*x*t^4*v^2+594233388*x*t^2*v^4+464679936*x*v^6-362915168*y*w*t^5-200626776*y*w*t^3*v^2+62530272*y*w*t*v^4-65797984*y*t^6+509099856*y*t^4*v^2-96491808*y*t^2*v^4-409534650*y*v^6-1253033344*z*w*t^5-2301202176*z*w*t^3*v^2+595554624*z*w*t*v^4-500119680*z*t^6-1377460392*z*t^4*v^2+459098640*z*t^2*v^4-453789*z*u^6-907578*z*u^5*v+2268945*z*u^4*v^2+5445468*z*u^3*v^3-4537890*z*u^2*v^4-14521248*z*u*v^5+265920354*z*v^6-8605184*w^7-19361664*w^5*v^2-20571768*w^3*v^4-84458752*w^2*t^5-1144971408*w^2*t^3*v^2-911331792*w^2*t*v^4+386008480*w*t^6+1935464160*w*t^4*v^2-197666028*w*t^2*v^4-678053376*w*v^6+29632944*t^7+20795796*t^5*v^2-153339228*t^3*v^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(25784*x*t^6-249060*x*t^4*v^2-281358*x*t^2*v^4-205776*y*w*t^5+177576*y*w*t^3*v^2+659736*y*w*t*v^4-36192*y*t^6-235944*y*t^4*v^2+733068*y*t^2*v^4+844074*y*v^6-720608*z*w*t^5+1141896*z*w*t^3*v^2+2977632*z*w*t*v^4-287568*z*t^6+678384*z*t^4*v^2+1734894*z*t^2*v^4+453789*z*v^6-51584*w^2*t^5+422856*w^2*t^3*v^2+548604*w^2*t*v^4+223584*w*t^6-824088*w*t^4*v^2-1060542*w*t^2*v^4+411453*w*v^6+17480*t^7-14868*t^5*v^2+7056*t^3*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [6*x^8*y^2+48*x^6*y^2*z^2+x^7*z^3+4*x^6*z^4+180*x^4*y^2*z^4+3*x^5*z^5+48*x^2*y^2*z^6+3*x^3*z^7-4*x^2*z^8+6*y^2*z^8+x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^3*v+2*u^2*v^2-u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t*u^18*v^5-20*t*u^17*v^6-86*t*u^16*v^7-240*t*u^15*v^8-560*t*u^14*v^9-1104*t*u^13*v^10-1696*t*u^12*v^11-1552*t*u^11*v^12+828*t*u^10*v^13+2760*t*u^9*v^14-828*t*u^8*v^15-1552*t*u^7*v^16+1696*t*u^6*v^17-1104*t*u^5*v^18+560*t*u^4*v^19-240*t*u^3*v^20+86*t*u^2*v^21-20*t*u*v^22+2*t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2*v^2+2*u*v^3-v^4);
// Codomain equation:
map_2_codomain := [6*x^11*z+54*x^9*z^3+228*x^7*z^5+228*x^5*z^7+54*x^3*z^9+6*x*z^11+y^2];
