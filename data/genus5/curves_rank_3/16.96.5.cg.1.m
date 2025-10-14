
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.131

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 1], [7, 5, 2, 9], [15, 13, 6, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35]];
bad_primes := [2];
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
covers := ["16.48.1.l.1", "16.48.3.x.1", "16.48.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*y^2+z^2+w^2+t^2,16*x^2+2*y^2-w^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+68*x^2*y^6+108*x^2*y^4*z^2+42*x^2*y^2*z^4+2*x^2*z^6+900*y^8+720*y^6*z^2+84*y^4*z^4-24*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.x.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x+z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*t);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3+x^3*z+3*x^2*y*z+3*x*y^2*z+y^3*z-2*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+68*x^2*y^6+108*x^2*y^4*z^2+42*x^2*y^2*z^4+2*x^2*z^6+900*y^8+720*y^6*z^2+84*y^4*z^4-24*y^2*z^6+z^8];
