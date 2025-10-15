
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.if.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.420

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 43, 28, 3], [37, 18, 40, 29], [39, 40, 22, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.0.t.2", "24.48.1.fq.1", "48.48.1.dw.1", "48.48.1.dy.1", "48.48.2.k.1", "48.48.2.dp.1", "48.48.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,y*w-z*w-x*u+y*u+z*u,2*x^2-2*y*z-t^2,x*y-y^2+x*z-2*y*z-z^2+w^2,2*x*w+2*y*w+2*z*w-y*u+z*u,2*x^2-x*y-2*y^2-x*z-2*z^2-w^2,2*x^2+2*x*y-y^2+2*x*z+2*y*z-z^2+u^2];

// Singular plane model
model_1 := [1296*x^8-864*x^6*y^2+216*x^4*y^4-24*x^2*y^6+y^8-1728*x^6*z^2+576*x^4*y^2*z^2-48*x^2*y^4*z^2+432*x^4*z^4-144*x^2*y^2*z^4+12*y^4*z^4+96*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [-102*x^8+336*x^7*z-504*x^6*z^2+336*x^5*z^3-420*x^4*z^4-336*x^3*z^5-504*x^2*z^6-336*x*z^7+y^2-102*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(14208*w^2*t^10-19584*w^2*t^8*u^2-81216*w^2*t^6*u^4+5184*w^2*t^4*u^6+110322*w^2*t^2*u^8-51030*w^2*u^10-32768*t^12-7104*t^10*u^2-11520*t^8*u^4+6048*t^6*u^6+22680*t^4*u^8-4617*t^2*u^10-4374*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(16*w^2*t^6-144*w^2*t^4*u^2+396*w^2*t^2*u^4-324*w^2*u^6-8*t^6*u^2+48*t^4*u^4-54*t^2*u^6-27*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [1296*x^8-864*x^6*y^2+216*x^4*y^4-24*x^2*y^6+y^8-1728*x^6*z^2+576*x^4*y^2*z^2-48*x^2*y^4*z^2+432*x^4*z^4-144*x^2*y^2*z^4+12*y^4*z^4+96*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.if.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w^2-1/2*z*u^2+1/2*w^3+5/4*w^2*u+1/4*w*u^2-1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^10*t+40*z*w^9*t*u+84*z*w^8*t*u^2+34*z*w^7*t*u^3-67*z*w^6*t*u^4-39*z*w^5*t*u^5+17*z*w^4*t*u^6+11/2*z*w^3*t*u^7-21/8*z*w^2*t*u^8+1/4*z*w*t*u^9+2*w^11*t+17*w^10*t*u+51*w^9*t*u^2+107/2*w^8*t*u^3-19*w^7*t*u^4-115/2*w^6*t*u^5-5/2*w^5*t*u^6+67/4*w^4*t*u^7-11/8*w^3*t*u^8-27/16*w^2*t*u^9+7/16*w*t*u^10-1/32*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w^2-1/2*z*u^2-1/4*w^2*u-1/2*w*u^2+1/8*u^3);
// Codomain equation:
map_2_codomain := [-102*x^8+336*x^7*z-504*x^6*z^2+336*x^5*z^3-420*x^4*z^4-336*x^3*z^5-504*x^2*z^6-336*x*z^7+y^2-102*z^8];
