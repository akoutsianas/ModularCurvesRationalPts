
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ir.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.213

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 20, 23], [1, 5, 22, 19], [13, 9, 18, 23], [15, 2, 2, 21], [19, 6, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.36.1.go.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-x*t,2*x^2-8*w^2+y*t+z*t,y^2-4*y*z+z^2+12*x*w+2*t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*z^2+24*x^5*y^2*z+12*x^4*z^4-12*x^3*y^2*z^3+9*x^2*y^4*z^2+8*x^2*z^6+6*x*y^2*z^5+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(815616*x*z*w^3*t^5-1536*x*w^9-1132704*x*w^5*t^4+172170*x*w*t^8+2016*y*z^7*t^2+4392*y*z^5*t^4+1536*y*z^3*t^6-11352*y*z*t^8-540*z^8*t^2+1152*z^6*t^4+12576*z^4*t^6+54240*z^2*t^8-1050624*z*w^6*t^3-368640*z*w^2*t^7+661248*w^8*t^2+409728*w^4*t^6+20549*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^9*x);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*z^2+24*x^5*y^2*z+12*x^4*z^4-12*x^3*y^2*z^3+9*x^2*y^4*z^2+8*x^2*z^6+6*x*y^2*z^5+z^8];
