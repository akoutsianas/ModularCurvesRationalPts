
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.49

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 14, 3], [7, 0, 0, 15], [9, 2, 2, 7], [15, 0, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["8.48.1.c.1", "16.48.2.bw.1", "16.48.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2-z^2-2*y*w-w^2+2*z*t+t^2,4*x^2+z*w+y*t];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^5*z+4*x^2*y*z^5+y^6*z^2+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(286720*y*w^11-573278*y*w^9*t^2+382216*y*w^7*t^4-68868*y*w^5*t^6-64440*y*w^3*t^8+48882*y*w*t^10+118757*z^2*w^10-207087*z^2*w^8*t^2+93946*z^2*w^6*t^4+93946*z^2*w^4*t^6-207087*z^2*w^2*t^8+118757*z^2*t^10-188632*z*w^10*t+349734*z*w^8*t^3-256760*z*w^6*t^5+194324*z*w^4*t^7-159104*z*w^2*t^9+49206*z*t^11+118784*w^12-405801*w^10*t^2+458895*w^8*t^4-259314*w^6*t^6+157862*w^4*t^8-79957*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*y*w^9*t^2-8*y*w^7*t^4-12*y*w^5*t^6+56*y*w^3*t^8-10*y*w*t^10-z^2*w^10+19*z^2*w^8*t^2-2*z^2*w^6*t^4-2*z^2*w^4*t^6+19*z^2*w^2*t^8-z^2*t^10-8*z*w^10*t+18*z*w^8*t^3-8*z*w^6*t^5-4*z*w^4*t^7-32*z*w^2*t^9+2*z*t^11-11*w^10*t^2+13*w^8*t^4+26*w^6*t^6+34*w^4*t^8-31*w^2*t^10+t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^5*z+4*x^2*y*z^5+y^6*z^2+y^2*z^6];
