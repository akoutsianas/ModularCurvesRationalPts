
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.30

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 2, 38, 25], [41, 29, 9, 4], [48, 49, 29, 0], [55, 39, 46, 35], [55, 49, 51, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "60.20.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+t^2,x*z+3*x*w+y*t,3*y^2-z*t-3*w*t,75*x^2-z^2-z*w+w^2];

// Singular plane model
model_1 := [x^6-5*x^4*y*z+5*x^2*y^2*z^2-675*z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+y^2-3375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(w^3*(8*z^2*w^5-316*z^2*w^2*t^3+19*z*w^6-111*z*w^3*t^3-320*z*t^6-15*w^7+96*w^4*t^3+1840*w*t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*w^8-15*z^2*w^5*t^3+35*z^2*w^2*t^6+z*w^9-10*z*w^6*t^3-15*z*w^3*t^6+25*z*t^9-w^10+5*w^7*t^3+90*w^4*t^6-175*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-5*x^4*y*z+5*x^2*y^2*z^2-675*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^3+5/3*y*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+y^2-3375*z^6];
