
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.19

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 27, 13], [11, 25, 15, 8], [22, 5, 3, 17]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.48.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.2", "30.24.1.b.1", "30.48.3.a.1", "30.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y^2,2*x^2-3*x*w+x*t-y^2-4*z^2+2*z*w-z*t-3*w^2+2*w*t,18*x^2-13*x*z+2*x*w-x*t-5*y^2+4*z^2-z*w+2*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [28*x^8+58*x^7*z+44*x^6*y^2+33*x^6*z^2+63*x^5*y^2*z+4*x^5*z^3+39*x^4*y^4+21*x^4*y^2*z^2+x^4*z^4+27*x^3*y^4*z+2*x^3*y^2*z^3+20*x^2*y^6+6*x^2*y^4*z^2+5*x*y^6*z+4*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-5*y+z-6*w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-5*y+2*z-2*w-2*t);
// Codomain equation:
map_0_codomain := [36*x^4-2*x^3*y+3*x^2*y^2+2*x*y^3-10*x^3*z+12*x^2*y*z+12*x*y^2*z+2*y^3*z-9*x^2*z^2+3*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [28*x^8+58*x^7*z+44*x^6*y^2+33*x^6*z^2+63*x^5*y^2*z+4*x^5*z^3+39*x^4*y^4+21*x^4*y^2*z^2+x^4*z^4+27*x^3*y^4*z+2*x^3*y^2*z^3+20*x^2*y^6+6*x^2*y^4*z^2+5*x*y^6*z+4*y^8];
