
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.lo.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.368

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 10, 31], [13, 35, 34, 43], [39, 13, 38, 1], [45, 16, 46, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.3.ce.1", "24.48.1.mg.1", "48.48.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z-z^2,4*x^2+3*x*y-6*x*z-4*y*z+4*z^2-t^2,2*x^2-12*x*y+3*y^2-5*y*z-z^2+2*w^2];

// Singular plane model
model_1 := [324*x^8-540*x^6*z^2-72*x^4*y^4+225*x^4*z^4-36*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(196446*x*z*w^10-786756*x*z*w^8*t^2+1360536*x*z*w^6*t^4-453168*x*z*w^4*t^6+119064*x*z*w^2*t^8+146160*x*z*t^10+196446*y*z*w^10-1185885*y*z*w^8*t^2+1360536*y*z*w^6*t^4-605292*y*z*w^4*t^6+119064*y*z*w^2*t^8-247380*y*z*t^10-196446*z^2*w^10+989196*z^2*w^8*t^2-1360536*z^2*w^6*t^4+492000*z^2*w^4*t^6-119064*z^2*w^2*t^8+283920*z^2*t^10-8192*w^12+98304*w^10*t^2-311242*w^8*t^4+264520*w^6*t^6-86784*w^4*t^8+7664*w^2*t^10-17624*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*z*w^10+12*x*z*w^8*t^2+120*x*z*w^6*t^4+144*x*z*w^4*t^6-72*x*z*w^2*t^8+48*x*z*t^10+6*y*z*w^10-57*y*z*w^8*t^2+120*y*z*w^6*t^4+132*y*z*w^4*t^6-72*y*z*w^2*t^8+60*y*z*t^10-6*z^2*w^10+60*z^2*w^8*t^2-120*z^2*w^6*t^4-96*z^2*w^4*t^6+72*z^2*w^2*t^8-48*z^2*t^10-2*w^8*t^4+8*w^6*t^6-16*w^2*t^10+8*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-540*x^6*z^2-72*x^4*y^4+225*x^4*z^4-36*x^2*z^6+2*z^8];
