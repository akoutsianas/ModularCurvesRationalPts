
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.r.3

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 4, 15], [17, 4, 20, 11], [19, 12, 12, 13], [23, 20, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.3.g.1", "24.96.1.f.1", "24.96.1.f.2", "24.96.1.l.1", "24.96.3.k.1", "24.96.3.s.1", "24.96.3.s.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-w*t,3*y^2+3*z^2-t^2,3*y^2-3*z^2+w^2];

// Singular plane model
model_1 := [x^4*y^4-12*x^3*y^5-4*x^3*y^3*z^2+54*x^2*y^6+36*x^2*y^4*z^2+6*x^2*y^2*z^4-108*x*y^7-108*x*y^5*z^2-36*x*y^3*z^4-4*x*y*z^6+81*y^8-108*y^6*z^2+54*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^3*y+x*y^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.r.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-12*x^3*y^5-4*x^3*y^3*z^2+54*x^2*y^6+36*x^2*y^4*z^2+6*x^2*y^2*z^4-108*x*y^7-108*x*y^5*z^2-36*x*y^3*z^4-4*x*y*z^6+81*y^8-108*y^6*z^2+54*y^4*z^4-12*y^2*z^6+z^8];
