
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.147

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 26, 25], [37, 12, 20, 3], [37, 21, 14, 33], [39, 36, 14, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
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
covers := ["20.60.2.a.1", "40.60.2.g.1", "40.60.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-y*z+y*w+z^2-2*z*w+w^2-t^2,5*x*z-5*x*w-z*t-w*t,5*x^2-6*y^2+4*y*z-4*y*w+z^2+8*z*w+w^2+t^2];

// Singular plane model
model_1 := [-900*x^4*y^4+4800*x^4*y^3*z-8200*x^4*y^2*z^2+4800*x^4*y*z^3-900*x^4*z^4+40*x^2*y^6-200*x^2*y^5*z+40*x^2*y^4*z^2+560*x^2*y^3*z^3+40*x^2*y^2*z^4-200*x^2*y*z^5+40*x^2*z^6+y^8+8*y^7*z+8*y^6*z^2-24*y^5*z^3-50*y^4*z^4-24*y^3*z^5+8*y^2*z^6+8*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*z-2*w);
// Codomain equation:
map_0_codomain := [4*x^4-8*x^2*y^2+9*y^4-38*x^2*y*z+23*y^3*z+18*x^2*z^2+11*y^2*z^2-8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-900*x^4*y^4+4800*x^4*y^3*z-8200*x^4*y^2*z^2+4800*x^4*y*z^3-900*x^4*z^4+40*x^2*y^6-200*x^2*y^5*z+40*x^2*y^4*z^2+560*x^2*y^3*z^3+40*x^2*y^2*z^4-200*x^2*y*z^5+40*x^2*z^6+y^8+8*y^7*z+8*y^6*z^2-24*y^5*z^3-50*y^4*z^4-24*y^3*z^5+8*y^2*z^6+8*y*z^7+z^8];
