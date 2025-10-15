
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gd.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.548

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 4, 1], [5, 9, 12, 11], [11, 18, 20, 5], [19, 3, 20, 13], [19, 6, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.bv.1", "24.48.1.in.1", "24.48.1.iu.1", "24.48.1.ix.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*u,z*t-2*w*u,z^2-2*y*w,x^2-4*x*y+x*w-y*w,12*y*z-3*z*w-t*u,12*y^2-z^2-y*w-u^2,10*z^2+4*y*w-6*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4+6*x^2*y^6-4*x^4*y^2*z^2-30*x^2*y^4*z^2+4*x^4*z^4+60*x^2*y^2*z^4+9*y^4*z^4-48*x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,252*x^4-144*x^3*y-84*x^2*z^2+24*x*y*z^2+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(572522496*x*y*u^10-33965568*x*w^11-260278272*x*w^9*u^2+394149888*x*w^7*u^4-25605144576*x*w^5*u^6+190809243648*x*w^3*u^8-17895696*x*w*t^10+71591424*x*w*t^8*u^2-997856256*x*w*t^6*u^4-3202351104*x*w*t^4*u^6-259719168*x*w*t^2*u^8-36175872*x*w*u^10+17029440*w^12+153280512*w^10*u^2+892311552*w^8*u^4-13441351680*w^6*u^6+102834192384*w^4*u^8-590442135552*w^2*u^10+2985619*t^12-5961584*t^10*u^2+226626112*t^8*u^4+1406359552*t^6*u^6+12347527168*t^4*u^8+65536*t^2*u^10+262144*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(15552*x*w^9+207360*x*w^7*u^2-331776*x*w^5*u^4-221184*x*w^3*u^6-12*x*w*t^8+576*x*w*t^6*u^2+24576*x*w*t^4*u^4-36864*x*w*t^2*u^6-49152*x*w*u^8+7776*w^10+98496*w^8*u^2+1036800*w^6*u^4+2644992*w^4*u^6-221184*w^2*u^8+t^10-36*t^8*u^2+3328*t^6*u^4+11008*t^4*u^6+8192*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^2*y^6-4*x^4*y^2*z^2-30*x^2*y^4*z^2+4*x^4*z^4+60*x^2*y^2*z^4+9*y^4*z^4-48*x^2*z^6];
