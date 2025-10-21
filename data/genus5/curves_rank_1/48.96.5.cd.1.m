
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cd.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.513

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 16, 43], [27, 14, 4, 31], [31, 12, 24, 31], [31, 46, 4, 9], [43, 32, 8, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.d.2", "24.48.1.s.2", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z+y*w+y*t-2*z^2+z*w+z*t-2*w*t,2*y^2+y*z-y*w-y*t+2*z^2-z*w-z*t+w^2+t^2,6*x^2+y*w-y*t+z*w-z*t-w^2+t^2];

// Singular plane model
model_1 := [15*x^6+x^2*y^4+9*x^5*z-2*x*y^4*z+9*x^4*z^2+y^4*z^2+30*x^3*z^3+9*x^2*z^4+9*x*z^5+15*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/2*w-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [15*x^6+x^2*y^4+9*x^5*z-2*x*y^4*z+9*x^4*z^2+y^4*z^2+30*x^3*z^3+9*x^2*z^4+9*x*z^5+15*z^6];
