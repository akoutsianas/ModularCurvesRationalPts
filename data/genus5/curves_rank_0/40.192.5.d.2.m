
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 28, 1], [19, 14, 24, 13], [33, 30, 12, 27], [39, 18, 4, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.a.1", "40.96.1.a.2", "40.96.1.n.2", "40.96.3.l.1", "40.96.3.t.2", "40.96.3.u.1", "40.96.3.y.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2-t^2,2*y^2+z^2+w^2,5*x^2-2*z*w];

// Singular plane model
model_1 := [625*x^8+2500*x^6*y^2-5000*x^6*z^2+3550*x^4*y^4-15000*x^4*y^2*z^2+15800*x^4*z^4+3700*x^2*y^6-17400*x^2*y^4*z^2+25200*x^2*y^2*z^4-10400*x^2*z^6+441*y^8-4200*y^6*z^2+14872*y^4*z^4-23200*y^2*z^6+13456*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [625*x^8+2500*x^6*y^2-5000*x^6*z^2+3550*x^4*y^4-15000*x^4*y^2*z^2+15800*x^4*z^4+3700*x^2*y^6-17400*x^2*y^4*z^2+25200*x^2*y^2*z^4-10400*x^2*z^6+441*y^8-4200*y^6*z^2+14872*y^4*z^4-23200*y^2*z^6+13456*z^8];
