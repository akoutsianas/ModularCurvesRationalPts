
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bho.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.394

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 10, 21], [7, 3, 6, 17], [7, 10, 8, 19], [15, 1, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.2.q.1", "24.72.1.ff.1", "24.72.2.ej.1", "24.72.2.iv.1", "24.72.2.jk.1", "24.72.3.bhg.1", "24.72.3.bhx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+y*w,x^2+x*y+y^2-2*z^2-2*z*w+w^2,2*x^2-x*y+2*y^2+2*z^2+2*z*w+5*w^2+t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+3*x^6*z^2+12*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4+16*x^2*y^6+36*x^2*y^4*z^2+18*x^2*y^2*z^4+16*y^8+48*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [9*x^4-18*x^2*y^2+12*y^4-9*x^2*z^2+10*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+3*x^6*z^2+12*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4+16*x^2*y^6+36*x^2*y^4*z^2+18*x^2*y^2*z^4+16*y^8+48*y^6*z^2+9*y^4*z^4];
