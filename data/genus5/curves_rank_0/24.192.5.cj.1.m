
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.344

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 12, 11], [11, 8, 12, 13], [17, 20, 12, 11], [23, 6, 0, 11], [23, 8, 12, 11], [23, 8, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.1", "24.96.3.bn.1", "24.96.3.br.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*x*w-z*t-w*t,x*z-x*w-2*y^2-z^2-w^2,x^2+2*x*z-2*x*t+4*y^2-z^2+2*z*t-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^4*y^3*z+18*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4-4*x^3*y^5+12*x^3*y^4*z+16*x^3*y^3*z^2-16*x^3*y^2*z^3-12*x^3*y*z^4+4*x^3*z^5+6*x^2*y^6+6*x^2*y^4*z^2-48*x^2*y^3*z^3+6*x^2*y^2*z^4+6*x^2*z^6-4*x*y^7-12*x*y^6*z-12*x*y^5*z^2-4*x*y^4*z^3+4*x*y^3*z^4+12*x*y^2*z^5+12*x*y*z^6+4*x*z^7+y^8+7*y^7*z+17*y^6*z^2+9*y^5*z^3+32*y^4*z^4+9*y^3*z^5+17*y^2*z^6+7*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z-w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^4*y^3*z+18*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4-4*x^3*y^5+12*x^3*y^4*z+16*x^3*y^3*z^2-16*x^3*y^2*z^3-12*x^3*y*z^4+4*x^3*z^5+6*x^2*y^6+6*x^2*y^4*z^2-48*x^2*y^3*z^3+6*x^2*y^2*z^4+6*x^2*z^6-4*x*y^7-12*x*y^6*z-12*x*y^5*z^2-4*x*y^4*z^3+4*x*y^3*z^4+12*x*y^2*z^5+12*x*y*z^6+4*x*z^7+y^8+7*y^7*z+17*y^6*z^2+9*y^5*z^3+32*y^4*z^4+9*y^3*z^5+17*y^2*z^6+7*y*z^7+z^8];
