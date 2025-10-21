
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 20, 19], [13, 18, 32, 39], [19, 10, 20, 19], [25, 6, 16, 25], [25, 16, 28, 33], [37, 24, 38, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "40.72.1.t.2", "40.72.1.cm.2", "40.72.3.b.1", "40.72.3.e.1", "40.72.3.ct.2", "40.72.3.eq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+w^2-t^2,y^2+y*z+z*t,2*x^2+z*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2-8*x^2*y^2*z^2-20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6-4*z^5*t+16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-4*t)*(z+t)^2);

// Map from the canonical model to the plane model of modular curve with label 40.144.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z+1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2-8*x^2*y^2*z^2-20*y^4*z^2+4*y^2*z^4];
