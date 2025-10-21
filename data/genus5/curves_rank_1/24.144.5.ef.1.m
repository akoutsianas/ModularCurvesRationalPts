
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.592

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 3, 0, 17], [13, 15, 12, 5], [15, 17, 4, 15], [17, 6, 0, 23], [21, 13, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cd.1", "24.72.1.l.1", "24.72.1.v.1", "24.72.1.cs.1", "24.72.3.hr.1", "24.72.3.hw.1", "24.72.3.uk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+x*z-2*y*z,2*x^2+4*w^2-t^2,x^2-x*y+y^2-x*z+2*y*z-2*z^2-3*w^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+6*x^4*y^4-2*x^4*y^2*z^2+20*x^2*y^6-44*x^2*y^4*z^2+32*x^2*y^2*z^4-8*x^2*z^6+y^8-2*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+6*x^4*y^4-2*x^4*y^2*z^2+20*x^2*y^6-44*x^2*y^4*z^2+32*x^2*y^2*z^4-8*x^2*z^6+y^8-2*y^6*z^2+y^4*z^4];
