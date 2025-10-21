
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.od.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1233

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 6, 17], [17, 1, 22, 7], [17, 20, 14, 19], [23, 0, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 9]];
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
covers := ["24.72.1.dd.1", "24.72.2.s.1", "24.72.2.z.1", "24.72.2.ex.1", "24.72.2.gd.1", "24.72.3.bgh.1", "24.72.3.bhn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z*w,6*x^2-2*y^2-3*z^2-2*t^2,6*x^2+9*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [9*x^8+216*x^6*y^2+12*x^6*z^2+7992*x^4*y^4+624*x^4*y^2*z^2-2*x^4*z^4+38880*x^2*y^6+7920*x^2*y^4*z^2+344*x^2*y^2*z^4-4*x^2*z^6+63504*y^8+16128*y^6*z^2+1528*y^4*z^4+64*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [21*x^4-24*x^3*y+12*x*y^3+3*y^4-13*x^2*z^2+10*x*y*z^2+5*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+216*x^6*y^2+12*x^6*z^2+7992*x^4*y^4+624*x^4*y^2*z^2-2*x^4*z^4+38880*x^2*y^6+7920*x^2*y^4*z^2+344*x^2*y^2*z^4-4*x^2*z^6+63504*y^8+16128*y^6*z^2+1528*y^4*z^4+64*y^2*z^6+z^8];
