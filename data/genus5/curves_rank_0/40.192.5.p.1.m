
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.30

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 8, 7], [9, 14, 0, 11], [9, 38, 12, 7], [19, 38, 16, 25]];
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
covers := ["8.96.3.f.2", "40.96.1.n.1", "40.96.1.p.1", "40.96.1.r.2", "40.96.3.r.2", "40.96.3.t.2", "40.96.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,5*x^2-5*y^2-t^2,5*x^2+5*y^2-2*w^2];

// Singular plane model
model_1 := [99*x^8-2025*x^4*y^4+24*x^7*z-2700*x^3*y^4*z+188*x^6*z^2-1350*x^2*y^4*z^2+792*x^5*z^3-300*x*y^4*z^3-270*x^4*z^4-25*y^4*z^4-792*x^3*z^5+188*x^2*z^6-24*x*z^7+99*z^8];

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

// Map from the canonical model to the plane model of modular curve with label 40.192.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-3/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-1/5*w);
// Codomain equation:
map_1_codomain := [99*x^8-2025*x^4*y^4+24*x^7*z-2700*x^3*y^4*z+188*x^6*z^2-1350*x^2*y^4*z^2+792*x^5*z^3-300*x*y^4*z^3-270*x^4*z^4-25*y^4*z^4-792*x^3*z^5+188*x^2*z^6-24*x*z^7+99*z^8];
