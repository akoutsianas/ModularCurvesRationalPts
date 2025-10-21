
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.23

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 25, 27, 11], [13, 5, 15, 8], [28, 25, 21, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.48.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.1", "30.24.1.b.2", "30.48.3.a.1", "30.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+y^2,4*x^2+2*x*z+x*w-y^2+z*t-2*w*t+t^2,x^2+x*z-4*x*w+x*t+y^2+2*z^2-5*z*w+z*t+5*w^2-2*w*t];

// Singular plane model
model_1 := [3*x^6*z^2+3*x^5*y^2*z+12*x^4*y^4+15*x^4*y^2*z^2+x^4*z^4+15*x^3*y^4*z+2*x^3*y^2*z^3+105*x^2*y^6+42*x^2*y^4*z^2+41*x*y^6*z+238*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y+z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-2*z+4*w-2*t);
// Codomain equation:
map_0_codomain := [36*x^4-10*x^3*y-9*x^2*y^2-2*x*y^3-2*x^3*z+12*x^2*y*z-2*y^3*z+3*x^2*z^2+12*x*y*z^2+3*y^2*z^2+2*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^6*z^2+3*x^5*y^2*z+12*x^4*y^4+15*x^4*y^2*z^2+x^4*z^4+15*x^3*y^4*z+2*x^3*y^2*z^3+105*x^2*y^6+42*x^2*y^4*z^2+41*x*y^6*z+238*y^8];
