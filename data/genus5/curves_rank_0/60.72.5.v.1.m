
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.163

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 35, 4], [16, 25, 49, 23], [19, 20, 4, 7], [41, 15, 39, 52], [58, 25, 35, 19]];
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
covers := ["30.36.3.a.1", "60.36.0.j.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*v+y*r,y*v-x*r,y^2+x*z,w*v+u*v-w*r,x*w-y*w+x*u,y*w+z*w+y*u,w*t+t*u-3*y*v+z*v-2*x*r-y*r+z*r,w*t-5*x*v-y*v+z*v-x*r,15*t^2-5*v^2-2*v*r-r^2,15*y*t-w*r,15*z*t+w*r+u*r,15*x*t-w*v,8*y^2-7*x*z+30*y*z-15*z^2-3*w^2+6*w*u-u^2-2*v*r,23*y^2-22*x*z-2*w^2+2*w*u-u^2-v*r,75*x*y-8*y^2+7*x*z-15*y*z+w^2-3*w*u+u^2+v*r,75*x^2+30*x*y+8*y^2-7*x*z-w^2];

// Singular plane model
model_1 := [9*x^4*y^8-90*x^4*y^6*z^2-126*x^2*y^8*z^2-27*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4-90*x^4*y^2*z^6-2730*x^2*y^4*z^6-6000*y^6*z^6+25*x^4*z^8+800*x^2*y^2*z^8+8000*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(63406800000*z^2*u^4+638304678000*z^2*u^2*r^2-143329120380*z^2*r^4-28064400000*w^2*u^4+340940124000*w^2*u^2*r^2-93933725720*w^2*r^4+28115520000*w*u^5-335092120800*w*u^3*r^2+166138752368*w*u*r^4-10654680000*u^6-69813616800*u^4*r^2+52255026068*u^2*r^4-89253125*v^6-107103750*v^5*r-96393375*v^4*r^2-94837400*v^3*r^3-22431070155*v^2*r^4-24240092374*v*r^5-11156640625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1981462500*z^2*u^4-2632128750*z^2*u^2*r^2+28915245*z^2*r^4-877012500*w^2*u^4+933477750*w^2*u^2*r^2-255953575*w^2*r^4+878610000*w*u^5-27264000*w*u^3*r^2-298781582*w*u*r^4-332958750*u^6-84178500*u^4*r^2+42784408*u^2*r^4+21848700*v^3*r^3+50296350*v^2*r^4+44712091*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [9*x^4*y^8-90*x^4*y^6*z^2-126*x^2*y^8*z^2-27*y^10*z^2+243*x^4*y^4*z^4+1266*x^2*y^6*z^4+765*y^8*z^4-90*x^4*y^2*z^6-2730*x^2*y^4*z^6-6000*y^6*z^6+25*x^4*z^8+800*x^2*y^2*z^8+8000*y^4*z^8];
