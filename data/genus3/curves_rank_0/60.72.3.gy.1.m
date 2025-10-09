
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.595

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 48, 6, 7], [13, 52, 53, 49], [35, 16, 38, 29], [37, 48, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.w.1", "60.36.0.o.1", "60.36.1.j.1", "60.36.1.cr.1", "60.36.1.eo.1", "60.36.2.w.1", "60.36.2.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w+2*x*t,y*z-x*w+2*y*t+4*x*u,4*z^2+z*t+t^2-2*w*u-4*u^2,3*z^2-w^2-3*z*t-3*t^2+2*w*u-4*u^2,15*x*y+z*u+2*t*u,15*x^2-w*u,15*y^2+w*u-4*u^2];

// Singular plane model
model_1 := [22500*x^8-13500*x^6*z^2+2625*x^4*y^2*z^2+2625*x^4*z^4-600*x^2*y^2*z^4+100*y^4*z^4-180*x^2*z^6-40*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,279*x^4+84*x^2*y*z+111*x^2*z^2+24*y*z^3-7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(446250*z*w*t^7-7677000*z*w*t^5*u^2+10130400*z*w*t^3*u^4-10346880*z*w*t*u^6+3013125*z*t^7*u+13405500*z*t^5*u^3-51498000*z*t^3*u^5-1049280*z*t*u^7-48750*w*t^8+7293750*w*t^6*u^2-53033400*w*t^4*u^4+57484320*w*t^2*u^6+3565440*w*u^8-2341875*t^8*u+37425000*t^6*u^3-70560000*t^4*u^5-7255680*t^2*u^7-6061312*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(u^6*(30*z*w*t+105*z*t*u+30*w*t^2-90*w*u^2+105*t^2*u+28*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [22500*x^8-13500*x^6*z^2+2625*x^4*y^2*z^2+2625*x^4*z^4-600*x^2*y^2*z^4+100*y^4*z^4-180*x^2*z^6-40*y^2*z^6+4*z^8];
