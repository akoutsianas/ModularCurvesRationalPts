
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bhu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.328

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 22, 11], [5, 16, 8, 17], [9, 14, 10, 3], [15, 7, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.o.1", "24.72.1.fd.1", "24.72.2.em.1", "24.72.2.ix.1", "24.72.2.jm.1", "24.72.3.bhi.1", "24.72.3.bhz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,2*x^2-4*x*y-4*y^2+z^2+z*w+w^2,6*x^2+z*w+2*z*t+w^2+2*t^2];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2-12*x^6*y*z+24*x^6*z^2+16*x^4*y^4+20*x^4*y^3*z-12*x^4*y^2*z^2+8*x^4*y*z^3+4*x^4*z^4-8*x^2*y^6-16*x^2*y^5*z+8*x^2*y^3*z^3+16*x^2*y^2*z^4+4*y^8+8*y^7*z+24*y^6*z^2-16*y^5*z^3+16*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [x^4+5*x^2*y^2+6*y^4+3*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bhu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2-12*x^6*y*z+24*x^6*z^2+16*x^4*y^4+20*x^4*y^3*z-12*x^4*y^2*z^2+8*x^4*y*z^3+4*x^4*z^4-8*x^2*y^6-16*x^2*y^5*z+8*x^2*y^3*z^3+16*x^2*y^2*z^4+4*y^8+8*y^7*z+24*y^6*z^2-16*y^5*z^3+16*y^4*z^4];
