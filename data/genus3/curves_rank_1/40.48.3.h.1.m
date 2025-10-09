
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 7, 5], [23, 0, 15, 13], [27, 34, 13, 13], [28, 39, 21, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.g.1", "40.8.0.b.1", "40.12.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-y*t,3*y^2-2*y*z-2*z*w+w*u,5*x^2+y^2+2*y*z+2*z^2-2*z*w+w*u,y^2-2*z^2+3*z*w+5*x*t-z*u+w*u,y^2+2*y*z-2*z^2-5*y*w+2*z*w+y*u-w*u,2*x*y-5*x*w+2*y*t+2*z*t+x*u,y^2-4*y*z+2*z^2+9*z*w-25*w^2-5*x*t-10*t^2+z*u+3*w*u-u^2];

// Singular plane model
model_1 := [17*x^8+520*x^6*y^2+5400*x^4*y^4+20000*x^2*y^6+10000*y^8-72*x^7*z-1200*x^5*y^2*z-2400*x^3*y^4*z+24000*x*y^6*z+492*x^6*z^2+7960*x^4*y^2*z^2+30800*x^2*y^4*z^2+4000*y^6*z^2-728*x^5*z^3+3040*x^3*y^2*z^3+90400*x*y^4*z^3+1782*x^4*z^4+67000*x^2*y^2*z^4-37800*y^4*z^4+2120*x^3*z^5-49200*x*y^2*z^5-500*x^2*z^6+41000*y^2*z^6+7000*x*z^7+10625*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y+2*y^2+z^2,-5000*x^4-7500*x^3*y+1200*x^3*z+1600*x^2*y*z+2470*x^2*z^2+1220*x*y*z^2-664*x*z^3-232*y*z^3-33*z^4-100*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1419916500000*x*w*t^3*u+94054564800*x*w*t*u^3-1391841918000*x*t^5+2067440284800*x*t^3*u^2-107172002880*x*t*u^4+1737672591600*y*t^4*u-468131261760*y*t^2*u^3+1377038016*y*u^5+1223183714400*z*w*t^4-707236820640*z*w*t^2*u^2-19423907136*z*w*u^4+778006407600*z*t^4*u-553175969760*z*t^2*u^3+2469229056*z*u^5-2152777798125*w^2*t^4+1246172377500*w^2*t^2*u^2+30426378300*w^2*u^4-446401696950*w*t^4*u+539515338120*w*t^2*u^3-8105347512*w*u^5-861131999500*t^6+17739718875*t^4*u^2+24364327500*t^2*u^4+1724157468*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(55789036000*x*w*t^3*u+870875600*x*w*t*u^3+27850352000*x*t^5+12102925600*x*t^3*u^2-992333360*x*t*u^4-10150550400*y*t^4*u-4735796320*y*t^2*u^3+12750352*y*u^5-6107841600*z*w*t^4-13035556480*z*w*t^2*u^2-179850992*z*w*u^4-20831038400*z*t^4*u-5702716320*z*t^2*u^3+22863232*z*u^5+11875732500*w^2*t^4+22522764500*w^2*t^2*u^2+281725725*w^2*u^4+12228803800*w*t^4*u+4195574840*w*t^2*u^3-75049514*w*u^5+4750293000*t^6+3171776700*t^4*u^2+429318950*t^2*u^4+15964421*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [17*x^8+520*x^6*y^2+5400*x^4*y^4+20000*x^2*y^6+10000*y^8-72*x^7*z-1200*x^5*y^2*z-2400*x^3*y^4*z+24000*x*y^6*z+492*x^6*z^2+7960*x^4*y^2*z^2+30800*x^2*y^4*z^2+4000*y^6*z^2-728*x^5*z^3+3040*x^3*y^2*z^3+90400*x*y^4*z^3+1782*x^4*z^4+67000*x^2*y^2*z^4-37800*y^4*z^4+2120*x^3*z^5-49200*x*y^2*z^5-500*x^2*z^6+41000*y^2*z^6+7000*x*z^7+10625*z^8];
