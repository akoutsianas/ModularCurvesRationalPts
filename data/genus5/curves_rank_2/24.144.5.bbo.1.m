
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bbo.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 19], [11, 22, 20, 23], [15, 22, 10, 9], [19, 3, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.em.1", "24.72.2.bn.1", "24.72.2.ch.1", "24.72.2.ip.1", "24.72.2.jo.1", "24.72.3.bdy.1", "24.72.3.bez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*w,2*x^2-2*z^2-w^2+2*t^2,y^2-2*z^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [36*x^8-72*x^6*y^2+12*x^6*z^2+636*x^4*y^4-552*x^4*y^2*z^2-23*x^4*z^4+72*x^2*y^6-32*x^2*y^4*z^2-122*x^2*y^2*z^4-4*x^2*z^6+4*y^8+12*y^6*z^2+17*y^4*z^4+12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^3*y-10*x^2*y^2+x*y^3+6*x*y*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-72*x^6*y^2+12*x^6*z^2+636*x^4*y^4-552*x^4*y^2*z^2-23*x^4*z^4+72*x^2*y^6-32*x^2*y^4*z^2-122*x^2*y^2*z^4-4*x^2*z^6+4*y^8+12*y^6*z^2+17*y^4*z^4+12*y^2*z^6+4*z^8];
