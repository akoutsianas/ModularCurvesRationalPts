
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ben.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.431

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 2, 7], [13, 8, 2, 23], [17, 10, 20, 5], [21, 20, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
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
covers := ["12.72.2.n.1", "24.72.1.ez.1", "24.72.2.cv.1", "24.72.2.ht.1", "24.72.2.ip.1", "24.72.3.bgf.1", "24.72.3.bhb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*z+y*w,2*x^2+2*x*y+y^2+2*y*t+3*z^2-w^2+2*t^2,2*y^2+2*y*t-3*z^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [225*x^8+36*x^6*y^2+36*x^4*y^4+60*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+94*x^4*z^4+44*x^2*y^2*z^4+4*y^4*z^4+12*x^2*z^6-12*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+2*y^4+9*x^2*z^2+5*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ben.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8+36*x^6*y^2+36*x^4*y^4+60*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+94*x^4*z^4+44*x^2*y^2*z^4+4*y^4*z^4+12*x^2*z^6-12*y^2*z^6+9*z^8];
