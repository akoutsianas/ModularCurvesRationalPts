
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.l.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.6

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 18, 19], [11, 12, 6, 5], [13, 1, 0, 11], [13, 12, 6, 19], [19, 18, 0, 7], [23, 10, 18, 1]];
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
CM_discs := [-12];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.s.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.s.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x^2*w-y^2*w-2*x*z*w-3*y*w^2-2*w^3,6*x^2*y-y^3-2*x*y*z-3*y^2*w-2*y*w^2,6*x^3+x*y^2+2*x^2*z+y^2*z+2*x*y*w+y*z*w,6*x^2*z-y^2*z-2*x*z^2-3*y*z*w-2*z*w^2,2*x*y^2+4*x^2*z+y^2*z+5*x*y*w+y*z*w+2*x*w^2,6*x^2*y+y^3+8*x*y*z-2*y*z^2+6*x^2*w+5*y^2*w+6*x*z*w+7*y*w^2+2*w^3];

// Singular plane model
model_1 := [6*x^4-x^2*y^2+2*x^2*y*z-y^3*z+6*x^2*z^2-5*y^2*z^2-8*y*z^3-4*z^4];

// Weierstrass model
model_2 := [2*x^4*z^2+x^3*y-x^2*z^4+y^2-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(4018080*x*y*z^7*w-745920*x*y*z^5*w^3+143840*x*y*z^3*w^5-3792*x*y*z*w^7+467856*x*z^9+3122640*x*z^7*w^2-662816*x*z^5*w^4+92992*x*z^3*w^6-1932*x*z*w^8+744864*y^2*z^8+1543776*y^2*z^6*w^2-392936*y^2*z^4*w^4+21336*y^2*z^2*w^6-135*y^2*w^8+449016*y*z^8*w+3384608*y*z^6*w^3-868000*y*z^4*w^5+54192*y*z^2*w^7-324*y*w^9-144*z^10+467856*z^8*w^2+1214832*z^6*w^4-321184*z^4*w^6+21408*z^2*w^8-108*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(z^2*(8184*x*y*z^5*w+11016*x*y*z^3*w^3+1214*x*y*z*w^5+648*x*z^7+8820*x*z^5*w^2+7894*x*z^3*w^4+703*x*z*w^6+1032*y^2*z^6+7080*y^2*z^4*w^2+3202*y^2*z^2*w^4+108*y^2*w^6+24*y*z^6*w+11288*y*z^4*w^3+6446*y*z^2*w^5+252*y*w^7+648*z^6*w^2+4980*z^4*w^4+2534*z^2*w^6+99*w^8));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [6*x^4-x^2*y^2+2*x^2*y*z-y^3*z+6*x^2*z^2-5*y^2*z^2-8*y*z^3-4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^2*y-3*x^2*w-1/2*y^3-y^2*w-1/2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [2*x^4*z^2+x^3*y-x^2*z^4+y^2-12*z^6];
