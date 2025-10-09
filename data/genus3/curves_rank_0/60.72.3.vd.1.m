
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.323

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 26, 43, 5], [33, 10, 29, 39], [35, 22, 13, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.bp.1", "60.36.0.cd.1", "60.36.1.cf.1", "60.36.1.ch.1", "60.36.2.do.1", "60.36.2.dq.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+x*t-y*t,x*y-y*z-x*w-x*t-y*t,x*w-2*z*w-x*t+2*t^2,4*x^2-x*z+z^2+t^2,4*y^2-y*w+w^2+t^2,3*x*y+y*z+x*w-z*w+x*t+y*t-z*t-w*t+t^2,x^2-3*y^2-4*x*z+4*z^2+x*w-3*y*w-2*z*w+3*w^2-x*t-3*t^2+u^2];

// Singular plane model
model_1 := [5625*x^8+23625*x^6*y^2+32400*x^4*y^4-9000*x^6*z^2-27450*x^4*y^2*z^2+4320*x^2*y^4*z^2+12750*x^4*z^4+22905*x^2*y^2*z^4+144*y^4*z^4-15720*x^2*z^6-2184*y^2*z^6+8281*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,-10200*x^4-4200*x^3*y+1560*x^2*z^2+180*x*y*z^2-91*z^4-192*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8-5184*x*t^6*u^2-3024*x*t^4*u^4+1020*x*t^2*u^6-64*x*u^8-6912*y*t^8-3456*y*t^6*u^2+3024*y*t^4*u^4-240*y*t^2*u^6-y*u^8-13824*z*t^8+10368*z*t^6*u^2+6048*z*t^4*u^4-2040*z*t^2*u^6+128*z*u^8+13824*w*t^8+6912*w*t^6*u^2-6048*w*t^4*u^4+480*w*t^2*u^6+2*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2-4*y*t^2+y*u^2-8*z*t^2+8*w*t^2-2*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8+23625*x^6*y^2+32400*x^4*y^4-9000*x^6*z^2-27450*x^4*y^2*z^2+4320*x^2*y^4*z^2+12750*x^4*z^4+22905*x^2*y^2*z^4+144*y^4*z^4-15720*x^2*z^6-2184*y^2*z^6+8281*z^8];
