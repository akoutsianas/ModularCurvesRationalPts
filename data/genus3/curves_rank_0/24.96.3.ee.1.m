
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ee.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.188

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [1, 6, 16, 5], [5, 12, 4, 1], [17, 3, 20, 7], [19, 3, 12, 1], [23, 3, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.h.1", "24.48.0.bs.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,2*x^2+2*x*z+w^2,x^2+2*x*y+x*z-y*z+w*u,x^2+x*z+y*z+z^2+t^2+2*w*u,x*w+2*y*w+z*w-2*x*u-z*u,2*x*y+2*y*z-w*u,6*y^2+w*u-u^2];

// Singular plane model
model_1 := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [x^8-40*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(530712*x*z*t^10+347328*x*z*t^6*u^4-7968384*x*z*t^2*u^8+88452*w^2*t^10+114696*w^2*t^8*u^2+57888*w^2*t^6*u^4-1308096*w^2*t^4*u^6-1328064*w^2*t^2*u^8-4251520*w^2*u^10-622080*w*t^10*u-229392*w*t^8*u^3-1161216*w*t^6*u^5+2616192*w*t^4*u^7-5849088*w*t^2*u^9+8503040*w*u^11-531441*t^12+798984*t^10*u^2-1742796*t^8*u^4+1276992*t^6*u^6-798768*t^4*u^8+3192960*t^2*u^10-64*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^2*t^2*(1296*x*z*t^4*u^2-24*x*z*u^6+108*w^2*t^6+216*w^2*t^4*u^2+12*w^2*t^2*u^4-4*w^2*u^6-216*w*t^6*u+540*w*t^4*u^3-24*w*t^2*u^5+24*w*u^7+108*t^6*u^2-108*t^4*u^4-69*t^2*u^6-32*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [144*x^8-40*x^4*z^4+x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ee.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*t*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8-40*x^4*z^4+y^2+144*z^8];
