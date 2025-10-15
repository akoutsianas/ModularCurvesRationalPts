
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 13], [5, 2, 18, 15], [9, 10, 12, 13], [15, 12, 14, 17], [17, 12, 2, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "20.72.1.d.2", "20.72.1.v.2", "20.72.3.a.1", "20.72.3.f.2", "20.72.3.r.2", "20.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*t+t^2,x*w-w^2+t^2,x*z-z^2+x*t];

// Singular plane model
model_1 := [x^4*y^2-5*x^2*y^4-4*x^2*y^2*z^2-x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((x^6+4*x^5*t-16*x*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*x^5*(x-t)^2*(x+4*t));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y^2-5*x^2*y^4-4*x^2*y^2*z^2-x^2*z^4+y^2*z^4];
