
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.78

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 16, 51], [47, 25, 52, 33], [57, 55, 55, 2], [58, 55, 11, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.b.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.f.1", "60.24.1.e.2", "60.48.1.by.1", "60.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z-y*z,2*x^2-x*y-x*z-y^2+y*w-z^2-z*w-w^2-t^2,3*x^2+y^2+4*y*z-y*w+y*t+z^2+z*w-z*t+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [64*x^8-x^6*y^2+x^4*y^4-66*x^6*y*z-18*x^4*y^3*z+351*x^6*z^2+135*x^4*y^2*z^2+6*x^2*y^4*z^2-684*x^4*y*z^3-72*x^2*y^3*z^3+1566*x^4*z^4+333*x^2*y^2*z^4+9*y^4*z^4-1134*x^2*y*z^5-54*y^3*z^5+1215*x^2*z^6+189*y^2*z^6-324*y*z^7+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z+w+3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-2*w);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [64*x^8-x^6*y^2+x^4*y^4-66*x^6*y*z-18*x^4*y^3*z+351*x^6*z^2+135*x^4*y^2*z^2+6*x^2*y^4*z^2-684*x^4*y*z^3-72*x^2*y^3*z^3+1566*x^4*z^4+333*x^2*y^2*z^4+9*y^4*z^4-1134*x^2*y*z^5-54*y^3*z^5+1215*x^2*z^6+189*y^2*z^6-324*y*z^7+324*z^8];
