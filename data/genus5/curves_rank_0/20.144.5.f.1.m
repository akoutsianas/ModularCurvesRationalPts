
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 19], [5, 2, 12, 13], [5, 2, 14, 17], [17, 12, 18, 7], [17, 16, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "20.72.1.m.2", "20.72.1.p.2", "20.72.3.d.1", "20.72.3.e.2", "20.72.3.bb.2", "20.72.3.bg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-w^2-y*t,y*z+z^2-t^2,5*x^2-y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2+20*x^2*y^2*z^2-125*y^4*z^2+25*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y^6-4*y^5*t+16*y*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*y^5*(y-4*t)*(y+t)^2);

// Map from the canonical model to the plane model of modular curve with label 20.144.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y+1/5*z-1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2+20*x^2*y^2*z^2-125*y^4*z^2+25*y^2*z^4];
