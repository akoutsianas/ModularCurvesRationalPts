
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ta.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.228

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 15, 19], [27, 46, 1, 51], [43, 36, 54, 29], [55, 18, 12, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.bi.1", "30.36.1.j.1", "60.36.0.bx.1", "60.36.1.bz.1", "60.36.2.cq.1", "60.36.2.cu.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-w*t+2*z*u+w*u,2*x*z-2*y*z-y*w,x*y-y^2-2*x*t+2*y*t+2*x*u,3*z^2+3*z*w+y*u-2*t*u+u^2,4*y^2-3*z*w-y*t+t^2,5*x^2-y^2+z^2+2*z*w+w^2-y*t+t^2-y*u+2*t*u-u^2,7*x*y+y^2+3*z^2+x*t-3*y*t+2*t^2-x*u-u^2];

// Singular plane model
model_1 := [-80*x^6*y^2-3600*x^4*y^4+40*x^6*y*z-5*x^6*z^2+480*x^4*y^2*z^2+2700*x^2*y^3*z^3-16*x^4*z^4-315*x^2*y^2*z^4-180*x^2*y*z^5+21*x^2*z^6-540*y^2*z^6+135*y*z^7-9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5184*x*w^8*u+31104*x*w^6*u^3+102528*x*w^4*u^5+386304*x*w^2*u^7+186553125*x*t^9-141901875*x*t^8*u-2279491875*x*t^7*u^2-3912721875*x*t^6*u^3-2800723500*x*t^5*u^4+2943975600*x*t^4*u^5-620654400*x*t^3*u^6-6370766400*x*t^2*u^7+5712270720*x*t*u^8+7284772864*x*u^9-145597500*y*t^9+78283125*y*t^8*u+2396958750*y*t^7*u^2+6246588375*y*t^6*u^3+9135060300*y*t^5*u^4+7234952400*y*t^4*u^5+8416845120*y*t^3*u^6+13384142400*y*t^2*u^7+8314649216*y*t*u^8+1938988032*y*u^9-865728*w^10-5140800*w^8*u^2-17247168*w^6*u^4-66482304*w^4*u^6-226246592*w^2*u^8+23641875*t^10+64057500*t^9*u-174200625*t^8*u^2-483252750*t^7*u^3-641759850*t^6*u^4-1497079800*t^5*u^5-626094240*t^4*u^6+395368320*t^3*u^7-2531446912*t^2*u^8-454289408*t*u^9+1975990272*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^6*(3*x*w^2*u+28425*x*t^3-60105*x*t^2*u+53670*x*t*u^2-21972*x*u^3-10185*y*t^3+20185*y*t^2*u-13286*y*t*u^2-124*y*u^3-501*w^4-2975*w^2*u^2-7680*t^4+9550*t^3*u-16818*t^2*u^2+6912*t*u^3-696*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ta.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*u);
// Codomain equation:
map_1_codomain := [-80*x^6*y^2-3600*x^4*y^4+40*x^6*y*z-5*x^6*z^2+480*x^4*y^2*z^2+2700*x^2*y^3*z^3-16*x^4*z^4-315*x^2*y^2*z^4-180*x^2*y*z^5+21*x^2*z^6-540*y^2*z^6+135*y*z^7-9*z^8];
