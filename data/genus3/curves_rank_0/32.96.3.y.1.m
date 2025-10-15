
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.3

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 11, 0, 23], [17, 26, 0, 13], [27, 23, 0, 1], [31, 22, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.x.1", "32.48.1.b.1", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^3-y*z*t,z^2*t-y*t^2,z^2*w-y*w*t,x*z*t+z*w*t-w*t^2,z^2*w+x*y*t-z*w*t,x*z^2-x*y*t,x*y*w+y*w^2-z*w^2,x*y*z+y*z*w-z^2*w,x*y^2+y^2*w-y*z*w,y*z^2-y^2*t,x^2*y+x*y*w-x*z*w,x*z*w+z*w^2-w^2*t,x^2*z+x*z*w-x*w*t,y^3+3*y*z^2-z*w^2+3*y^2*t+z^2*t-x*w*t-w^2*t,x^2*y+x^2*z-y^2*z-3*z^3+x*y*w+x*z*w+z*w^2+x^2*t-3*y*z*t+x*w*t+w^2*t-z*t^2,x^3-x*y*z+x*z^2+3*x^2*w-y^2*w-y*z*w-2*z^2*w+4*x*w^2+2*w^3-2*y*w*t-z*w*t-w*t^2];

// Singular plane model
model_1 := [x^7+6*x^5*z^2-x^2*y^2*z^3+x^3*z^4-y^2*z^5];

// Weierstrass model
model_2 := [x^7*z+7*x^5*z^3+7*x^3*z^5+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(576*x^2*w^10*t^2-689888*x^2*w^6*t^6+7288876*x^2*w^2*t^10-x*w^13+1152*x*w^11*t^2+14028*x*w^9*t^4-1379776*x*w^7*t^6-1471396*x*w^5*t^8+14577752*x*w^3*t^10+2141548*x*w*t^12+5*y^2*w^12-97276*y^2*w^8*t^4+8756936*y^2*w^4*t^8-12481596*y^2*t^12-5032*y*z*w^10*t^2+4232892*y*z*w^6*t^6-42796392*y*z*w^2*t^10-47*y*w^12*t+79940*y*w^8*t^5+441528*y*w^4*t^9-2141480*y*t^13+11420*z*w^10*t^3-534440*z*w^6*t^7-5514668*z*w^2*t^11-w^14+1080*w^12*t^2+14028*w^10*t^4-1267536*w^8*t^6-1471396*w^6*t^8+13336264*w^4*t^10+2141548*w^2*t^12+4*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^2*(9512*x^2*t^4-59*x*w^3*t^2+19024*x*w*t^4+583*y^2*w^2*t^2+4*y*z*w^4-55440*y*z*t^4-1293*y*w^2*t^3-56*z*w^4*t-9512*z*t^5-59*w^4*t^2+17392*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+6*x^5*z^2-x^2*y^2*z^3+x^3*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^5*w*t^2+z^3*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [x^7*z+7*x^5*z^3+7*x^3*z^5+x*z^7+y^2];
