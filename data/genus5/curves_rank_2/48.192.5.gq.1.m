
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.623

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 32, 15], [1, 25, 16, 11], [11, 45, 24, 1], [29, 47, 8, 43]];
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
covers := ["16.96.1.l.1", "24.96.1.cv.2", "48.96.1.bf.2", "48.96.3.fj.1", "48.96.3.fx.1", "48.96.3.fy.1", "48.96.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z*w-z*t,2*y^2-z^2+3*z*w+z*t-w^2-t^2,3*x^2-z^2-2*z*t+w^2-t^2];

// Singular plane model
model_1 := [130321*x^8-167232*x^6*y^2+9216*x^4*y^4-389880*x^7*z+311712*x^5*y^2*z-9216*x^3*y^4*z+486540*x^6*z^2-238548*x^4*y^2*z^2+3456*x^2*y^4*z^2-334920*x^5*z^3+96624*x^3*y^2*z^3-576*x*y^4*z^3+141310*x^4*z^4-21912*x^2*y^2*z^4+36*y^4*z^4-37800*x^3*z^5+2640*x*y^2*z^5+6300*x^2*z^6-132*y^2*z^6-600*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-4*t);
// Codomain equation:
map_0_codomain := [130321*x^8-167232*x^6*y^2+9216*x^4*y^4-389880*x^7*z+311712*x^5*y^2*z-9216*x^3*y^4*z+486540*x^6*z^2-238548*x^4*y^2*z^2+3456*x^2*y^4*z^2-334920*x^5*z^3+96624*x^3*y^2*z^3-576*x*y^4*z^3+141310*x^4*z^4-21912*x^2*y^2*z^4+36*y^4*z^4-37800*x^3*z^5+2640*x*y^2*z^5+6300*x^2*z^6-132*y^2*z^6-600*x*z^7+25*z^8];
