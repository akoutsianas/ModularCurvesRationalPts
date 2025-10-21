
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2582

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 32, 13], [3, 14, 32, 31], [5, 0, 16, 13], [5, 23, 16, 15], [45, 17, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["16.96.3.ct.1", "24.96.1.ct.1", "48.96.1.bo.1", "48.96.1.bo.2", "48.96.3.gc.1", "48.96.3.gc.2", "48.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z*t-2*w*t,3*x^2-z^2-z*w-w^2,3*x^2+6*z^2+3*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [6807*x^8+25032*x^7*y+294*x^6*y^2-8232*x^5*y^3-2401*x^4*y^4-15960*x^7*z+135480*x^6*y*z+41580*x^5*y^2*z-17640*x^4*y^3*z-6860*x^3*y^4*z-237372*x^6*z^2+257544*x^5*y*z^2+145386*x^4*y^2*z^2-4368*x^3*y^3*z^2-7350*x^2*y^4*z^2-729960*x^5*z^3+123960*x^4*y*z^3+185640*x^3*y^2*z^3+14640*x^2*y^3*z^3-3500*x*y^4*z^3-1033014*x^4*z^4-173544*x^3*y*z^4+103194*x^2*y^2*z^4+12600*x*y^3*z^4-625*y^4*z^4-729960*x^3*z^5-241560*x^2*y*z^5+21420*x*y^2*z^5+3000*y^3*z^5-237372*x^2*z^6-109032*x*y*z^6+150*y^2*z^6-15960*x*z^7-17880*y*z^7+6807*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/24*z-7/12*w+7/24*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+5/24*z+5/12*w-5/24*t);
// Codomain equation:
map_1_codomain := [6807*x^8+25032*x^7*y+294*x^6*y^2-8232*x^5*y^3-2401*x^4*y^4-15960*x^7*z+135480*x^6*y*z+41580*x^5*y^2*z-17640*x^4*y^3*z-6860*x^3*y^4*z-237372*x^6*z^2+257544*x^5*y*z^2+145386*x^4*y^2*z^2-4368*x^3*y^3*z^2-7350*x^2*y^4*z^2-729960*x^5*z^3+123960*x^4*y*z^3+185640*x^3*y^2*z^3+14640*x^2*y^3*z^3-3500*x*y^4*z^3-1033014*x^4*z^4-173544*x^3*y*z^4+103194*x^2*y^2*z^4+12600*x*y^3*z^4-625*y^4*z^4-729960*x^3*z^5-241560*x^2*y*z^5+21420*x*y^2*z^5+3000*y^3*z^5-237372*x^2*z^6-109032*x*y*z^6+150*y^2*z^6-15960*x*z^7-17880*y*z^7+6807*z^8];
