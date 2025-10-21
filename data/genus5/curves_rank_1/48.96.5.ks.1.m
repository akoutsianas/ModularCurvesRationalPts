
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ks.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.381

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 35, 40, 11], [25, 11, 26, 15], [31, 33, 14, 41], [37, 0, 44, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.ca.1", "24.48.1.md.1", "48.48.1.hw.1", "48.48.1.ih.1", "48.48.3.bo.2", "48.48.3.cf.1", "48.48.3.ea.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-w^2,2*x*y-2*y^2+z^2,6*x^2+2*x*y-2*y^2-10*z^2-2*z*t+t^2];

// Singular plane model
model_1 := [2592*x^8-9*x^4*y^4+41472*x^7*z-72*x^3*y^4*z+288576*x^6*z^2-216*x^2*y^4*z^2+1140480*x^5*z^3-288*x*y^4*z^3+2798640*x^4*z^4-144*y^4*z^4+4362624*x^3*z^5+4212816*x^2*z^6+2299200*x*z^7+541250*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y-z+t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ks.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-t);
// Codomain equation:
map_1_codomain := [2592*x^8-9*x^4*y^4+41472*x^7*z-72*x^3*y^4*z+288576*x^6*z^2-216*x^2*y^4*z^2+1140480*x^5*z^3-288*x*y^4*z^3+2798640*x^4*z^4-144*y^4*z^4+4362624*x^3*z^5+4212816*x^2*z^6+2299200*x*z^7+541250*z^8];
