
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ber.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 19], [5, 16, 10, 7], [11, 18, 18, 13], [17, 5, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 8]];
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
covers := ["24.72.1.fa.1", "24.72.2.ct.1", "24.72.2.dh.1", "24.72.2.hx.1", "24.72.2.iv.1", "24.72.3.bgf.1", "24.72.3.bhd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*z,6*y^2+2*z^2+4*z*w+4*w^2+t^2,6*x^2+6*y^2-z^2-4*z*w-4*w^2-3*t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+8*x^4*y^4+9*x^4*z^4+8*x^2*y^6-12*x^2*y^4*z^2-36*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4+9*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ber.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+8*x^4*y^4+9*x^4*z^4+8*x^2*y^6-12*x^2*y^4*z^2-36*x^2*y^2*z^4+4*y^8+24*y^6*z^2+36*y^4*z^4];
