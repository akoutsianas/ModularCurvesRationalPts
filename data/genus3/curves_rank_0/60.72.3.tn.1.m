
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.357

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 13, 21], [35, 36, 27, 13], [47, 20, 22, 23], [53, 4, 13, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "60.36.0.ce.1", "60.36.1.bi.1", "60.36.1.bm.1", "60.36.2.cn.1", "60.36.2.cr.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*t+2*t^2,x*z-y*z+2*w*t,2*x^2-x*y+2*y^2+y*z-w*t-t^2,x*w+y*w-2*x*t+2*y*t,2*x*w-3*y*w+4*x*t+2*y*t+3*z*t,2*x*z+3*y*z+3*z^2-5*w^2-w*t-2*t^2,3*x^2+6*x*y+3*y^2-2*x*z-3*y*z+3*z^2+w*t+2*t^2-u^2];

// Weierstrass model
model_1 := [-20*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(559872*x*t^8+93312*x*t^6*u^2-27216*x*t^4*u^4+720*x*t^2*u^6+x*u^8+559872*y*t^8+93312*y*t^6*u^2-27216*y*t^4*u^4+720*y*t^2*u^6+y*u^8-559872*z*t^8+139968*z*t^6*u^2+27216*z*t^4*u^4-3060*z*t^2*u^6+64*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*x*t^2-x*u^2+12*y*t^2-y*u^2-12*z*t^2));

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(-20/3*z*w^2*t-10*z*w^2*u-32*z*t^3-48*z*t^2*u-17/9*w^4-80/3*w^2*t^2-40*w^2*t*u-64*t^4-96*t^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-20*x^8+x^4*y-187*x^4*z^4+y^2+y*z^4-156*z^8];
