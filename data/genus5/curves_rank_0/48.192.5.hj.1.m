
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1472

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 12, 0, 13], [35, 44, 16, 15], [43, 21, 0, 17], [47, 20, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.cn.1", "24.96.1.cs.2", "48.96.1.bl.1", "48.96.1.bo.2", "48.96.3.fy.1", "48.96.3.gc.2", "48.96.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+w*t,3*z^2-w^2+t^2,12*y^2-w^2-t^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2-24*x^6*z^2+6*x^4*y^4-78*x^4*y^2*z^2+234*x^4*z^4+4*x^2*y^6-36*x^2*y^4*z^2+108*x^2*y^2*z^4-216*x^2*z^6+y^8-30*y^6*z^2+315*y^4*z^4-1350*y^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2-24*x^6*z^2+6*x^4*y^4-78*x^4*y^2*z^2+234*x^4*z^4+4*x^2*y^6-36*x^2*y^4*z^2+108*x^2*y^2*z^4-216*x^2*z^6+y^8-30*y^6*z^2+315*y^4*z^4-1350*y^2*z^6+2025*z^8];
