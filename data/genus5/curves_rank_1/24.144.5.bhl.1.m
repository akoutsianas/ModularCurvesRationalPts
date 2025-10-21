
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bhl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 1], [3, 13, 2, 21], [15, 19, 10, 9], [17, 7, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.fe.1", "24.72.2.ea.1", "24.72.2.eh.1", "24.72.2.is.1", "24.72.2.jl.1", "24.72.3.bhb.1", "24.72.3.bhs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,x^2+4*x*t+2*y^2+3*z^2-2*w^2+4*t^2,3*x^2-2*y^2-6*z^2-4*w^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+6*x^6*z^2+7*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4-6*x^2*y^6+84*x^2*y^4*z^2-144*x^2*y^2*z^4+9*y^8-72*y^6*z^2+144*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [3*x^4-5*x^2*y^2+2*y^4-9*x^2*z^2+9*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+6*x^6*z^2+7*x^4*y^4-36*x^4*y^2*z^2+36*x^4*z^4-6*x^2*y^6+84*x^2*y^4*z^2-144*x^2*y^2*z^4+9*y^8-72*y^6*z^2+144*y^4*z^4];
