
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.164

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 45, 45, 43], [26, 15, 15, 43], [36, 55, 19, 51], [53, 30, 12, 13], [56, 5, 13, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.3.a.1", "60.36.0.j.2", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*u-y*r,y*u-x*r,y^2-x*z,w*u-t*u+w*r,x*w+y*w-x*t,y*w+z*w-y*t,3*y*v-w*r,3*z*v+w*r-t*r,w*u-3*x*v,3*y*u-z*u+w*v-t*v+2*x*r-y*r+z*r,5*x*u-y*u+z*u-w*v-x*r,5*u^2-3*v^2-2*u*r+r^2,5*y^2+4*x*z-2*w^2-2*w*t-t^2+u*r,3*y^2+3*x*z-6*y*z+3*z^2+w^2+4*w*t-u*r,15*x*y+2*y^2+x*z+3*y*z-w^2-3*w*t-t^2+u*r,15*x^2-6*x*y+2*y^2+x*z-w^2];

// Singular plane model
model_1 := [1125*x^8*y^4-27*x^10*z^2-630*x^8*y^2*z^2-2250*x^6*y^4*z^2+153*x^8*z^4+1266*x^6*y^2*z^4+1215*x^4*y^4*z^4-240*x^6*z^6-546*x^4*y^2*z^6-90*x^2*y^4*z^6+64*x^4*z^8+32*x^2*y^2*z^8+5*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12681360000*z^2*t^4+127660935600*z^2*t^2*r^2-28665824076*z^2*r^4-28064400000*w^2*t^4+340940124000*w^2*t^2*r^2-93933725720*w^2*r^4-28115520000*w*t^5+335092120800*w*t^3*r^2-166138752368*w*t*r^4-10654680000*t^6-69813616800*t^4*r^2+52255026068*t^2*r^4+27770220*u*v^2*r^3+15269240284*u*r^5-19278675*v^6-13435966800*v^2*r^4-6677271000*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(396292500*z^2*t^4-526425750*z^2*t^2*r^2+5783049*z^2*r^4-877012500*w^2*t^4+933477750*w^2*t^2*r^2-255953575*w^2*r^4-878610000*w*t^5+27264000*w*t^3*r^2+298781582*w*t*r^4-332958750*t^6-84178500*t^4*r^2+42784408*t^2*r^4-13109220*u*v^2*r^3-23719603*u*r^5+24934122*v^2*r^4-8311374*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [1125*x^8*y^4-27*x^10*z^2-630*x^8*y^2*z^2-2250*x^6*y^4*z^2+153*x^8*z^4+1266*x^6*y^2*z^4+1215*x^4*y^4*z^4-240*x^6*z^6-546*x^4*y^2*z^6-90*x^2*y^4*z^6+64*x^4*z^8+32*x^2*y^2*z^8+5*y^4*z^8];
