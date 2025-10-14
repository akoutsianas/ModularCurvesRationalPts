
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 5, 19], [10, 17, 3, 15], [14, 15, 17, 13], [17, 11, 1, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.1", "20.48.1.b.1", "20.48.3.e.1", "20.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*w+z^2+z*w-t^2,3*x^2+z^2+z*w+w*t,2*x^2-2*y^2-2*y*w-w^2-2*t^2];

// Singular plane model
model_1 := [9*x^6+11*x^4*y^2+x^2*y^4-8*x^4*y*z-6*x^2*y^3*z-4*x^4*z^2+10*x^2*y^2*z^2+y^4*z^2+14*x^2*y*z^3-2*y^3*z^3+4*x^2*z^4-y^2*z^4+2*y*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w-t);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6+11*x^4*y^2+x^2*y^4-8*x^4*y*z-6*x^2*y^3*z-4*x^4*z^2+10*x^2*y^2*z^2+y^4*z^2+14*x^2*y*z^3-2*y^3*z^3+4*x^2*z^4-y^2*z^4+2*y*z^5+z^6];
