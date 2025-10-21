
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ln.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.710

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 12, 7], [9, 7, 4, 15], [9, 23, 10, 15], [17, 21, 6, 11], [21, 16, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.dx.1", "24.72.1.ct.1", "24.72.3.zo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w*t,6*y^2-2*z^2+2*w*t+t^2,6*x^2+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [3*x^6*z^2+18*x^4*y^4+24*x^4*y^2*z^2+12*x^4*z^4+72*x^2*y^4*z^2+48*x^2*y^2*z^4-4*x^2*z^6+72*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z-3*x^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ln.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^6*z^2+18*x^4*y^4+24*x^4*y^2*z^2+12*x^4*z^4+72*x^2*y^4*z^2+48*x^2*y^2*z^4-4*x^2*z^6+72*y^4*z^4];
