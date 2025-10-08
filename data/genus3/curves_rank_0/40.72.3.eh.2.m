
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.eh.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.88

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 26, 5], [11, 6, 32, 5], [11, 21, 30, 7], [35, 18, 8, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.2", "40.36.1.i.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-z*u,y^2-x*z+z*w+w^2-y*u,x*y-4*y*w-w*u,x^2-2*y^2+2*x*z-x*w+2*z*w+2*w^2+y*u+u^2,y^2-x*w-4*z*w+w^2-y*u,4*y^2+x*z+4*z^2-z*w+y*u,x^2-3*y^2-5*x*z-3*x*w+z*w+w^2-t^2+2*y*u+u^2];

// Singular plane model
model_1 := [22500*x^8+2725*x^6*y^2+80*x^4*y^4+16500*x^6*z^2+1300*x^4*y^2*z^2+2425*x^4*z^4+84*x^2*y^2*z^4-220*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^4-8*x^3*y-6*x^2*z^2-4*x*y*z^2-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1416050729640*x*t^8-31329475785000*x*t^6*u^2-272574252018750*x*t^4*u^4-828482730859375*x*t^2*u^6-699840000000000*x*u^8+654884017588800*y*w*t^6*u+143640180450000*y*w*t^4*u^3-5909564629125000*y*w*t^2*u^5-7059502074218750*y*w*u^7+5890588281504*z*t^8-338393530504800*z*t^6*u^2-1007032050795000*z*t^4*u^4-1061389448687500*z*t^2*u^6-447897600000000*z*u^8-1458618917544*w*t^8+187018036223400*w*t^6*u^2+232491699288750*w*t^4*u^4-1206926100265625*w*t^2*u^6-1764875091406250*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^7*(t^2*(6910*x*t^6-140125*x*t^4*u^2+400000*x*t^2*u^4+2062200*y*w*t^4*u-21596250*y*w*t^2*u^3+48000000*y*w*u^5+28576*z*t^6-1222900*z*t^4*u^2+8720000*z*t^2*u^4-16000000*z*u^6-7086*w*t^6+633925*w*t^4*u^2-5718750*w*t^2*u^4+12000000*w*u^6));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.eh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [22500*x^8+2725*x^6*y^2+80*x^4*y^4+16500*x^6*z^2+1300*x^4*y^2*z^2+2425*x^4*z^4+84*x^2*y^2*z^4-220*x^2*z^6+4*z^8];
