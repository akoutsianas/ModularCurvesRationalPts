
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.iq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.263

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 34, 20, 31], [33, 44, 43, 33], [41, 40, 35, 23]];
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
covers := ["12.36.1.r.1", "30.36.1.g.1", "60.36.0.n.1", "60.36.1.dw.1", "60.36.2.bk.1", "60.36.2.cb.1", "60.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*y^2+x*z-2*y*z-t^2,2*x^2-x*y+y^2+x*z+z^2-y*w-z*w-t*u,x^2-x*y+y^2+y*w+z*w+t*u-3*u^2,x*y-y^2+x*z+z^2+2*y*w+2*z*w+2*t*u,x*t-y*t+z*t+2*w*t+2*x*u-4*y*u,3*x*t-3*y*t+3*z*t+w*t-2*x*u+y*u-3*z*u-6*w*u,2*x^2+3*x*y-y^2-x*z+4*y*z+z^2-3*x*w+3*y*w-3*z*w-3*w^2-3*u^2];

// Singular plane model
model_1 := [625*x^8+375*x^7*y+125*x^6*y^2+30*x^5*y^3+4*x^4*y^4+3375*x^6*z^2+975*x^5*y*z^2+140*x^4*y^2*z^2+12*x^3*y^3*z^2+8*x^2*y^4*z^2+11100*x^4*z^4+1965*x^3*y*z^4+585*x^2*y^2*z^4-18*x*y^3*z^4+4*y^4*z^4+19215*x^2*z^6-1611*x*y*z^6+378*y^2*z^6+25281*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,-225*x^4+15*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(961875*x*w^8+789750*x*w^6*u^2-3977100*x*w^4*u^4-1577880*x*w^2*u^6-5241672*x*u^8-2500*y*t^8-24000*y*t^6*u^2-86400*y*t^4*u^4+276480*y*t^2*u^6+8381151*y*u^8+1923750*z*w^8+1579500*z*w^6*u^2-7954200*z*w^4*u^4-3155760*z*w^2*u^6-2500*z*t^8-24000*z*t^6*u^2-86400*z*t^4*u^4+276480*z*t^2*u^6-2102193*z*u^8+1063125*w^9+4222125*w^7*u^2+9525600*w^5*u^4+11649420*w^3*u^6-6472548*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*(u^6*(5*t^2+12*u^2)*(y+z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [625*x^8+375*x^7*y+125*x^6*y^2+30*x^5*y^3+4*x^4*y^4+3375*x^6*z^2+975*x^5*y*z^2+140*x^4*y^2*z^2+12*x^3*y^3*z^2+8*x^2*y^4*z^2+11100*x^4*z^4+1965*x^3*y*z^4+585*x^2*y^2*z^4-18*x*y^3*z^4+4*y^4*z^4+19215*x^2*z^6-1611*x*y*z^6+378*y^2*z^6+25281*z^8];
