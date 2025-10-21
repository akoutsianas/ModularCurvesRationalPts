
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.15

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 6, 9], [7, 5, 10, 7], [13, 6, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
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
covers := ["10.60.2.a.1", "20.60.2.e.1", "20.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-3*x*w-y*z-y*w,3*x^2+2*x*y+2*y^2-z^2+2*z*w+z*t-w^2-w*t+t^2,x^2-x*y-y^2+2*z^2+z*w-2*z*t+2*w^2+2*w*t+3*t^2];

// Singular plane model
model_1 := [100*x^4*y^4-300*x^4*y^3*z+425*x^4*y^2*z^2-300*x^4*y*z^3+100*x^4*z^4-15*x^2*y^6+5*x^2*y^5*z+5*x^2*y^4*z^2-30*x^2*y^3*z^3+5*x^2*y^2*z^4+5*x^2*y*z^5-15*x^2*z^6+y^8+3*y^7*z+3*y^6*z^2+y^5*z^3+y^3*z^5+3*y^2*z^6+3*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+2*w+t);
// Codomain equation:
map_0_codomain := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-300*x^4*y^3*z+425*x^4*y^2*z^2-300*x^4*y*z^3+100*x^4*z^4-15*x^2*y^6+5*x^2*y^5*z+5*x^2*y^4*z^2-30*x^2*y^3*z^3+5*x^2*y^2*z^4+5*x^2*y*z^5-15*x^2*z^6+y^8+3*y^7*z+3*y^6*z^2+y^5*z^3+y^3*z^5+3*y^2*z^6+3*y*z^7+z^8];
