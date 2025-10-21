
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.gk.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.708

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 4, 43], [39, 29, 2, 17], [47, 18, 44, 7]];
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
r := 0
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
covers := ["16.48.3.bf.2", "24.48.1.en.1", "48.48.1.iz.1", "48.48.1.ja.1", "48.48.3.bg.1", "48.48.3.cc.1", "48.48.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2+2*x*w-3*z^2+2*w^2,8*x^2+2*x*w+9*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [345744*x^8+144*x^4*y^4-2856*x^4*y^2*z^2-2352*x^4*z^4+36*y^8+12*y^6*z^2+y^4*z^4+10*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [345744*x^8+144*x^4*y^4-2856*x^4*y^2*z^2-2352*x^4*z^4+36*y^8+12*y^6*z^2+y^4*z^4+10*y^2*z^6+4*z^8];
