
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.jn.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.227

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 10, 21], [5, 6, 6, 11], [13, 17, 4, 19], [15, 14, 10, 21], [17, 16, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "24.36.1.ft.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+8*y^2-z^2+z*w-w^2,6*x^3-2*x*z^2+2*y*z^2+2*x*z*w-2*y*z*w-2*x*w^2-y*w^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4-48*x^2*y^2*z^2+8*x*y^5-24*x*y^3*z^2+y^6-24*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(112*x*y*z^10-560*x*y*z^9*w+3816*x*y*z^8*w^2-11904*x*y*z^7*w^3+51168*x*y*z^6*w^4-114192*x*y*z^5*w^5+106968*x*y*z^4*w^6-36384*x*y*z^3*w^7-5904*x*y*z^2*w^8+6880*x*y*z*w^9-1280*x*y*w^10-112*y^2*z^10+560*y^2*z^9*w-3024*y^2*z^8*w^2+8736*y^2*z^7*w^3-35904*y^2*z^6*w^4+79488*y^2*z^5*w^5-107472*y^2*z^4*w^6+91536*y^2*z^3*w^7-47088*y^2*z^2*w^8+13280*y^2*z*w^9-1600*y^2*w^10-5*z^12+30*z^11*w-189*z^10*w^2+670*z^9*w^3-3519*z^8*w^4+10386*z^7*w^5-4215*z^6*w^6-21222*z^5*w^7+35514*z^4*w^8-24716*z^3*w^9+8814*z^2*w^10-1548*z*w^11+100*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(448*x*y*z^10-2240*x*y*z^9*w+4896*x*y*z^8*w^2-6144*x*y*z^7*w^3-96*x*y*z^6*w^4+12384*x*y*z^5*w^5-14064*x*y*z^4*w^6+4800*x*y*z^3*w^7+1008*x*y*z^2*w^8-992*x*y*z*w^9+64*x*y*w^10-448*y^2*z^10+2240*y^2*z^9*w-1728*y^2*z^8*w^2-6528*y^2*z^7*w^3+14496*y^2*z^6*w^4-11232*y^2*z^5*w^5+384*y^2*z^4*w^6+5856*y^2*z^3*w^7-3024*y^2*z^2*w^8-16*y^2*z*w^9+80*y^2*w^10-20*z^12+120*z^11*w-432*z^10*w^2+1060*z^9*w^3-1683*z^8*w^4+1692*z^7*w^5-822*z^6*w^6-324*z^5*w^7+873*z^4*w^8-692*z^3*w^9+264*z^2*w^10-36*z*w^11-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+20*x^4*y^2+20*x^3*y^3-12*x^3*y*z^2+20*x^2*y^4-48*x^2*y^2*z^2+8*x*y^5-24*x*y^3*z^2+y^6-24*y^4*z^2+36*y^2*z^4];
