
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.iw.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.458

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 18, 31], [21, 34, 26, 23], [43, 37, 22, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.bo.1", "24.48.1.kp.1", "48.48.1.gx.1", "48.48.1.ho.1", "48.48.3.bo.2", "48.48.3.bx.1", "48.48.3.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z^2,2*x^2-4*y^2+w^2,5*x^2+2*y^2+w^2-t^2];

// Singular plane model
model_1 := [4*x^8+16*x^6*y^2-96*x^6*z^2+60*x^4*y^4-288*x^4*y^2*z^2-432*x^4*z^4-200*x^2*y^6+1008*x^2*y^4*z^2+9504*x^2*y^2*z^4-50112*x^2*z^6+121*y^8-528*y^6*z^2-4968*y^4*z^4+12096*y^2*z^6+63504*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^6*y^2-96*x^6*z^2+60*x^4*y^4-288*x^4*y^2*z^2-432*x^4*z^4-200*x^2*y^6+1008*x^2*y^4*z^2+9504*x^2*y^2*z^4-50112*x^2*z^6+121*y^8-528*y^6*z^2-4968*y^4*z^4+12096*y^2*z^6+63504*z^8];
