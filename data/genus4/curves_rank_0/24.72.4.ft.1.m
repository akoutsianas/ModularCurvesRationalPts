
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ft.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 8, 13], [3, 7, 20, 9], [5, 0, 0, 19], [13, 3, 12, 5], [15, 17, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7]];
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
covers := ["12.36.2.t.1", "24.36.2.cn.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-16*y^2+3*z^2-w^2,3*x^3-8*x*y^2-y*z*w];

// Singular plane model
model_1 := [-36*x^6+12*x^4*y^2-x^2*y^4+24*x^2*y^2*z^2-y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(4090176*x*y*z^9*w+4167936*x*y*z^7*w^3+2063232*x*y*z^5*w^5+463104*x*y*z^3*w^7+50496*x*y*z*w^9-1267488*y^2*z^10-832032*y^2*z^8*w^2-233280*y^2*z^6*w^4+77760*y^2*z^4*w^6+30816*y^2*z^2*w^8+5216*y^2*w^10+244215*z^12+759618*z^10*w^2+712881*z^8*w^4+333180*z^6*w^6+79209*z^4*w^8+9378*z^2*w^10+335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54432*x*y*z^9*w+155520*x*y*z^7*w^3-5184*x*y*z^5*w^5+17280*x*y*z^3*w^7+672*x*y*z*w^9+3888*y^2*z^10+66096*y^2*z^8*w^2+69984*y^2*z^6*w^4-23328*y^2*z^4*w^6-2448*y^2*z^2*w^8-16*y^2*w^10-729*z^12-5832*z^10*w^2+3321*z^8*w^4-864*z^6*w^6+369*z^4*w^8-72*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ft.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-36*x^6+12*x^4*y^2-x^2*y^4+24*x^2*y^2*z^2-y^4*z^2+12*y^2*z^4];
