
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 56, 16, 21], [37, 24, 9, 11], [53, 42, 51, 13], [59, 42, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.d.1", "60.36.0.bp.1", "60.36.1.cg.1", "60.36.1.eu.1", "60.36.2.bx.1", "60.36.2.cf.1", "60.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+z*t+w*t+z*u-w*u,2*x*t+y*t-y*u,2*x*y+y^2+x*z-z^2-x*w-y*w-2*z*w+2*w^2,x*y+y^2+2*x*z+2*y*z-2*x*w,3*x*y+y^2-2*y*z-2*z^2+3*y*w+6*z*w-w^2-t*u,x*y-4*y^2+2*x*z-3*y*z-5*z^2-2*x*w+t^2+t*u,15*x^2+5*x*y-4*y^2-2*x*z+4*y*z+6*z^2+2*x*w+y*w+2*z*w+3*w^2+t^2+3*t*u-u^2];

// Singular plane model
model_1 := [9*x^8-27*x^7*y+27*x^6*y^2+15*x^6*z^2-90*x^5*y*z^2+90*x^4*y^2*z^2-45*x^3*y^3*z^2-45*x^2*y^4*z^2-125*x^4*z^4+375*x^3*y*z^4-225*x*y^3*z^4-375*x^2*z^6+750*x*y*z^6-375*y^2*z^6];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,3*x^4+3*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(524880000*y*z^7*u^2-79315200*y*z^3*u^6+6998400*y*z*u^8+524880000*z^8*u^2+151632000*z^6*u^4-55987200*z^4*u^6-42768000*z^2*u^8-10368000*z*w^5*u^4+7833600*z*w^3*u^6-933120*z*w*t^6*u^2+311040*z*w*t^5*u^3+4976640*z*w*t^4*u^4-28235520*z*w*t^3*u^5+113898240*z*w*t^2*u^6-187568640*z*w*t*u^7+99532800*z*w*u^8-874800000*w^10+336960000*w^8*u^2-53712000*w^6*u^4+13158400*w^4*u^6-19923200*w^2*u^8+10935*t^10+37908*t^9*u+46089*t^8*u^2+273024*t^7*u^3+203382*t^6*u^4+1010568*t^5*u^5+2602754*t^4*u^6-8936288*t^3*u^7+18822243*t^2*u^8-7367996*t*u^9-27*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^3*t^3*(t+u)^2*(3*t-u)*(5*t-u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [9*x^8-27*x^7*y+27*x^6*y^2+15*x^6*z^2-90*x^5*y*z^2+90*x^4*y^2*z^2-45*x^3*y^3*z^2-45*x^2*y^4*z^2-125*x^4*z^4+375*x^3*y*z^4-225*x*y^3*z^4-375*x^2*z^6+750*x*y*z^6-375*y^2*z^6];
