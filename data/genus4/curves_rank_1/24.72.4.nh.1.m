
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nh.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.86

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 8, 21], [17, 9, 12, 19], [19, 18, 6, 5], [19, 18, 18, 17], [23, 7, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.gj.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*y^2+3*z^2-2*z*w+4*w^2,3*x^2*z+y^2*z+z^3+y^2*w];

// Singular plane model
model_1 := [2*x^6+4*x^4*y^2-3*x^4*z^2-22*x^2*y^2*z^2+9*x^2*z^4+4*y^4*z^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(27*y^12-1296*y^10*w^2+25920*y^8*w^4-321408*y^6*w^6+3621888*y^4*w^8-46669824*y^2*w^10+37*z^12+768*z^11*w+3432*z^10*w^2+27376*z^9*w^3+68112*z^8*w^4+433152*z^7*w^5+719424*z^6*w^6+4149504*z^5*w^7+3976704*z^4*w^8+25877504*z^3*w^9-14509056*z^2*w^10+93327360*z*w^11-4096*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^12+24*y^10*w^2+48*y^8*w^4-640*y^6*w^6+2304*y^4*w^8-6144*y^2*w^10-z^12-48*z^9*w^3+96*z^8*w^4-192*z^7*w^5-192*z^6*w^6+1536*z^5*w^7-3840*z^4*w^8+8192*z^3*w^9-9216*z^2*w^10+12288*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [2*x^6+4*x^4*y^2-3*x^4*z^2-22*x^2*y^2*z^2+9*x^2*z^4+4*y^4*z^2+27*z^6];
