
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yl.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.627

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 9, 29], [38, 35, 47, 22], [41, 40, 46, 7], [47, 40, 56, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.1.do.1", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*w-x*u,x^2+x*y-y*z,x*z-x*w-y*w-z*u,x^2+y*z-y*u+z*u,x^2-x*z-z^2+z*w+x*u,x*z+z*w-w^2-x*u-z*u+w*u+u^2,2*x^2-3*x*y+y^2-y*z-z^2-3*x*w+3*y*w-z*w+3*w^2-3*t^2-x*u-z*u+2*w*u+2*u^2];

// Singular plane model
model_1 := [37*x^8-3*x^6*y^2-112*x^7*z+140*x^6*z^2+12*x^4*y^2*z^2-70*x^5*z^3-6*x^3*y^2*z^3-14*x^4*z^4-12*x^2*y^2*z^4+28*x^3*z^5+12*x*y^2*z^5-7*x^2*z^6-3*y^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [-3*x^8-18*x^7*z-21*x^6*z^2-63*x^4*z^4-21*x^2*z^6+18*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(2677931347951076664*x*t^8+25944667658931251310*x*t^6*u^2-35072706787659533700*x*t^4*u^4-38801237080844688000*x*t^2*u^6+172149903192240000*x*u^8-5915102642468990460*y*w*t^6*u-22061768510207241900*y*w*t^4*u^3-18232394103892854000*y*w*t^2*u^5+700332971410560000*y*w*u^7+517846805582671875*y*t^8+5153681320695356940*y*t^6*u^2+8285208907777578900*y*t^4*u^4+3387264903873534000*y*t^2*u^6-71001847497360000*y*u^8+19413058525567354860*z*w*t^6*u+100736629271545508100*z*w*t^4*u^3+42116510651806566000*z*w*t^2*u^5-56585455824840000*z*w*u^7-1982689902292970211*z*t^8-53097421764741838065*z*t^6*u^2-44407601036253076500*z*t^4*u^4+16188867350770224000*z*t^2*u^6+369582593813760000*z*u^8-16836217865219676390*w^2*t^6*u-76888634432715216900*w^2*t^4*u^3-30636723563915994000*w^2*t^2*u^5+36282220072560000*w^2*u^7+1464843096710298336*w*t^8+30376821758373746130*w*t^6*u^2+1772103678329736000*w*t^4*u^4-27095615899848114000*w*t^2*u^6+130011175665840000*w*u^8+2929686193420596672*t^8*u+17018898610339405545*t^6*u^3+29972530946665326600*t^4*u^5-1868685413910942000*t^2*u^7+23845892461040000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(258133008384*x*t^8+22081827605760*x*t^6*u^2-472997376435150*x*t^4*u^4+2877844120546875*x*t^2*u^6-2689842237378750*x*u^8-24361302666240*y*w*t^6*u-59841918104400*y*w*t^4*u^3+3090797471588625*y*w*t^2*u^5-10942702678290000*y*w*u^7+430221680640*y*t^6*u^2+26092318752000*y*t^4*u^4-354778466945250*y*t^2*u^6+1109403867146250*y*u^8+107555420160*z*w*t^6*u+17572718556000*z*w*t^4*u^3-77288326882875*z*w*t^2*u^5+884147747263125*z*w*u^7+258133008384*z*t^8+29220818618880*z*t^6*u^2-326435725808550*z*t^4*u^4+1140721575223875*z*t^2*u^6-5774728028340000*z*u^8+107555420160*w^2*t^6*u+5500743012000*w^2*t^4*u^3-146639063589750*w^2*t^2*u^5-566909688633750*w^2*u^7-258133008384*w*t^8-41051914836480*w*t^6*u^2+339789545407350*w*t^4*u^4+49802600298750*w*t^2*u^6-2031424619778750*w*u^8-516266016768*t^8*u-55174641350400*t^6*u^3+596532748835700*t^4*u^5-1195190044228500*t^2*u^7-372592069703750*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [37*x^8-3*x^6*y^2-112*x^7*z+140*x^6*z^2+12*x^4*y^2*z^2-70*x^5*z^3-6*x^3*y^2*z^3-14*x^4*z^4-12*x^2*y^2*z^4+28*x^3*z^5+12*x*y^2*z^5-7*x^2*z^6-3*y^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.yl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^3*t+6*x*z^2*t-3*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x-z);
// Codomain equation:
map_2_codomain := [-3*x^8-18*x^7*z-21*x^6*z^2-63*x^4*z^4-21*x^2*z^6+18*x*z^7+y^2-3*z^8];
