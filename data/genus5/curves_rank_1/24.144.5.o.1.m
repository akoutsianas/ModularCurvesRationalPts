
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.610

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 4, 21], [7, 6, 12, 13], [9, 20, 10, 15], [21, 14, 8, 9], [21, 22, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 9]];
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
covers := ["12.72.3.q.1", "24.72.1.a.1", "24.72.1.ba.1", "24.72.1.cd.1", "24.72.3.br.1", "24.72.3.qq.1", "24.72.3.tx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z*t+t^2,3*x^2+y*w,6*y^2-z^2-2*y*w-2*w^2-z*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-6*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6-16*z^3*t^3+48*z^2*t^4-48*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z-t)^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z-1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-6*x^4*z^2-24*x^2*y^2*z^2+18*y^4*z^2+36*y^2*z^4];
