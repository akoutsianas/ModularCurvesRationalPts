
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.403

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 40, 40, 7], [29, 48, 9, 37], [47, 22, 55, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.bg.1", "60.36.0.bv.1", "60.36.1.ca.1", "60.36.1.cf.1", "60.36.2.cq.1", "60.36.2.cw.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-x*w+2*w^2-u^2,x*y+2*x*z-y*w+z*w+z*u+w*u+u^2,x*y+y^2+x*z+y*z-z^2+y*w+z*w-x*u+w*u+u^2,x*y-y^2-2*x*z-y*z+z^2-y*u-u^2,y^2+y*z-z^2-y*w+2*z*w-y*u+u^2,2*x*y+y^2+y*z-z^2-z*w+z*u+w*u,x^2+3*y^2-2*y*z+2*z^2+2*x*w+w^2+t^2+2*u^2];

// Singular plane model
model_1 := [50625*x^8+1125*x^6*y^2+100*x^4*y^4-27000*x^6*z^2+2850*x^4*y^2*z^2-40*x^2*y^4*z^2+6750*x^4*z^4-955*x^2*y^2*z^4+4*y^4*z^4+9960*x^2*z^6+388*y^2*z^6+9409*z^8];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,-9*x^4-3*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(192*x*t^8+1020*x*t^6*u^2+1008*x*t^4*u^4-576*x*t^2*u^6-256*x*u^8-3*y*t^8+240*y*t^6*u^2+1008*y*t^4*u^4+384*y*t^2*u^6-256*y*u^8+6*z*t^8-480*z*t^6*u^2-2016*z*t^4*u^4-768*z*t^2*u^6+512*z*u^8+192*w*t^8+1020*w*t^6*u^2+1008*w*t^4*u^4-576*w*t^2*u^6-256*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*x*u^2+3*y*t^2+4*y*u^2-6*z*t^2-8*z*u^2+4*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [50625*x^8+1125*x^6*y^2+100*x^4*y^4-27000*x^6*z^2+2850*x^4*y^2*z^2-40*x^2*y^4*z^2+6750*x^4*z^4-955*x^2*y^2*z^4+4*y^4*z^4+9960*x^2*z^6+388*y^2*z^6+9409*z^8];
