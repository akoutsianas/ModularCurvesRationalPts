
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 44.24.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 22A2
// Rouse-Sutherland-Zureick-Brown label: 44.24.2.1

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 19, 35], [14, 33, 37, 14], [17, 33, 33, 2], [18, 33, 17, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 4], [11, 2]];
bad_primes := [2, 11];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.2.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+y^3+y^2*z-y*z^2-z^3+2*x*y*w+2*y*w^2+z*w^2,x^2*y+3*y^3-4*x^2*z+2*y^2*z-3*y*z^2-2*z^3+x*y*w-7*x*z*w-3*y*w^2-6*z*w^2,2*x*y^2+5*x*y*z+4*x*z^2+3*y^2*w+5*y*z*w+3*z^2*w-4*x*w^2-3*w^3,x^2*y+3*y^3+8*y^2*z+8*y*z^2+3*z^3+x*y*w-3*y*w^2-3*z*w^2,4*x^3+4*x*y^2+6*x*y*z+x*z^2+7*x^2*w-3*y^2*w-5*y*z*w-3*z^2*w+7*x*w^2+3*w^3,4*x^2*w+6*y^2*w+11*y*z*w+5*z^2*w+7*x*w^2+3*w^3];

// Singular plane model
model_1 := [4*x^5-15*x^3*y^2+17*x*y^4+24*x^4*z-56*x^2*y^2*z+16*y^4*z+61*x^3*z^2-73*x*y^2*z^2+81*x^2*z^3-32*y^2*z^3+56*x*z^4+16*z^5];

// Weierstrass model
model_2 := [-5*x^4*z^2+x^3*y-14*x^2*z^4+y^2-11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7872*x*y*z^3*w+11780*x*y*z*w^3+6680*x*z^4*w+4817*x*z^2*w^3-6424*x*w^5-3210*y^2*z^4-1394*y^2*z^2*w^2+5278*y^2*w^4-7350*y*z^5+2815*y*z^3*w^2+22468*y*z*w^4-4076*z^6+3497*z^4*w^2+12013*z^2*w^4-4818*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(6*x*y*z^3*w+8*x*y*z*w^3+12*x*z^4*w-32*x*z^2*w^3+28*x*w^5+3*y^2*z^4-14*y^2*z^2*w^2-19*y^2*w^4+7*y*z^5-49*y*z^3*w^2+36*y*z*w^4+4*z^6-29*z^4*w^2+20*z^2*w^4+21*w^6);

// Map from the embedded model to the plane model of modular curve with label 44.24.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5-15*x^3*y^2+17*x*y^4+24*x^4*z-56*x^2*y^2*z+16*y^4*z+61*x^3*z^2-73*x*y^2*z^2+81*x^2*z^3-32*y^2*z^3+56*x*z^4+16*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 44.24.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(7/8*y^3*w+7/2*y^2*z*w+37/8*y*z^2*w-17/8*y*w^3+2*z^3*w-2*z*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/64*y^11*w+11/64*y^10*z*w+215/256*y^9*z^2*w-1/16*y^9*w^3+307/128*y^8*z^3*w-59/128*y^8*z*w^3+2259/512*y^7*z^4*w-191/128*y^7*z^2*w^3+2773/512*y^6*z^5*w-1391/512*y^6*z^3*w^3+2267/512*y^5*z^6*w-761/256*y^5*z^4*w^3+1187/512*y^4*z^7*w-987/512*y^4*z^5*w^3+45/64*y^3*z^8*w-43/64*y^3*z^6*w^3+3/32*y^2*z^9*w-3/32*y^2*z^7*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*y^4+7/8*y^3*z+9/8*y^2*z^2+1/2*y*z^3);
// Codomain equation:
map_2_codomain := [-5*x^4*z^2+x^3*y-14*x^2*z^4+y^2-11*z^6];
