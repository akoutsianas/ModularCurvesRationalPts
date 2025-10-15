
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.328

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 11], [11, 34, 47, 5], [17, 16, 56, 41], [37, 20, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.bl.1", "60.36.0.cc.1", "60.36.1.bi.1", "60.36.1.bo.1", "60.36.2.cm.1", "60.36.2.cs.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*w*t,y*w+2*x*t,y*z+4*t^2,3*x^2-3*y^2-y*z-x*w-2*w^2+2*t^2-2*x*u+2*w*u+2*u^2,2*x^2+y*z+3*z^2+x*w-3*w^2-2*t^2+2*x*u-2*w*u-2*u^2,x^2+2*y*z+3*x*w+w^2+3*y*t-3*z*t-t^2+x*u-w*u-u^2,2*x^2+4*y*z+x*w+2*w^2-2*t^2+2*x*u-2*w*u-2*u^2];

// Singular plane model
model_1 := [3600*x^8-3600*x^7*y-900*x^6*y^2+900*x^5*y^3+225*x^4*y^4-1860*x^6*z^2+1020*x^5*y*z^2+390*x^4*y^2*z^2-120*x^3*y^3*z^2-30*x^2*y^4*z^2+349*x^4*z^4-112*x^3*y*z^4-52*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4-30*x^2*z^6+4*x*y*z^6+2*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,75*x^4-15*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(40694940*x*y*t^6*u+61018200*x*y*t^4*u^3+16573500*x*y*t^2*u^5+840000*x*y*u^7+107861220*x*t^7*u+239740200*x*t^5*u^3+101386500*x*t^3*u^5+10040000*x*t*u^7-33065820*y*t^8-190643760*y*t^6*u^2-121128300*y*t^4*u^4-18303000*y*t^2*u^6-520000*y*u^8-21898215*z*w*t^6*u-22656825*z*w*t^4*u^3-3484125*z*w*t^2*u^5+13125*z*w*u^7-1906497*z*t^8+30285630*z*t^6*u^2+36758700*z*t^4*u^4+6254250*z*t^2*u^6+8125*z*u^8+17601705*w^2*t^7+91187775*w^2*t^5*u^2+50911875*w^2*t^3*u^4+5788125*w^2*t*u^6-18991260*w*t^7*u-101959200*w*t^5*u^3-54703500*w*t^3*u^5-5945000*w*t*u^7-113801760*t^9-703153440*t^7*u^2-507103200*t^5*u^4-100740000*t^3*u^6-5880000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*y*t^2+5*z*w*u+21*z*t^2+5*z*u^2-5*w^2*t-10*w*t*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [3600*x^8-3600*x^7*y-900*x^6*y^2+900*x^5*y^3+225*x^4*y^4-1860*x^6*z^2+1020*x^5*y*z^2+390*x^4*y^2*z^2-120*x^3*y^3*z^2-30*x^2*y^4*z^2+349*x^4*z^4-112*x^3*y*z^4-52*x^2*y^2*z^4+4*x*y^3*z^4+y^4*z^4-30*x^2*z^6+4*x*y*z^6+2*y^2*z^6+z^8];
