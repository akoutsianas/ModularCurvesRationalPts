
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 16, 27], [11, 14, 12, 29], [15, 18, 8, 13], [25, 24, 32, 21]];
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
covers := ["8.96.1.f.1", "40.96.1.n.1", "40.96.1.w.2", "40.96.3.t.2", "40.96.3.u.2", "40.96.3.y.1", "40.96.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z*w+t^2,2*y^2-z^2-w^2,5*x^2+z^2-w^2];

// Singular plane model
model_1 := [3*x^8-25*x^4*y^4-32*x^7*z+100*x^3*y^4*z+136*x^6*z^2-150*x^2*y^4*z^2-320*x^5*z^3+100*x*y^4*z^3+520*x^4*z^4-25*y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8-25*x^4*y^4-32*x^7*z+100*x^3*y^4*z+136*x^6*z^2-150*x^2*y^4*z^2-320*x^5*z^3+100*x*y^4*z^3+520*x^4*z^4-25*y^4*z^4-640*x^3*z^5+544*x^2*z^6-256*x*z^7+48*z^8];
