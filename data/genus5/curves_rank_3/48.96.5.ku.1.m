
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ku.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.482

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 30, 23], [19, 2, 0, 31], [21, 5, 26, 43]];
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
covers := ["16.48.3.cc.1", "24.48.1.lx.1", "48.48.1.ia.1", "48.48.1.if.1", "48.48.3.bn.2", "48.48.3.cf.1", "48.48.3.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-y*w+y*t+w^2+w*t+t^2,3*x*y-2*z^2,x^2-4*y^2+y*w+y*t+w*t+t^2];

// Singular plane model
model_1 := [13*x^8-4*x^7*z+2*x^6*z^2+4*x^5*z^3-144*x^4*y^4+x^4*z^4+288*x^3*y^4*z+144*x^2*y^4*z^2+1296*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+t);
// Codomain equation:
map_0_codomain := [x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13*x^8-4*x^7*z+2*x^6*z^2+4*x^5*z^3-144*x^4*y^4+x^4*z^4+288*x^3*y^4*z+144*x^2*y^4*z^2+1296*y^8];
