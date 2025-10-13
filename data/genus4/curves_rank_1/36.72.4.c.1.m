
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 36G4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.13

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 24, 13], [5, 22, 12, 17], [5, 32, 6, 35], [35, 14, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.f.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,9*x^2*z-5*x*y*z-3*y^2*z-3*z^3-w^3];

// Singular plane model
model_1 := [x^2*y^3-x^4*z-10*x^2*z^3-9*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(59049*x^12-5832*x^6*w^6-58968*y^12-699840*y^6*w^6-2962765648*y^2*z^10+1580212360*y^2*z^7*w^3-237420800*y^2*z^4*w^6+10293344*y^2*z*w^9-2962374904*z^12+1209786464*z^9*w^3-92640312*z^6*w^6-1280*z^3*w^9+136*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(8*y^2*z^7+2*y^2*z^4*w^3-y^2*z*w^6+8*z^9+3*z^6*w^3-12*z^3*w^6+w^9));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^2*y^3-x^4*z-10*x^2*z^3-9*z^5];
