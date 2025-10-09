
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.iw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.320

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 14, 7], [13, 6, 0, 13], [17, 10, 20, 17], [17, 23, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.f.1", "24.36.0.ca.1", "24.36.1.bi.1", "24.36.1.ez.1", "24.36.2.bn.1", "24.36.2.bt.1", "24.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,2*y*w-z*t,2*x*y+z^2,x^2-x*y+z^2+x*w+w^2,x*z-3*y*z-x*t-w*t,6*y^2+z^2-z*t+t^2,6*x^2+3*x*y+6*y^2-7*z^2+3*x*w+2*y*w+3*w^2+6*z*t-7*t^2-u^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+144*x^4*y^4-4*x^6*z^2+12*x^4*y^2*z^2+432*x^2*y^4*z^2+12*x^4*z^4-24*x^2*y^2*z^4+324*y^4*z^4-16*x^2*z^6+144*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-13*x^4+12*x^3*y-32*x^3*z+20*x^2*y*z-22*x^2*z^2+20*x*y*z^2-32*x*z^3+12*y*z^3-13*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(54936880128*x*t^8-21114379812672*x*t^6*u^2-604011495888*x*t^4*u^4+94931877133*x*u^8+75994872012288*y*z*t^7-38201813290656*y*z*t^5*u^2-42425730425376*y*z*t^3*u^4+5245211351520*y*z*t*u^6+5972399288064*y*t^8-39380600435328*y*t^6*u^2+3703740743808*y*t^4*u^4-1140405442344*y*t^2*u^6-284728212256*y*u^8+11828918509056*w*t^8-14548280708448*w*t^6*u^2-2777529929760*w*t^4*u^4+1851272732808*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(9419904*x*t^8-4723050*x*t^6*u^2+6382278*x*t^4*u^4+13030670784*y*z*t^7+2577694947*y*z*t^5*u^2+203291024*y*z*t^3*u^4+1823508*y*z*t*u^6+1024073952*y*t^8+531950972*y*t^6*u^2+89481836*y*t^4*u^4+8115432*y*t^2*u^6+405224*y*u^8+2028278208*w*t^8+233320557*w*t^6*u^2+18555426*w*t^4*u^4+607836*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+144*x^4*y^4-4*x^6*z^2+12*x^4*y^2*z^2+432*x^2*y^4*z^2+12*x^4*z^4-24*x^2*y^2*z^4+324*y^4*z^4-16*x^2*z^6+144*y^2*z^6+16*z^8];
