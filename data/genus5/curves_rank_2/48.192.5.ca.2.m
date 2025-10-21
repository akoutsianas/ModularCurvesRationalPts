
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ca.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.319

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 28, 24, 23], [19, 44, 12, 25], [21, 20, 2, 27], [27, 28, 32, 9], [43, 28, 14, 37]];
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
covers := ["8.96.1.j.2", "48.96.1.e.2", "48.96.1.f.2", "48.96.3.br.1", "48.96.3.bw.2", "48.96.3.cg.1", "48.96.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z-2*y*z,x^2+x*y-x*z+3*w^2,2*x^2-2*x*y+2*x*z-2*y^2-2*z^2+t^2];

// Singular plane model
model_1 := [-x^8+4*x^4*y^4+24*x^6*z^2+360*x^4*z^4+864*x^2*z^6-1296*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ca.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*w);
// Codomain equation:
map_0_codomain := [-x^8+4*x^4*y^4+24*x^6*z^2+360*x^4*z^4+864*x^2*z^6-1296*z^8];
