
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 17, 14, 23], [17, 8, 22, 17], [23, 5, 10, 17], [23, 20, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.c.1", "24.18.1.a.1", "24.18.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-4*y^2*w+z^2*w,x*y^2-4*y^3+y*z^2,x*y*z-4*y^2*z+z^3,x^2*y-4*x*y^2+x*z^2,5*x^2*y+3*x*y^2+4*y^3+x^2*z+7*x*y*z+4*y^2*z+3*x*z^2+7*y*z^2+3*z^3-4*y*w^2+2*z*w^2,x^3+2*x^2*y-x^2*z-7*x*y*z-4*y^2*z-8*y*z^2-3*z^3+2*x*w^2-12*y*w^2+6*z*w^2];

// Singular plane model
model_1 := [3*x^5-2*x^3*y^2+3*x^4*z+2*x^2*y^2*z-3*x^3*z^2-3*x^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [2*x^6-8*x^4*z^2+12*x^2*z^4+y^2-6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(1096*x^2*z^6-236*x^2*z^4*w^2-18234*x^2*z^2*w^4+1023*x^2*w^6-6912*x*z^7-8336*x*z^5*w^2-24800*x*z^3*w^4+10244*x*z*w^6-38656*y^2*z^6-56320*y^2*z^4*w^2-123072*y^2*z^2*w^4-15552*y^2*w^6+18432*y*z^7-25216*y*z^5*w^2-32128*y*z^3*w^4-42080*y*z*w^6+18656*z^8+288*z^6*w^2-1552*z^4*w^4+24968*z^2*w^6-2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x^2*z^6-x^2*z^4*w^2+x^2*z^2*w^4-36*x*z^7+10*x*z^5*w^2-x*z^3*w^4-192*y^2*z^6+160*y^2*z^4*w^2+88*y^2*z^2*w^4+4*y^2*w^6+96*y*z^7+80*y*z^5*w^2-20*y*z^3*w^4-6*y*z*w^6+96*z^8-8*z^4*w^4+2*z^2*w^6);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [3*x^5-2*x^3*y^2+3*x^4*z+2*x^2*y^2*z-3*x^3*z^2-3*x^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y^2*w-1/4*y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [2*x^6-8*x^4*z^2+12*x^2*z^4+y^2-6*z^6];
