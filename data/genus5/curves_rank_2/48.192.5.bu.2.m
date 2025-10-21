
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bu.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.318

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 8, 15], [19, 28, 0, 1], [35, 4, 36, 25], [45, 16, 46, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.i.2", "48.96.1.d.2", "48.96.1.e.1", "48.96.3.br.1", "48.96.3.bw.1", "48.96.3.cf.1", "48.96.3.cg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+z*t-w^2-t^2,2*y^2+z^2+w^2-2*w*t+t^2,6*x^2+z*w-z*t];

// Singular plane model
model_1 := [x^8+4*x^6*y*z-12*x^6*z^2+6*x^4*y^2*z^2-36*x^4*y*z^3+90*x^4*z^4+4*x^2*y^3*z^3-36*x^2*y^2*z^4+144*x^2*y*z^5-216*x^2*z^6+2*y^4*z^4-24*y^3*z^5+144*y^2*z^6-432*y*z^7+1944*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w-t);
// Codomain equation:
map_0_codomain := [9*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y*z-12*x^6*z^2+6*x^4*y^2*z^2-36*x^4*y*z^3+90*x^4*z^4+4*x^2*y^3*z^3-36*x^2*y^2*z^4+144*x^2*y*z^5-216*x^2*z^6+2*y^4*z^4-24*y^3*z^5+144*y^2*z^6-432*y*z^7+1944*z^8];
