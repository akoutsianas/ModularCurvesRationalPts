
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.62

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 11], [11, 14, 0, 19], [17, 12, 0, 9], [17, 14, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.a.1", "20.72.1.g.1", "20.72.1.s.1", "20.72.3.b.1", "20.72.3.f.1", "20.72.3.s.1", "20.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*y^2-2*x*z-w*t+t^2,5*x^2+5*z^2+w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w-1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+4*x^2*y^2*z^2+y^4*z^2+5*y^2*z^4];
