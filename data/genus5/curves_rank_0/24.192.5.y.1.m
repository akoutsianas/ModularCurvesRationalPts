
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.83

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 6, 19], [21, 4, 8, 9], [23, 0, 14, 17], [23, 12, 10, 13]];
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
covers := ["8.96.3.f.2", "24.96.1.o.1", "24.96.1.p.2", "24.96.1.s.1", "24.96.3.n.2", "24.96.3.q.1", "24.96.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z^2,3*x^2-3*y^2-2*t^2,2*x^2+x*z+2*x*w+2*y^2-y*z-2*y*w+2*z*w+2*w^2];

// Singular plane model
model_1 := [5184*x^8+144*x^4*y^4+4*y^8+288*x^4*y^3*z+16*y^7*z+504*x^4*y^2*z^2+32*y^6*z^2+360*x^4*y*z^3+40*y^5*z^3+351*x^4*z^4+38*y^4*z^4+28*y^3*z^5+22*y^2*z^6+12*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [5184*x^8+144*x^4*y^4+4*y^8+288*x^4*y^3*z+16*y^7*z+504*x^4*y^2*z^2+32*y^6*z^2+360*x^4*y*z^3+40*y^5*z^3+351*x^4*z^4+38*y^4*z^4+28*y^3*z^5+22*y^2*z^6+12*y*z^7+6*z^8];
