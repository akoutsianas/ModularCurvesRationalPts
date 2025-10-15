
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.373

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 36, 23], [13, 16, 34, 11], [49, 48, 3, 17], [55, 12, 21, 19]];
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
covers := ["12.36.1.n.1", "60.36.0.l.1", "60.36.1.cd.1", "60.36.1.el.1", "60.36.2.w.1", "60.36.2.be.1", "60.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,z*w+4*w^2+t^2,x*z+4*x*w-y*t,4*y^2-3*z*w-t^2+y*u+u^2,3*y^2-z^2+5*z*w+3*t^2-3*y*u-3*u^2,15*x^2+z*w,15*x*y-z*t];

// Singular plane model
model_1 := [8100*x^8+5400*x^6*y^2+900*x^4*y^4+4140*x^6*z^2+1320*x^4*y^2*z^2+889*x^4*z^4+105*x^2*y^2*z^4+92*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-675*x^4+45*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(926529623040*x*t^7*u-3246190387200*x*t^5*u^3-3824521650000*x*t^3*u^5+3606723652500*x*t*u^7+141531310080*y*z*t^6*u+910453680000*y*z*t^4*u^3-1855898082000*y*z*t^2*u^5-914951953125*y*z*u^7-26995219456*z*t^8-105808654080*z*t^6*u^2+934719714000*z*t^4*u^4+706290441750*z*t^2*u^6+99952734375*z*u^8+55160739840*w*t^8-569245923840*w*t^6*u^2-1270806516000*w*t^4*u^4+1331996602500*w*t^2*u^6+413081977500*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(282165*x*t^7*u-940950*x*t^5*u^3+388125*x*t^3*u^5+202500*x*t*u^7-86220*y*z*t^6*u+9000*y*z*t^4*u^3+40500*y*z*t^2*u^5+123844*z*t^8-117855*z*t^6*u^2+15750*z*t^4*u^4+23625*z*t^2*u^6-20910*w*t^8-279465*w*t^6*u^2+502875*w*t^4*u^4-151875*w*t^2*u^6-50625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8+5400*x^6*y^2+900*x^4*y^4+4140*x^6*z^2+1320*x^4*y^2*z^2+889*x^4*z^4+105*x^2*y^2*z^4+92*x^2*z^6+4*z^8];
