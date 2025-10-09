
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.km.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.792

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 13, 17], [41, 10, 53, 41], [41, 50, 58, 39], [49, 30, 13, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
covers := ["20.36.1.e.1", "30.36.1.d.1", "60.12.0.i.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-2*w*t-x*u-y*u,x*t-2*y*t+2*z*t-w*t-x*u,x^2+y^2+x*z-y*z+z^2-x*w-2*y*w,2*x*y+2*y^2-2*x*z-2*y*z-x*w+y*w,4*x^2+3*x*y+2*y^2+x*z+3*y*z-z^2+2*x*w+y*w+3*t^2,x*y-4*y^2-x*z-y*z+5*z^2+2*x*w-2*y*w-3*t*u,x^2+3*x*y-y^2-2*x*z+6*y*z-4*z^2-5*x*w-3*y*w-5*w^2-2*t^2+2*t*u-u^2];

// Singular plane model
model_1 := [80*x^8-80*x^7*y+40*x^6*y^2-80*x^5*y^3+85*x^4*y^4-35*x^3*y^5+5*x^2*y^6+3860*x^6*z^2+4220*x^5*y*z^2+3492*x^4*y^2*z^2-36*x^3*y^3*z^2-398*x^2*y^4*z^2+25*x*y^5*z^2-820*x^4*z^4+4680*x^3*y*z^4+1180*x^2*y^2*z^4-240*x*y^3*z^4+125*y^4*z^4-3300*x^2*z^6-900*x*y*z^6-1200*y^2*z^6+4500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(337500000000*x*z^9-1905000000000*x*z^7*u^2+732000000000*x*z^5*u^4+788400000000*x*z^3*u^6-9480000000*x*z*u^8-13420000000*y*w*u^8+337500000000*z^10-135000000000*z^8*u^2-1344000000000*z^6*u^4+847800000000*z^4*u^6-2178360000000*z^2*u^8-1318359375*z*w^9-15009375000*z*w^7*u^2-7235250000*z*w^5*u^4-182272680000*z*w^3*u^6-9897890625*z*w*t^8+483409875000*z*w*t^7*u-2810568412500*z*w*t^6*u^2-1150876725000*z*w*t^5*u^3-368400378750*z*w*t^4*u^4-6031448175000*z*w*t^3*u^5-2574020194500*z*w*t^2*u^6-4465495007000*z*w*t*u^7-36283091625*z*w*u^8-1464843750*w^10-8235937500*w^8*u^2+10935600000*w^6*u^4+1716427200*w^4*u^6-525778732160*w^2*u^8-1763625000*t^10+54326137500*t^9*u+149398440000*t^8*u^2-1287227298000*t^7*u^3-719851575600*t^6*u^4-646660251960*t^5*u^5-2681016880992*t^4*u^6-1167080251024*t^3*u^7-1627509661288*t^2*u^8+1099685145084*t*u^9-105084178720*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3*(u*(250000*w^6*u^3+134200*w^4*u^5+18080*w^2*u^7-28125*t^9+196250*t^8*u-576000*t^7*u^2+905750*t^6*u^3-793635*t^5*u^4+344888*t^4*u^5-30624*t^3*u^6-16512*t^2*u^7-2240*t*u^8+248*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.km.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [80*x^8-80*x^7*y+40*x^6*y^2-80*x^5*y^3+85*x^4*y^4-35*x^3*y^5+5*x^2*y^6+3860*x^6*z^2+4220*x^5*y*z^2+3492*x^4*y^2*z^2-36*x^3*y^3*z^2-398*x^2*y^4*z^2+25*x*y^5*z^2-820*x^4*z^4+4680*x^3*y*z^4+1180*x^2*y^2*z^4-240*x*y^3*z^4+125*y^4*z^4-3300*x^2*z^6-900*x*y*z^6-1200*y^2*z^6+4500*z^8];
