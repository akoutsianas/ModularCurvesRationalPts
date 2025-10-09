
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.162

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 25, 49], [15, 8, 23, 9], [21, 38, 37, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.0.f.1", "60.36.1.cr.1", "60.36.1.de.1", "60.36.1.fb.1", "60.36.2.ea.1", "60.36.2.et.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+t^2,x*y-y*t+2*w*t+2*y*u,2*y*w+2*z*w-x*t+t^2-2*t*u,x^2-y^2+2*y*z+y*w+z*w+w^2-x*u-u^2,x^2+y*w+z*w-3*w^2+t^2-x*u-u^2,2*x*w-3*z*t-2*w*t+4*w*u,4*x^2-2*y^2+y*z-3*z^2-y*w-z*w-w^2+x*u+u^2];

// Singular plane model
model_1 := [9*x^8-30*x^6*y^2+25*x^4*y^4+60*x^6*y*z-100*x^4*y^3*z-174*x^6*z^2+180*x^4*y^2*z^2-150*x^2*y^4*z^2-160*x^4*y*z^3+600*x^2*y^3*z^3+685*x^4*z^4-810*x^2*y^2*z^4+225*y^4*z^4+420*x^2*y*z^5-900*y^3*z^5-492*x^2*z^6+1620*y^2*z^6-1440*y*z^7+576*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(14406390*x*z*t^7-87746580*x*z*t^6*u+227669400*x*z*t^5*u^2-326379600*x*z*t^4*u^3+279540000*x*z*t^3*u^4-147096000*x*z*t^2*u^5+35280000*x*z*t*u^6-10080000*x*z*u^7-1524040*y*t^8+36308500*y*t^7*u-273007300*y*t^6*u^2+810637600*y*t^5*u^3-1275458800*y*t^4*u^4+1119880000*y*t^3*u^5-499480000*y*t^2*u^6+108160000*y*t*u^7-27040000*y*u^8+19667919*z*t^8-196834920*z*t^7*u+704348520*z*t^6*u^2-1235107200*z*t^5*u^3+1161513600*z*t^4*u^4-635280000*z*t^3*u^5+182640000*z*t^2*u^6+24960000*z*t*u^7-6240000*z*u^8+12958900*w*t^8-227341400*w*t^7*u+1100230800*w*t^6*u^2-2540447200*w*t^5*u^3+3248600000*w*t^4*u^4-2375760000*w*t^3*u^5+1076320000*w*t^2*u^6-307520000*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(1553490*x*z*t^7-5353380*x*z*t^6*u+7315200*x*z*t^5*u^2-6796800*x*z*t^4*u^3+2880000*x*z*t^3*u^4-1152000*x*z*t^2*u^5-1819480*y*t^8+9988060*y*t^7*u-26888860*y*t^6*u^2+42313600*y*t^5*u^3-43076800*y*t^4*u^4+28096000*y*t^3*u^5-12352000*y*t^2*u^6+2560000*y*t*u^7-640000*y*u^8+6013581*z*t^8-22121820*z*t^7*u+41590620*z*t^6*u^2-42777600*z*t^5*u^3+30988800*z*t^4*u^4-11520000*z*t^3*u^5+3840000*z*t^2*u^6+6263260*w*t^8-33176120*w*t^7*u+77884800*w*t^6*u^2-107603200*w*t^5*u^3+92480000*w*t^4*u^4-54912000*w*t^3*u^5+17920000*w*t^2*u^6-5120000*w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^6*y^2+25*x^4*y^4+60*x^6*y*z-100*x^4*y^3*z-174*x^6*z^2+180*x^4*y^2*z^2-150*x^2*y^4*z^2-160*x^4*y*z^3+600*x^2*y^3*z^3+685*x^4*z^4-810*x^2*y^2*z^4+225*y^4*z^4+420*x^2*y*z^5-900*y^3*z^5-492*x^2*z^6+1620*y^2*z^6-1440*y*z^7+576*z^8];
