
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.6

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 17], [1, 12, 12, 19], [5, 16, 0, 5], [7, 5, 18, 23], [13, 20, 12, 23], [17, 20, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 1]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.b.1", "12.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+x*w^2,y^2*z+x*z*w,y^3+x*y*w,y^2*t+x*w*t,x*y^2+x^2*w,2*y*z^2+x*y*w+z*w^2+y*z*t-y*t^2,2*y^3-x*y*w-z*w^2+w^2*t,2*x*z^2+x^2*w-y*z*w+x*z*t-x*t^2,2*x*y^2-x^2*w+y*z*w-y*w*t,3*x*y*z+z^2*w-z*w*t,3*x^2*t-y*z*t+y*t^2,3*x^2*z-y*z^2+y*z*t,3*x^2*y+x*z*w+y^2*t,y^2*z+2*z^3-x*z*w+y^2*t-z^2*t-2*z*t^2+t^3,3*x^3-x*y*z+x*y*t,3*x*y*t+z*w*t-w*t^2];

// Singular plane model
model_1 := [9*x^7+15*x^4*y*z^2+x^3*z^4+4*x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [x^4*y-3*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^4*(864*x*z*w^5+204*x*z*w*t^4-1152*x*w^5*t-255*x*w*t^5+1352*y*z*w^2*t^3-288*y*w^6-800*y*w^2*t^4+1152*z^2*w^4*t-63*z^2*t^5-1584*z*w^4*t^2-48*z*t^6+864*w^4*t^3+39*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(8*x*z*w^4-72*x*z*t^4+4*x*w^4*t+36*x*t^5+48*y*z*w*t^3-12*y*w*t^4-8*z^2*w^3*t+14*z*w^3*t^2+3*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^7+15*x^4*y*z^2+x^3*z^4+4*x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*y^4-2*y*w^2*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y-3*x^4*z^4+y^2+y*z^4-20*z^8];
