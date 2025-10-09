
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 45, 25, 32], [5, 31, 22, 55], [10, 41, 49, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "20.30.2.h.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+x*u+y*u,2*y*t+z*t-y*u+z*u,z*w-2*x*t+x*u+z*u,4*x*w-y*w-2*z*t+x*u,4*w^2+w*t-4*t^2+6*w*u+2*t*u+u^2,12*x^2+3*x*y-2*y^2+3*x*z+y*z-2*z^2,12*x^2-12*x*y-2*y^2-12*x*z+y*z-2*z^2-w^2+t^2-2*w*u-t*u];

// Singular plane model
model_1 := [64*x^8-1980*x^6*y^2+14400*x^4*y^4+80*x^7*z-4860*x^5*y^2*z+57600*x^3*y^4*z-599*x^6*z^2+10485*x^4*y^2*z^2+32400*x^2*y^4*z^2-1150*x^5*z^3+30555*x^3*y^2*z^3-50400*x*y^4*z^3+214*x^4*z^4+17010*x^2*y^2*z^4-39600*y^4*z^4+1295*x^3*z^5-1260*x*y^2*z^5+541*x^2*z^6-1080*y^2*z^6+80*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*5^2*(23328000*x*z^5*u^2-4665600*x*z^3*u^4+49217220*x*z*u^6-168480000*y^2*z^6+33696000*y^2*z^4*u^2-32408100*y^2*z^2*u^4+19356165*y^2*u^6-142560000*y*z^7+5184000*y*z^5*u^2+18346500*y*z^3*u^4-10949985*y*z*u^6+25920000*z^8+12960000*z^6*u^2-31282200*z^4*u^4+21929130*z^2*u^6-29376*w*t^7+14784*w*t^6*u-118272*w*t^5*u^2+83712*w*t^4*u^3-612252*w*t^3*u^4-1365348*w*t^2*u^5-2227812*w*t*u^6+3464841*w*u^7-51200*t^8+65024*t^7*u-256016*t^6*u^2+124784*t^5*u^3-664928*t^4*u^4-1400515*t^3*u^5-2970947*t^2*u^6+1812638*t*u^7+534712*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13824000*x*z^3*u^4+26956800*x*z*u^6-46080000*y^2*z^4*u^2-18662400*y^2*z^2*u^4-5719680*y^2*u^6+23040000*y*z^5*u^2+7603200*y*z^3*u^4+2194560*y*z*u^6-46080000*z^6*u^2-15206400*z^4*u^4-4734720*z^2*u^6+2499*w*t^7+37914*w*t^6*u-39024*w*t^5*u^2+384960*w*t^4*u^3-49680*w*t^3*u^4-386208*w*t^2*u^5+141504*w*t*u^6-547584*w*u^7-3660*t^8-1626*t^7*u-143581*t^6*u^2+233016*t^5*u^3-19284*t^4*u^4-683024*t^3*u^5+632928*t^2*u^6+613440*t*u^7-523648*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [64*x^8-1980*x^6*y^2+14400*x^4*y^4+80*x^7*z-4860*x^5*y^2*z+57600*x^3*y^4*z-599*x^6*z^2+10485*x^4*y^2*z^2+32400*x^2*y^4*z^2-1150*x^5*z^3+30555*x^3*y^2*z^3-50400*x*y^4*z^3+214*x^4*z^4+17010*x^2*y^2*z^4-39600*y^4*z^4+1295*x^3*z^5-1260*x*y^2*z^5+541*x^2*z^6-1080*y^2*z^6+80*x*z^7+4*z^8];
