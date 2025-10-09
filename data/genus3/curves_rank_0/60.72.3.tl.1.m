
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.327

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 42, 23], [5, 14, 7, 59], [17, 52, 44, 41]];
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
covers := ["12.36.1.bl.1", "60.36.0.cd.1", "60.36.1.bk.1", "60.36.1.bm.1", "60.36.2.co.1", "60.36.2.cq.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+x*t-y*t+z*t-w*t,x*z+x*w-z*t+w*t+2*t^2,x*z-y*w+x*t-y*t-z*t+w*t,2*x^2-x*y+2*y^2-x*w-y*w+x*t-y*t+t^2,2*z^2-x*w-y*w-z*w+2*w^2+x*t-y*t+t^2,x*z-y*z-2*x*w+y*w-x*t-2*y*t+2*z*t+w*t-t^2,3*x^2+6*x*y+3*y^2+3*x*z+2*y*z+3*z^2+3*x*w+2*y*w+6*z*w+3*w^2-z*t+w*t-2*t^2-u^2];

// Singular plane model
model_1 := [625*x^8-375*x^6*y^2+900*x^4*y^4+1000*x^6*z^2+2850*x^4*y^2*z^2+1080*x^2*y^4*z^2+750*x^4*z^4+2865*x^2*y^2*z^4+324*y^4*z^4-3320*x^2*z^6+3492*y^2*z^6+9409*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,10200*x^4+4200*x^3*y-1560*x^2*z^2-180*x*y*z^2+91*z^4-64*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(559872*x*t^8+139968*x*t^6*u^2-27216*x*t^4*u^4-3060*x*t^2*u^6-64*x*u^8+559872*y*t^8+139968*y*t^6*u^2-27216*y*t^4*u^4-3060*y*t^2*u^6-64*y*u^8+559872*z*t^8-93312*z*t^6*u^2-27216*z*t^4*u^4-720*z*t^2*u^6+z*u^8+559872*w*t^8-93312*w*t^6*u^2-27216*w*t^4*u^4-720*w*t^2*u^6+w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*x*t^2+12*y*t^2+12*z*t^2+z*u^2+12*w*t^2+w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-375*x^6*y^2+900*x^4*y^4+1000*x^6*z^2+2850*x^4*y^2*z^2+1080*x^2*y^4*z^2+750*x^4*z^4+2865*x^2*y^2*z^4+324*y^4*z^4-3320*x^2*z^6+3492*y^2*z^6+9409*z^8];
