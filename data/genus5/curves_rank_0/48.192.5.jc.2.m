
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jc.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2738

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 44, 5], [25, 39, 44, 29], [27, 22, 8, 19], [31, 33, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.dz.1", "48.96.1.de.2", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-x*t+3*y*z-w^2+t^2,3*x^2+x*w-x*t-3*y*z+3*z^2-2*w*t+2*t^2,4*x^2-3*x*w-x*t+3*y^2+3*y*z+2*w^2+2*w*t];

// Singular plane model
model_1 := [3*x^8-6*x^7*z+40*x^6*y^2+9*x^6*z^2-96*x^5*y^2*z-6*x^5*z^3+114*x^4*y^4+168*x^4*y^2*z^2+3*x^4*z^4-174*x^3*y^4*z-160*x^3*y^2*z^3+99*x^2*y^6+234*x^2*y^4*z^2+120*x^2*y^2*z^4-72*x*y^6*z-120*x*y^4*z^3-48*x*y^2*z^5+27*y^8+72*y^6*z^2+60*y^4*z^4+16*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8-6*x^7*z+40*x^6*y^2+9*x^6*z^2-96*x^5*y^2*z-6*x^5*z^3+114*x^4*y^4+168*x^4*y^2*z^2+3*x^4*z^4-174*x^3*y^4*z-160*x^3*y^2*z^3+99*x^2*y^6+234*x^2*y^4*z^2+120*x^2*y^2*z^4-72*x*y^6*z-120*x*y^4*z^3-48*x*y^2*z^5+27*y^8+72*y^6*z^2+60*y^4*z^4+16*y^2*z^6];
