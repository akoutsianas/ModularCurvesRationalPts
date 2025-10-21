
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cl.2

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.334

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 11], [7, 20, 12, 23], [11, 8, 0, 23], [17, 8, 12, 1], [23, 4, 0, 5], [23, 12, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.4", "24.96.3.bp.2", "24.96.3.br.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-2*y*w+z*t+w*t,2*y^2+2*y*z-y*w+y*t+z^2-z*w-z*t+w^2-w*t-t^2,6*x^2-2*y^2-y*t+z^2-z*w+w^2+t^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2-5*x^5*z-24*x^3*y^2*z-36*x*y^4*z+7*x^4*z^2+12*x^2*y^2*z^2-10*x^3*z^3-24*x*y^2*z^3+7*x^2*z^4+6*y^2*z^4-5*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y-z-w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x^3*y+3*x^2*y^2+x*y^3-x^3*z-3*x*y^2*z-2*y^3*z-3*x*y*z^2+x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2-5*x^5*z-24*x^3*y^2*z-36*x*y^4*z+7*x^4*z^2+12*x^2*y^2*z^2-10*x^3*z^3-24*x*y^2*z^3+7*x^2*z^4+6*y^2*z^4-5*x*z^5+z^6];
