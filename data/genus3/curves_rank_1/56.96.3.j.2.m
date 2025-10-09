
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.56

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 4, 43], [25, 16, 38, 55], [49, 52, 50, 35], [51, 4, 32, 11], [55, 12, 14, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "56.48.0.b.2", "56.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+y*u-z*u,y*w+2*x*t,7*y^2+t*u,7*y*z+t^2+t*u,14*x*y-w*u,14*x*z-w*t-w*u,56*x^2-7*z^2+2*w^2-t^2+u^2];

// Singular plane model
model_1 := [x^8-7*x^6*z^2+49*x^4*z^4-14*x^2*y^2*z^4-343*x^2*z^6-98*y^2*z^6];

// Weierstrass model
model_2 := [14*x^8+y^2-33614*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(112*z^2*w^8*u^2+1344*z^2*w^6*u^4+2716*z^2*w^4*u^6+4746*z^2*w^2*u^8+1575*z^2*u^10-64*w^12-192*w^10*t^2+96*w^10*t*u-288*w^10*u^2-704*w^8*t^2*u^2+1632*w^8*t*u^3-864*w^8*u^4-256*w^6*t^2*u^4+4872*w^6*t*u^5-3592*w^6*u^6+2304*w^4*t^2*u^6+7288*w^4*t*u^7-3672*w^4*u^8+2308*w^2*t^2*u^8+3646*w^2*t*u^9-586*w^2*u^10+449*t^2*u^10+512*t*u^11-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(t-u)^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 56.96.3.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*u);
// Codomain equation:
map_1_codomain := [x^8-7*x^6*z^2+49*x^4*z^4-14*x^2*y^2*z^4-343*x^2*z^6-98*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*y^5*w*u^2-2*y^3*w*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [14*x^8+y^2-33614*z^8];
