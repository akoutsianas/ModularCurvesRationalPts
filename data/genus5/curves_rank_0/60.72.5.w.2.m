
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.w.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.140

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 35, 7, 49], [23, 0, 57, 17], [31, 0, 54, 23], [49, 35, 5, 8], [54, 5, 37, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 3]];
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
covers := ["30.36.2.a.2", "60.36.0.j.2", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*v-y*r,y*v+x*r,y^2+x*z,w*v+t*v+w*r,x*w-y*w+x*t,y*w+z*w+y*t,3*y*u+w*r,3*z*u-w*r-t*r,3*x*u-w*v,w*u+t*u-3*y*v+z*v+2*x*r+y*r-z*r,w*u-5*x*v-y*v+z*v+x*r,3*u^2-5*v^2+2*v*r-r^2,5*y^2-4*x*z-2*w^2+2*w*t-t^2-v*r,3*y^2-3*x*z-6*y*z+3*z^2+w^2-4*w*t+v*r,15*x*y-2*y^2+x*z-3*y*z+w^2-3*w*t+t^2+v*r,15*x^2+6*x*y+2*y^2-x*z-w^2];

// Singular plane model
model_1 := [1125*x^8*y^4-27*x^10*z^2+630*x^8*y^2*z^2-2250*x^6*y^4*z^2+153*x^8*z^4-1266*x^6*y^2*z^4+1215*x^4*y^4*z^4-240*x^6*z^6+546*x^4*y^2*z^6-90*x^2*y^4*z^6+64*x^4*z^8-32*x^2*y^2*z^8+5*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(12681360000*z^2*t^4-127660935600*z^2*t^2*r^2-28665824076*z^2*r^4-28064400000*w^2*t^4-340940124000*w^2*t^2*r^2-93933725720*w^2*r^4+28115520000*w*t^5+335092120800*w*t^3*r^2+166138752368*w*t*r^4-10654680000*t^6+69813616800*t^4*r^2+52255026068*t^2*r^4+89253125*v^6-107103750*v^5*r+96393375*v^4*r^2-94837400*v^3*r^3+22431070155*v^2*r^4-24240092374*v*r^5+11156640625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(396292500*z^2*t^4+526425750*z^2*t^2*r^2+5783049*z^2*r^4-877012500*w^2*t^4-933477750*w^2*t^2*r^2-255953575*w^2*r^4+878610000*w*t^5+27264000*w*t^3*r^2-298781582*w*t*r^4-332958750*t^6+84178500*t^4*r^2+42784408*t^2*r^4+21848700*v^3*r^3-50296350*v^2*r^4+44712091*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [1125*x^8*y^4-27*x^10*z^2+630*x^8*y^2*z^2-2250*x^6*y^4*z^2+153*x^8*z^4-1266*x^6*y^2*z^4+1215*x^4*y^4*z^4-240*x^6*z^6+546*x^4*y^2*z^6-90*x^2*y^4*z^6+64*x^4*z^8-32*x^2*y^2*z^8+5*y^4*z^8];
