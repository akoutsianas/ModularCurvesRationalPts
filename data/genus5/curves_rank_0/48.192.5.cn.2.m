
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cn.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2511

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 16, 11], [17, 38, 32, 21], [27, 2, 16, 31], [31, 26, 36, 17]];
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
covers := ["16.96.3.bb.1", "24.96.1.br.1", "48.96.1.k.1", "48.96.1.l.2", "48.96.3.bw.1", "48.96.3.cn.2", "48.96.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w-z*t+w^2+t^2,3*y^2-z^2+z*t-t^2,6*x^2-z^2-z*w-z*t-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*y*z+48*x^6*z^2+64*x^4*y^2*z^2+192*x^4*y*z^3+48*x^2*y^3*z^3+180*x^4*z^4+216*x^2*y^2*z^4+12*y^4*z^4+432*x^2*y*z^5+72*y^3*z^5+324*x^2*z^6+216*y^2*z^6+324*y*z^7+189*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z-1/3*w-1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*y*z+48*x^6*z^2+64*x^4*y^2*z^2+192*x^4*y*z^3+48*x^2*y^3*z^3+180*x^4*z^4+216*x^2*y^2*z^4+12*y^4*z^4+432*x^2*y*z^5+72*y^3*z^5+324*x^2*z^6+216*y^2*z^6+324*y*z^7+189*z^8];
