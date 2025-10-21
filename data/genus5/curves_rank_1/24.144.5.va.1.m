
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.va.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.984

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 16, 7], [17, 6, 18, 19], [19, 7, 20, 13], [21, 19, 22, 15]];
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
covers := ["24.72.1.dv.1", "24.72.2.dk.1", "24.72.2.ds.1", "24.72.2.fk.1", "24.72.2.gw.1", "24.72.3.bdk.1", "24.72.3.bew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w+y*z-y*w,x^2-x*y+y^2-z^2+2*z*w-w^2+3*t^2,x^2+2*x*y-2*y^2+4*z^2+4*z*w+4*w^2];

// Singular plane model
model_1 := [1296*x^8-432*x^6*y^2+432*x^6*z^2+108*x^4*y^4-108*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6+18*x^2*y^4*z^2-6*x^2*y^2*z^4+y^8-y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z+2*w+4*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z-2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y);
// Codomain equation:
map_0_codomain := [6*x^4+6*x^3*y-15*x^2*y^2-12*x*y^3+6*y^4+12*x^2*z^2+12*x*y*z^2-6*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.va.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^6*y^2+432*x^6*z^2+108*x^4*y^4-108*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6+18*x^2*y^4*z^2-6*x^2*y^2*z^4+y^8-y^6*z^2+y^4*z^4];
