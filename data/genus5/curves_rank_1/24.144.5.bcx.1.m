
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bcx.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.874

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 11, 20, 21], [19, 1, 22, 5], [19, 6, 18, 1], [21, 8, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 10]];
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
covers := ["24.72.1.fd.1", "24.72.2.cq.1", "24.72.2.ed.1", "24.72.2.hb.1", "24.72.2.hy.1", "24.72.3.bfu.1", "24.72.3.bgl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*z,2*x^2-2*x*y+2*y^2+z^2+2*z*w-2*w^2,4*x^2+2*x*y-2*y^2-5*z^2+2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+6*x^6*z^2+3*x^4*y^4+6*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8+12*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4-5*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+6*x^6*z^2+3*x^4*y^4+6*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8+12*y^6*z^2+9*y^4*z^4];
