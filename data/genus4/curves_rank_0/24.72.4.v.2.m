
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.v.2

// Other names and/or labels
// Cummins-Pauli label: 24N4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.125

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 1], [7, 8, 16, 1], [9, 2, 16, 15], [11, 14, 20, 7], [17, 16, 20, 17], [19, 4, 4, 5], [23, 2, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-6*x*z+8*z^2-y*w-w^2,x^3-y^2*z-2*x*z^2-x*y*w-y*z*w];

// Singular plane model
model_1 := [-x^6+x^4*y^2+4*x^4*z^2-x^3*y^2*z-4*x^2*z^4+x*y^4*z+8*x*y^2*z^3+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(9351936*x*y*z^9*w-2158272*x*y*z^7*w^3-546912*x*y*z^5*w^5+395604*x*y*z^3*w^7-33912*x*y*z*w^9+794880*x*z^11+1154304*x*z^9*w^2-11295936*x*z^7*w^4+2733048*x*z^5*w^6-19224*x*z^3*w^8+56700*x*z*w^10+32*y^12+64*y^9*w^3-144*y^8*w^4+240*y^7*w^5-368*y^6*w^6+576*y^5*w^7-957*y^4*w^8+1697*y^3*w^9-3168*y^2*w^10-16806528*y*z^10*w+6524928*y*z^8*w^3-968544*y*z^6*w^5-216540*y*z^4*w^7+143262*y*z^2*w^9-2337*y*w^11+7382016*z^12+16606080*z^10*w^2+12178944*z^8*w^4-7302528*z^6*w^6+588276*z^4*w^8-26514*z^2*w^10+4877*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(768*x*y*z^6*w-160*x*y*z^4*w^3+24*x*y*z^2*w^5-x*y*w^7+1408*x*z^8-1216*x*z^6*w^2+216*x*z^4*w^4-26*x*z^2*w^6+x*w^8-960*y*z^7*w+224*y*z^5*w^3-28*y*z^3*w^5+y*z*w^7+1536*z^9+64*z^7*w^2+64*z^5*w^4-20*z^3*w^6+z*w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+x^4*y^2+4*x^4*z^2-x^3*y^2*z-4*x^2*z^4+x*y^4*z+8*x*y^2*z^3+8*y^2*z^4];
