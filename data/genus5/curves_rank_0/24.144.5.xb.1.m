
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.xb.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.402

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 12, 5], [7, 16, 2, 13], [13, 13, 14, 19], [15, 16, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 6]];
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
covers := ["12.72.2.d.1", "24.72.1.el.1", "24.72.2.i.1", "24.72.2.hf.1", "24.72.2.iv.1", "24.72.3.bct.1", "24.72.3.beb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*t,x^2+z^2-2*w^2+2*t^2,x^2-4*x*y+4*y^2+z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+x^2*y^6+2*x^2*y^4*z^2+2*x^2*y^2*z^4+4*x^2*z^6+y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y);
// Codomain equation:
map_0_codomain := [3*x^4+6*x^2*y^2+4*y^4+5*x^2*z^2+6*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.xb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4+x^2*y^6+2*x^2*y^4*z^2+2*x^2*y^2*z^4+4*x^2*z^6+y^4*z^4+2*y^2*z^6+z^8];
