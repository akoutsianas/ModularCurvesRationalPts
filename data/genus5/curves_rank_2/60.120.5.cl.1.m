
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.97

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 15, 15, 37], [35, 37, 54, 55], [38, 45, 15, 38], [43, 40, 15, 7], [44, 45, 45, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 8], [3, 7], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["15.60.3.a.1", "60.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*y+x*z+2*y^2-5*y*z-3*z^2+w*t,x^2-7*x*y+x*z+2*y^2+y*z+w^2-w*t,x^2+5*x*y+13*x*z+11*y^2+7*y*z-3*z^2+w^2-w*t+t^2];

// Singular plane model
model_1 := [225*x^6*y^2-135*x^6*z^2-600*x^5*y^3+270*x^5*y*z^2+400*x^4*y^4+315*x^4*y^2*z^2-90*x^4*z^4-1200*x^3*y^3*z^2+180*x^3*y*z^4+800*x^2*y^4*z^2+195*x^2*y^2*z^4+33*x^2*z^6-600*x*y^3*z^4-90*x*y*z^6+400*y^4*z^4+105*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-4*y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y-3*z);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^6*y^2-135*x^6*z^2-600*x^5*y^3+270*x^5*y*z^2+400*x^4*y^4+315*x^4*y^2*z^2-90*x^4*z^4-1200*x^3*y^3*z^2+180*x^3*y*z^4+800*x^2*y^4*z^2+195*x^2*y^2*z^4+33*x^2*z^6-600*x*y^3*z^4-90*x*y*z^6+400*y^4*z^4+105*y^2*z^6+4*z^8];
