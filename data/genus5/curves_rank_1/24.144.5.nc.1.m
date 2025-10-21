
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.nc.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.374

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 7], [11, 17, 10, 17], [13, 12, 12, 1], [23, 7, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
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
covers := ["12.72.2.i.1", "24.72.1.dj.1", "24.72.2.m.1", "24.72.2.es.1", "24.72.2.fr.1", "24.72.3.bfz.1", "24.72.3.bgw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,3*x*y+z^2+w^2,3*x^2+3*y^2+2*z^2-4*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2-27*x^6*z^2+108*x^4*y^4-18*x^4*y^2*z^2+48*x^2*y^6-12*x^2*y^4*z^2+16*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+3*y-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2-27*x^6*z^2+108*x^4*y^4-18*x^4*y^2*z^2+48*x^2*y^6-12*x^2*y^4*z^2+16*y^8+y^4*z^4];
