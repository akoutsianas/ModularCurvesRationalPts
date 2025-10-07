
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.m.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 7], [1, 15, 0, 11], [7, 5, 6, 17], [7, 23, 6, 17], [13, 22, 6, 7], [23, 8, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.t.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^3-x*y^2+2*x*y*z+2*x^2*w-y^2*w+y*z*w,6*x^2*w+y^2*w-3*y*z*w+2*z^2*w-2*x*w^2,2*x*y^2-5*x*y*z+2*x*z^2-4*x^2*w+y^2*w-y*z*w,6*x^2*z+y^2*z-3*y*z^2+2*z^3-2*x*z*w,6*x^2*y+y^3-3*y^2*z+2*y*z^2-2*x*y*w,6*x^2*y-y^3-6*x^2*z+5*y^2*z-7*y*z^2+2*z^3+8*x*y*w-6*x*z*w-2*y*w^2];

// Singular plane model
model_1 := [9*x^5+6*x^4*y+x^3*y^2+18*x^3*z^2+7*x^2*y*z^2-2*x*y^2*z^2-y^3*z^2-2*y*z^4];

// Weierstrass model
model_2 := [-2*x^4*z^2+x^3*y-x^2*z^4+y^2+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3792*x*y*z^7*w+143840*x*y*z^5*w^3+745920*x*y*z^3*w^5+4018080*x*y*z*w^7-1932*x*z^8*w-92992*x*z^6*w^3-662816*x*z^4*w^5-3122640*x*z^2*w^7+467856*x*w^9+135*y^2*z^8+21336*y^2*z^6*w^2+392936*y^2*z^4*w^4+1543776*y^2*z^2*w^6-744864*y^2*w^8-324*y*z^9-54192*y*z^7*w^2-868000*y*z^5*w^4-3384608*y*z^3*w^6+449016*y*z*w^8+108*z^10+21408*z^8*w^2+321184*z^6*w^4+1214832*z^4*w^6-467856*z^2*w^8-144*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(w^2*(1214*x*y*z^5*w-11016*x*y*z^3*w^3+8184*x*y*z*w^5-703*x*z^6*w+7894*x*z^4*w^3-8820*x*z^2*w^5+648*x*w^7+108*y^2*z^6-3202*y^2*z^4*w^2+7080*y^2*z^2*w^4-1032*y^2*w^6-252*y*z^7+6446*y*z^5*w^2-11288*y*z^3*w^4+24*y*z*w^6+99*z^8-2534*z^6*w^2+4980*z^4*w^4-648*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [9*x^5+6*x^4*y+x^3*y^2+18*x^3*z^2+7*x^2*y*z^2-2*x*y^2*z^2-y^3*z^2-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3*x^4+x^3*w+5/4*x^2*y^2-1/8*y^4-1/4*y^2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/4*x^10*y^2+3/4*x^9*y^2*w+13/4*x^8*y^4+7/8*x^7*y^4*w+3/2*x^6*y^6-1/8*x^6*y^4*w^2+5/16*x^5*y^6*w+3/16*x^4*y^8-1/8*x^4*y^6*w^2+1/32*x^3*y^8*w-1/64*x^2*y^10-1/32*x^2*y^8*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*x^3*y+1/4*x*y^3);
// Codomain equation:
map_2_codomain := [-2*x^4*z^2+x^3*y-x^2*z^4+y^2+12*z^6];
