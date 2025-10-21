
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.by.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1206

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 18, 5], [7, 20, 6, 1], [7, 22, 0, 13], [11, 12, 12, 11], [23, 0, 12, 23], [23, 18, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.3.g.1", "24.96.1.ck.1", "24.96.1.cn.2", "24.96.1.cp.1", "24.96.3.bf.1", "24.96.3.ca.2", "24.96.3.cd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+z^2,2*x^2-2*y^2-4*z^2+w^2-t^2,4*x^2-12*x*y+2*y^2-2*z^2-t^2];

// Singular plane model
model_1 := [48*x^8+288*x^6*z^2-16*x^4*y^2*z^2+648*x^4*z^4+144*x^2*y^2*z^4-4*y^4*z^4+648*x^2*z^6-36*y^2*z^6+243*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^4-w^2*t^2+t^4)*(1092*y^2*w^18-4914*y^2*w^16*t^2+8532*y^2*w^14*t^4-6930*y^2*w^12*t^6+1674*y^2*w^10*t^8+1674*y^2*w^8*t^10-6930*y^2*w^6*t^12+8532*y^2*w^4*t^14-4914*y^2*w^2*t^16+1092*y^2*t^18+61*w^20-214*w^18*t^2+265*w^16*t^4-157*w^14*t^6+292*w^12*t^8-712*w^10*t^10+1726*w^8*t^12-2734*w^6*t^14+2506*w^4*t^16-1215*w^2*t^18+243*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(24*y^2*w^10-60*y^2*w^8*t^2+24*y^2*w^6*t^4+24*y^2*w^4*t^6-60*y^2*w^2*t^8+24*y^2*t^10-4*w^12+14*w^10*t^2-15*w^8*t^4+2*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.by.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w+1/3*t);
// Codomain equation:
map_1_codomain := [48*x^8+288*x^6*z^2-16*x^4*y^2*z^2+648*x^4*z^4+144*x^2*y^2*z^4-4*y^4*z^4+648*x^2*z^6-36*y^2*z^6+243*z^8];
