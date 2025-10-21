
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bcp.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.426

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 10, 23], [7, 8, 4, 19], [9, 8, 2, 15], [13, 9, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.2.l.1", "24.72.1.fb.1", "24.72.2.cm.1", "24.72.2.hf.1", "24.72.2.jd.1", "24.72.3.bfz.1", "24.72.3.bhp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*z,3*x^2-6*y^2-z^2-2*t^2,3*x^2+3*y^2-z^2-4*z*w-4*w^2-t^2];

// Singular plane model
model_1 := [-3*x^6*z^2+x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6-6*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8-12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-3*x^6*z^2+x^4*y^4-6*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6-6*x^2*y^4*z^2+36*x^2*y^2*z^4+y^8-12*y^6*z^2+36*y^4*z^4];
