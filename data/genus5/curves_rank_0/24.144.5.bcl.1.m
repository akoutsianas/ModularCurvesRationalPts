
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bcl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 23], [7, 4, 14, 1], [7, 12, 12, 11], [13, 0, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 10]];
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
covers := ["24.72.1.fa.1", "24.72.2.ck.1", "24.72.2.dc.1", "24.72.2.hf.1", "24.72.2.jb.1", "24.72.3.bfv.1", "24.72.3.bhj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*z,6*x^2+6*y^2+z^2+4*z*w+4*w^2+t^2,6*x^2-12*y^2+z^2+2*t^2];

// Singular plane model
model_1 := [6*x^6*z^2+x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+12*x^2*y^4*z^2+144*x^2*y^2*z^4+y^8+24*y^6*z^2+144*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^2*y^2+6*y^4+5*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [6*x^6*z^2+x^4*y^4+12*x^4*y^2*z^2+36*x^4*z^4+2*x^2*y^6+12*x^2*y^4*z^2+144*x^2*y^2*z^4+y^8+24*y^6*z^2+144*y^4*z^4];
