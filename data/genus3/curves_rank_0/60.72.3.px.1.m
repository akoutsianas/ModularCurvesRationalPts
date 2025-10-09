
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.px.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.623

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 34, 8, 53], [31, 30, 3, 29], [41, 6, 15, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.bq.1", "60.36.0.bm.1", "60.36.1.bc.1", "60.36.1.dg.1", "60.36.1.ex.1", "60.36.2.ci.1", "60.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*y*u,x^2-3*y^2-x*z,x^2+3*x*z+z^2-x*w+z*w-w^2+u^2,x^2-2*x*z+z^2-x*w+z*w-w^2-3*u^2,3*y*t+2*x*u-2*z*u,5*y*z-2*t*u,x^2+3*x*z-4*z^2-x*w+z*w-w^2+3*t^2-3*u^2];

// Singular plane model
model_1 := [144*x^8-1620*x^6*y^2+2025*x^4*y^4-360*x^6*z^2+1890*x^4*y^2*z^2-1350*x^2*y^4*z^2+345*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-150*x^2*z^6+150*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+2075*x^2*z^2-300*x*y*z^2+105*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1360000*x*w^8+5864000*x*w^6*u^2+7704000*x*w^4*u^4+4256640*x*w^2*u^6+4501824*x*u^8-2286225*z*t^8+13556592*z*t^6*u^2-29649888*z*t^4*u^4+29726784*z*t^2*u^6-12892992*z*u^8+840000*w^9+3688000*w^7*u^2+4083200*w^5*u^4-1850240*w^3*u^6-3701376*w*t^8+13485312*w*t^6*u^2-23949504*w*t^4*u^4+18311616*w*t^2*u^6-10763520*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*t^2-4*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.px.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^8-1620*x^6*y^2+2025*x^4*y^4-360*x^6*z^2+1890*x^4*y^2*z^2-1350*x^2*y^4*z^2+345*x^4*z^4-900*x^2*y^2*z^4+225*y^4*z^4-150*x^2*z^6+150*y^2*z^6+25*z^8];
