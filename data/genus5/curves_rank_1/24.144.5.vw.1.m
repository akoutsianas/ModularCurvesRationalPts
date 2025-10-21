
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vw.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.334

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 14, 17], [11, 15, 18, 1], [17, 5, 14, 7], [23, 21, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.o.1", "24.72.1.dz.1", "24.72.2.ej.1", "24.72.2.gb.1", "24.72.2.gq.1", "24.72.3.bea.1", "24.72.3.ber.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w-y*z+y*w,x^2+x*y+y^2+z^2-2*z*w-2*w^2,2*x^2+2*x*y-y^2-6*z^2-3*t^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*y^2+27*x^6*z^2+108*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^6-12*x^2*y^4*z^2+6*x^2*y^2*z^4+16*y^8+16*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4+6*x^2*y^2+12*y^4+3*x^2*z^2+10*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*y^2+27*x^6*z^2+108*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-48*x^2*y^6-12*x^2*y^4*z^2+6*x^2*y^2*z^4+16*y^8+16*y^6*z^2+y^4*z^4];
