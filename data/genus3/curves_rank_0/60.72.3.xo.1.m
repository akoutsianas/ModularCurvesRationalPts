
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.136

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 13, 59], [31, 58, 7, 53], [47, 16, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 6]];
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
covers := ["12.36.0.q.1", "60.36.1.dg.1", "60.36.1.dj.1", "60.36.1.fm.1", "60.36.2.ev.1", "60.36.2.ew.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-y^2-w^2,y*t-z*t-2*w*u,2*w*t+x*u+y*u+z*u,x^2-x*z-z^2+3*w^2,x*y-x*z+2*y*z-2*z^2+3*u^2,2*x*w+4*z*w+3*t*u,x^2+x*y+3*x*z+2*y*z+2*z^2-3*t^2];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+225*x^4*y^4-6*x^6*z^2-180*x^4*y^2*z^2-1350*x^2*y^4*z^2-15*x^4*z^4+810*x^2*y^2*z^4+2025*y^4*z^4+72*x^2*z^6-1620*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,15*x^4-15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(192*x*t^8-960*x*t^6*u^2+2880*x*t^4*u^4-6576*x*t^2*u^6+12720*x*u^8+256*y*w^8+1536*y*w^6*u^2+4320*y*w^4*u^4+8208*y*w^2*u^6+12717*y*u^8-256*z*w^8-1536*z*w^6*u^2-4320*z*w^4*u^4-8208*z*w^2*u^6+384*z*t^8-1920*z*t^6*u^2+5760*z*t^4*u^4-13152*z*t^2*u^6+12723*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*w^2-3*u^2)*(y-z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+225*x^4*y^4-6*x^6*z^2-180*x^4*y^2*z^2-1350*x^2*y^4*z^2-15*x^4*z^4+810*x^2*y^2*z^4+2025*y^4*z^4+72*x^2*z^6-1620*y^2*z^6+144*z^8];
