
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.16

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 16, 13], [15, 26, 24, 29], [35, 4, 4, 7], [39, 20, 0, 23]];
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
covers := ["8.96.1.f.2", "40.96.1.n.2", "40.96.1.w.1", "40.96.3.t.2", "40.96.3.u.1", "40.96.3.y.2", "40.96.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-w^2+t^2,2*y^2-z^2-w^2,5*x^2+2*z*w];

// Singular plane model
model_1 := [17*x^8-8100*x^4*y^4+216*x^7*z-10800*x^3*y^4*z+796*x^6*z^2-5400*x^2*y^4*z^2+744*x^5*z^3-1200*x*y^4*z^3+550*x^4*z^4-100*y^4*z^4+744*x^3*z^5+796*x^2*z^6+216*x*z^7+17*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+1/4*t);
// Codomain equation:
map_1_codomain := [17*x^8-8100*x^4*y^4+216*x^7*z-10800*x^3*y^4*z+796*x^6*z^2-5400*x^2*y^4*z^2+744*x^5*z^3-1200*x*y^4*z^3+550*x^4*z^4-100*y^4*z^4+744*x^3*z^5+796*x^2*z^6+216*x*z^7+17*z^8];
