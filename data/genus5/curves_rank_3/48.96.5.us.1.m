
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.us.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.154

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 23], [1, 4, 30, 19], [1, 16, 12, 5], [41, 4, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.df.1", "24.48.1.ln.1", "48.48.1.jb.1", "48.48.3.dy.1", "48.48.3.fi.1", "48.48.3.fy.1", "48.48.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z^2,2*x^2-w*t-t^2,2*x^2+6*y^2-w^2+3*w*t+3*t^2];

// Singular plane model
model_1 := [x^8-12*x^7*z+12*x^6*z^2+168*x^5*z^3-12*x^4*y^2*z^2+8*x^4*z^4-72*x^3*y^2*z^3-336*x^3*z^5+144*x^2*y^2*z^4+48*x^2*z^6+144*x*y^2*z^5+96*x*z^7+36*y^4*z^4-48*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-w-2*t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.us.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-12*x^7*z+12*x^6*z^2+168*x^5*z^3-12*x^4*y^2*z^2+8*x^4*z^4-72*x^3*y^2*z^3-336*x^3*z^5+144*x^2*y^2*z^4+48*x^2*z^6+144*x*y^2*z^5+96*x*z^7+36*y^4*z^4-48*y^2*z^6+16*z^8];
