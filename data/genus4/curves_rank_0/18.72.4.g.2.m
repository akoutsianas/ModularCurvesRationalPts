
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.g.2

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.14

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 3, 2], [5, 15, 9, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.2", "18.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-3*y^2+z^2-z*w+w^2,3*y^3+3*x^2*z-y^2*z-2*y*z^2+3*x^2*w-y^2*w+2*y*z*w-z^2*w-2*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [8*x^6-45*x^4*y^2-30*x^4*y*z-54*x^2*y^4+9*x^2*y^3*z+12*x^2*y^2*z^2-x^2*y*z^3+27*y^6-27*y^5*z-9*y^4*z^2+8*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(115560*y^2*z^10-859680*y^2*z^9*w+4328640*y^2*z^8*w^2-11028960*y^2*z^7*w^3+17787600*y^2*z^6*w^4-19161360*y^2*z^5*w^5+13841280*y^2*z^4*w^6-6518880*y^2*z^3*w^7+1791720*y^2*z^2*w^8-295920*y^2*z*w^9+115560*y^2*w^10-37248*y*z^11+808800*y*z^10*w-3864336*y*z^9*w^2+11751840*y*z^8*w^3-22857264*y*z^7*w^4+29820672*y*z^6*w^5-26906544*y*z^5*w^6+16805520*y*z^4*w^7-7222896*y*z^3*w^8+2175024*y*z^2*w^9-399072*y*z*w^10-37248*y*w^11-9943*z^12+107268*z^11*w-20082*z^10*w^2-1231336*z^9*w^3+4901733*z^8*w^4-9995652*z^7*w^5+12322866*z^6*w^6-10003860*z^5*w^7+5693454*z^4*w^8-2280124*z^3*w^9+503628*z^2*w^10+12048*z*w^11-9943*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*y^2*z^10-297*y^2*z^9*w+162*y^2*z^8*w^2+162*y^2*z^7*w^3+243*y^2*z^6*w^4-1863*y^2*z^5*w^5+3645*y^2*z^4*w^6-3726*y^2*z^3*w^7+2349*y^2*z^2*w^8-783*y^2*z*w^9+108*y^2*w^10+87*y*z^11-195*y*z^10*w-75*y*z^9*w^2+423*y*z^8*w^3-342*y*z^7*w^4+1071*y*z^6*w^5-3465*y*z^5*w^6+5652*y*z^4*w^7-5328*y*z^3*w^8+2760*y*z^2*w^9-762*y*z*w^10+87*y*w^11+7*z^12+75*z^11*w-429*z^10*w^2+649*z^9*w^3-45*z^8*w^4-612*z^7*w^5+555*z^6*w^6-1206*z^5*w^7+2331*z^4*w^8-2024*z^3*w^9+858*z^2*w^10-159*z*w^11+7*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^6-45*x^4*y^2-30*x^4*y*z-54*x^2*y^4+9*x^2*y^3*z+12*x^2*y^2*z^2-x^2*y*z^3+27*y^6-27*y^5*z-9*y^4*z^2+8*y^3*z^3+y^2*z^4];
