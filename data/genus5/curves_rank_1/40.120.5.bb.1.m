
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.160

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 36, 21], [7, 23, 16, 3], [21, 12, 6, 39], [25, 14, 26, 11], [37, 30, 18, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.b.1", "40.60.2.b.1", "40.60.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-4*y^2-4*y*z+4*z^2+w^2,20*x*y+10*x*z-w*t,20*y^2-20*y*z+10*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+30*x^6*z^2+4*x^4*y^4+100*x^4*y^2*z^2+285*x^4*z^4+80*x^2*y^4*z^2+560*x^2*y^2*z^4+900*x^2*z^6+80*y^4*z^4-400*y^2*z^6+900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*z);
// Codomain equation:
map_0_codomain := [x^4-14*x^2*y^2-y^4+x^2*y*z-7*y^3*z+9*x^2*z^2-19*y^2*z^2-8*y*z^3+14*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+30*x^6*z^2+4*x^4*y^4+100*x^4*y^2*z^2+285*x^4*z^4+80*x^2*y^4*z^2+560*x^2*y^2*z^4+900*x^2*z^6+80*y^4*z^4-400*y^2*z^6+900*z^8];
