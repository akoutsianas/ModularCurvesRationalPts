
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.338

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 2, 17], [11, 23, 12, 7], [17, 12, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.v.1", "24.36.0.t.1", "24.36.1.bu.1", "24.36.1.ef.1", "24.36.2.cd.1", "24.36.2.ds.1", "24.36.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*w-z*w+x*t,x^2-z*w-2*w^2-x*t+t^2,2*x^2+y*w-z*w-x*t,x*y-2*x*w+y*t-z*t,2*x*y+x*z+2*x*w-y*t-z*t,2*x^2-y^2+z*w-2*w^2+x*t-t^2+y*u-u^2,2*y^2-z^2+y*w-z*w+x*t-2*t^2+y*u-u^2];

// Singular plane model
model_1 := [400*x^8-80*x^7*y+44*x^6*y^2-4*x^5*y^3+x^4*y^4-816*x^6*z^2+56*x^5*y*z^2-76*x^4*y^2*z^2+6*x^3*y^3*z^2+508*x^4*z^4+36*x^3*y*z^4+39*x^2*y^2*z^4-96*x^2*z^6-18*x*y*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-252*x^4+144*x^3*y+132*x^2*z^2-48*x*y*z^2-19*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*5^3*(14125824*x*w*t^7-21583584*x*w*t^5*u^2-44500416*x*w*t^3*u^4-2357700*x*w*t*u^6+34141216*x*t^7*u+66614336*x*t^5*u^3+2774248*x*t^3*u^5-976900*x*t*u^7-1406784*y*z*t^6*u+3146488*y*z*t^4*u^3+845100*y*z*t^2*u^5-50625*y*z*u^7-4408128*y*t^8+26759904*y*t^6*u^2+17926440*y*t^4*u^4-606750*y*t^2*u^6+2179472*z*t^8-14405472*z*t^6*u^2-13003948*z*t^4*u^4-440600*z*t^2*u^6+50625*z*u^8+24786624*w^2*t^6*u+121006464*w^2*t^4*u^3+11843760*w^2*t^2*u^5-747000*w^2*u^7-3718528*w*t^8-11021120*w*t^6*u^2+574112*w*t^4*u^4+3204520*w*t^2*u^6+303500*w*u^8-22428800*t^8*u-56414800*t^6*u^3+1396408*t^4*u^5+1756100*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(1685376*x*w*t^7+131784*x*w*t^5*u^2+96560*x*w*t^3*u^4-2652*x*w*t*u^6+2312656*x*t^7*u+464968*x*t^5*u^3-6256*x*t^3*u^5-404*x*t*u^7+44928*y*z*t^6*u-5410*y*z*t^4*u^3-402*y*z*t^2*u^5-178272*y*t^8+183480*y*t^6*u^2-7980*y*t^4*u^4-3*y*t^2*u^6+39128*z*t^8-165048*z*t^6*u^2+8380*z*t^4*u^4+404*z*t^2*u^6+3414240*w^2*t^6*u+415160*w^2*t^4*u^3-35232*w^2*t^2*u^5+558*w^2*u^7-767872*w*t^8-543656*w*t^6*u^2-87540*w*t^4*u^4-3838*w*t^2*u^6+w*u^8-1681664*t^8*u-231572*t^6*u^3-988*t^4*u^5-401*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8-80*x^7*y+44*x^6*y^2-4*x^5*y^3+x^4*y^4-816*x^6*z^2+56*x^5*y*z^2-76*x^4*y^2*z^2+6*x^3*y^3*z^2+508*x^4*z^4+36*x^3*y*z^4+39*x^2*y^2*z^4-96*x^2*z^6-18*x*y*z^6+9*z^8];
