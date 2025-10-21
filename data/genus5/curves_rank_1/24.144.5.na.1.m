
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.na.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1317

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 23], [15, 19, 16, 9], [21, 11, 2, 15], [23, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
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
covers := ["24.72.1.di.1", "24.72.2.l.1", "24.72.2.br.1", "24.72.2.eu.1", "24.72.2.fr.1", "24.72.3.bfx.1", "24.72.3.bgs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*z,2*y^2+4*y*w+2*z^2-4*w^2+t^2,6*x^2+3*y^2+4*z^2-2*t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+108*x^6*z^2+9*x^4*y^4-12*x^2*y^4*z^2-36*x^2*y^2*z^4-24*x^2*z^6+4*y^4*z^4-8*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-5*y+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-5*x^2*y^2-2*x*y^3+2*y^4+3*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.na.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+108*x^6*z^2+9*x^4*y^4-12*x^2*y^4*z^2-36*x^2*y^2*z^4-24*x^2*z^6+4*y^4*z^4-8*y^2*z^6+4*z^8];
