
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.s.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1968

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 28, 25], [13, 34, 28, 23], [21, 22, 44, 35], [41, 28, 40, 27], [43, 30, 28, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.96.3.n.1", "24.96.1.y.2", "48.96.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w-y*t-z*w-z*t+w^2-t^2,3*x^2-y^2+y*z-y*t-z^2-z*t-t^2,2*y^2+4*y*z+2*y*t-2*z^2+2*z*w-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [891*x^8+189*x^7*y-81*x^6*y^2-6*x^5*y^3+2*x^4*y^4-3888*x^7*z-810*x^6*y*z+108*x^5*y^2*z+36*x^4*y^3*z-1836*x^6*z^2+1215*x^5*y*z^2+306*x^4*y^2*z^2+2*x^3*y^3*z^2+3888*x^5*z^3+1188*x^4*y*z^3-36*x^3*y^2*z^3-270*x^4*z^4-405*x^3*y*z^4-9*x^2*y^2*z^4-1296*x^3*z^5-90*x^2*y*z^5-204*x^2*z^6-7*x*y*z^6+144*x*z^7+11*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z+1/2*w);
// Codomain equation:
map_1_codomain := [891*x^8+189*x^7*y-81*x^6*y^2-6*x^5*y^3+2*x^4*y^4-3888*x^7*z-810*x^6*y*z+108*x^5*y^2*z+36*x^4*y^3*z-1836*x^6*z^2+1215*x^5*y*z^2+306*x^4*y^2*z^2+2*x^3*y^3*z^2+3888*x^5*z^3+1188*x^4*y*z^3-36*x^3*y^2*z^3-270*x^4*z^4-405*x^3*y*z^4-9*x^2*y^2*z^4-1296*x^3*z^5-90*x^2*y*z^5-204*x^2*z^6-7*x*y*z^6+144*x*z^7+11*z^8];
