
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.i.2

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 18, 1], [13, 33, 0, 19], [28, 29, 3, 11], [32, 1, 21, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.2", "36.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+3*y^2-z^2+z*w-w^2,3*y^3+3*x^2*z+y^2*z-2*y*z^2+3*x^2*w+y^2*w+2*y*z*w-2*z^2*w-2*y*w^2+z*w^2];

// Singular plane model
model_1 := [621*x^6+621*x^5*y+189*x^4*y^2+18*x^3*y^3-54*x^5*z-108*x^4*y*z+18*x^3*y^2*z+9*x^2*y^3*z+351*x^4*z^2+486*x^3*y*z^2+63*x^2*y^2*z^2-3*x*y^3*z^2+540*x^3*z^3+108*x^2*y*z^3+24*x*y^2*z^3-y^3*z^3+27*x^2*z^4+21*x*y*z^4-18*y^2*z^4-6*x*z^5-24*y*z^5-7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(115560*y^2*z^10-295920*y^2*z^9*w+1791720*y^2*z^8*w^2-6518880*y^2*z^7*w^3+13841280*y^2*z^6*w^4-19161360*y^2*z^5*w^5+17787600*y^2*z^4*w^6-11028960*y^2*z^3*w^7+4328640*y^2*z^2*w^8-859680*y^2*z*w^9+115560*y^2*w^10+37248*y*z^11+399072*y*z^10*w-2175024*y*z^9*w^2+7222896*y*z^8*w^3-16805520*y*z^7*w^4+26906544*y*z^6*w^5-29820672*y*z^5*w^6+22857264*y*z^4*w^7-11751840*y*z^3*w^8+3864336*y*z^2*w^9-808800*y*z*w^10+37248*y*w^11-9943*z^12+12048*z^11*w+503628*z^10*w^2-2280124*z^9*w^3+5693454*z^8*w^4-10003860*z^7*w^5+12322866*z^6*w^6-9995652*z^5*w^7+4901733*z^4*w^8-1231336*z^3*w^9-20082*z^2*w^10+107268*z*w^11-9943*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*y^2*z^10-783*y^2*z^9*w+2349*y^2*z^8*w^2-3726*y^2*z^7*w^3+3645*y^2*z^6*w^4-1863*y^2*z^5*w^5+243*y^2*z^4*w^6+162*y^2*z^3*w^7+162*y^2*z^2*w^8-297*y^2*z*w^9+108*y^2*w^10-87*y*z^11+762*y*z^10*w-2760*y*z^9*w^2+5328*y*z^8*w^3-5652*y*z^7*w^4+3465*y*z^6*w^5-1071*y*z^5*w^6+342*y*z^4*w^7-423*y*z^3*w^8+75*y*z^2*w^9+195*y*z*w^10-87*y*w^11+7*z^12-159*z^11*w+858*z^10*w^2-2024*z^9*w^3+2331*z^8*w^4-1206*z^7*w^5+555*z^6*w^6-612*z^5*w^7-45*z^4*w^8+649*z^3*w^9-429*z^2*w^10+75*z*w^11+7*w^12);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/6*z-1/6*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [621*x^6+621*x^5*y+189*x^4*y^2+18*x^3*y^3-54*x^5*z-108*x^4*y*z+18*x^3*y^2*z+9*x^2*y^3*z+351*x^4*z^2+486*x^3*y*z^2+63*x^2*y^2*z^2-3*x*y^3*z^2+540*x^3*z^3+108*x^2*y*z^3+24*x*y^2*z^3-y^3*z^3+27*x^2*z^4+21*x*y*z^4-18*y^2*z^4-6*x*z^5-24*y*z^5-7*z^6];
