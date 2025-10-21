
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.29

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 8, 24, 7], [23, 10, 12, 13], [35, 6, 12, 1], [39, 26, 24, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 4]];
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
covers := ["8.96.3.f.2", "40.96.1.e.2", "40.96.1.g.1", "40.96.1.n.1", "40.96.3.n.1", "40.96.3.r.2", "40.96.3.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z^2,5*x^2-5*y^2+t^2,5*x^2+5*y^2+2*w^2];

// Singular plane model
model_1 := [13041*x^8+164025*x^4*y^4+95832*x^7*z+801900*x^3*y^4*z+300188*x^6*z^2+1470150*x^2*y^4*z^2+544104*x^5*z^3+1197900*x*y^4*z^3+653670*x^4*z^4+366025*y^4*z^4+544104*x^3*z^5+300188*x^2*z^6+95832*x*z^7+13041*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y+9/10*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-11/10*w);
// Codomain equation:
map_1_codomain := [13041*x^8+164025*x^4*y^4+95832*x^7*z+801900*x^3*y^4*z+300188*x^6*z^2+1470150*x^2*y^4*z^2+544104*x^5*z^3+1197900*x*y^4*z^3+653670*x^4*z^4+366025*y^4*z^4+544104*x^3*z^5+300188*x^2*z^6+95832*x*z^7+13041*z^8];
