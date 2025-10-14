
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.sw.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.233

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 43, 26, 25], [35, 43, 0, 25], [43, 5, 40, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["16.48.1.ct.1", "24.48.1.jz.1", "48.48.1.jj.1", "48.48.3.dy.2", "48.48.3.eo.1", "48.48.3.fq.1", "48.48.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-w^2,2*x^2+y^2+y*z+z^2,2*x^2-4*x*t-3*y^2-3*z^2-2*t^2];

// Singular plane model
model_1 := [11664*x^8+4104*x^6*z^2+648*x^5*y^2*z+1674*x^4*y^4+720*x^4*z^4+396*x^3*y^2*z^3+408*x^2*y^4*z^2+66*x^2*z^6+72*x*y^2*z^5+64*y^8+56*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [2*x^4-9*y^4+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [11664*x^8+4104*x^6*z^2+648*x^5*y^2*z+1674*x^4*y^4+720*x^4*z^4+396*x^3*y^2*z^3+408*x^2*y^4*z^2+66*x^2*z^6+72*x*y^2*z^5+64*y^8+56*y^4*z^4+z^8];
