
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cl.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1428

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 8, 47], [9, 38, 8, 41], [15, 46, 40, 31], [23, 38, 0, 29], [33, 38, 8, 15]];
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
r := 1
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
covers := ["16.96.3.ba.1", "24.96.1.ch.2", "48.96.1.i.2", "48.96.1.k.1", "48.96.3.bt.1", "48.96.3.bu.2", "48.96.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z+y*z,x^2-x*y+x*z-2*y*z+t^2,6*x*y+6*x*z-3*y^2+3*z^2+2*w^2];

// Singular plane model
model_1 := [-x^8+36*x^4*y^4+12*x^6*z^2+90*x^4*z^4+108*x^2*z^6-81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cl.2
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*t);
// Codomain equation:
map_0_codomain := [-x^8+36*x^4*y^4+12*x^6*z^2+90*x^4*z^4+108*x^2*z^6-81*z^8];
