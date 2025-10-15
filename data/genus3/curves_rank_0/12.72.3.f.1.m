
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.27

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [1, 8, 10, 1], [7, 0, 0, 1], [7, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "12.36.0.j.1", "12.36.1.t.1", "12.36.1.bc.1", "12.36.2.d.1", "12.36.2.e.1", "12.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-x*z+y*z-z*u,y^2-z^2+x*t+x*u,x*z-y*z-z^2+y*u,x^2+x*y-x*z-y*z-z^2+x*u-z*u+u^2,2*y*z-z^2-t*u-u^2,x*y-x*z+y*t+z*t+y*u+t*u+u^2,2*x^2-2*x*y+x*z+2*y*z-z^2-3*x*w+3*w^2-2*x*t+4*t^2-y*u-z*u+3*t*u+u^2];

// Singular plane model
model_1 := [10*x^6+3*x^5*y+3*x^4*y^2-9*x^5*z+9*x^4*y*z+3*x^3*y^2*z+18*x^4*z^2+6*x^3*y*z^2-34*x^3*z^3-6*x^2*y*z^3+3*x*y^2*z^3+18*x^2*z^4-9*x*y*z^4+3*y^2*z^4-9*x*z^5-3*y*z^5+10*z^6];

// Weierstrass model
model_2 := [28*x^8+66*x^7*z+102*x^6*z^2+174*x^5*z^3+x^4*y+233*x^4*z^4+174*x^3*z^5+102*x^2*z^6+66*x*z^7+y^2+y*z^4+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1809*x*t^8+22968*x*t^7*u+188847*x*t^6*u^2+646164*x*t^5*u^3+1145511*x*t^4*u^4+1179216*x*t^3*u^5+739962*x*t^2*u^6+271368*x*t*u^7+43425*x*u^8-3618*y*t^8-37188*y*t^7*u-252108*y*t^6*u^2-856332*y*t^5*u^3-1505538*y*t^4*u^4-1443168*y*t^3*u^5-717552*y*t^2*u^6-118296*y*t*u^7+22374*y*u^8-3618*z*t^8-29952*z*t^7*u-191898*z*t^6*u^2-543996*z*t^5*u^3-862830*z*t^4*u^4-880488*z*t^3*u^5-639468*z*t^2*u^6-305784*z*t*u^7-59490*z*u^8+4096*t^9+33246*t^8*u+118107*t^7*u^2+200028*t^6*u^3+194526*t^5*u^4+154782*t^4*u^5+146982*t^3*u^6+103176*t^2*u^7+3492*t*u^8-24110*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*((t+u)^6*(3*x*t^2+8*x*t*u+7*x*u^2-6*y*t^2-16*y*t*u-4*y*u^2-6*z*t^2-4*z*t*u-10*z*u^2-6*t^2*u-3*t*u^2+4*u^3));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [10*x^6+3*x^5*y+3*x^4*y^2-9*x^5*z+9*x^4*y*z+3*x^3*y^2*z+18*x^4*z^2+6*x^3*y*z^2-34*x^3*z^3-6*x^2*y*z^3+3*x*y^2*z^3+18*x^2*z^4-9*x*y*z^4+3*y^2*z^4-9*x*z^5-3*y*z^5+10*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4+3*y^3*z+3*y^3*w-3*y*z^3-2*z^4+3*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [28*x^8+66*x^7*z+102*x^6*z^2+174*x^5*z^3+x^4*y+233*x^4*z^4+174*x^3*z^5+102*x^2*z^6+66*x*z^7+y^2+y*z^4+28*z^8];
