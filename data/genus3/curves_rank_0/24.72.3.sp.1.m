
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.sp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.691

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 22, 17], [19, 9, 0, 1], [21, 5, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["12.36.2.be.1", "24.36.0.bk.1", "24.36.1.cc.1", "24.36.1.cq.1", "24.36.1.ex.1", "24.36.2.ep.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-y*u,2*x*w+z*t+z*u,2*x*y+z^2,x^2-z^2+2*w^2-t^2+t*u-u^2,x*z-4*y*z+w*t+w*u,x*y-4*y^2+w^2,2*x^2-2*x*y+3*z^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2+9*x^4*y^4-72*x^6*z^2-36*x^4*y^2*z^2-36*x^2*y^4*z^2+168*x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4-96*x^2*z^6-48*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-6*x^8+96*x^6*z^2-720*x^4*z^4+384*x^2*z^6+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*x*t^8-14*x*t^7*u+28*x*t^6*u^2-58*x*t^5*u^3+74*x*t^4*u^4-58*x*t^3*u^5+28*x*t^2*u^6-14*x*t*u^7+7*x*u^8-2*y*t^8+48*y*t^7*u-104*y*t^6*u^2+176*y*t^5*u^3-204*y*t^4*u^4+176*y*t^3*u^5-104*y*t^2*u^6+48*y*t*u^7-2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-70*x*t^5*u^3+134*x*t^4*u^4-70*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8-8*y*t^8-24*y*t^7*u+16*y*t^6*u^2+56*y*t^5*u^3+48*y*t^4*u^4+56*y*t^3*u^5+16*y*t^2*u^6-24*y*t*u^7-8*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2+9*x^4*y^4-72*x^6*z^2-36*x^4*y^2*z^2-36*x^2*y^4*z^2+168*x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4-96*x^2*z^6-48*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^6*w-4*z^4*w^3+4/3*z^2*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^25*w^3+120*z^23*w^5-6*z^23*w^3*u^2-72*z^22*w^5*u-1000*z^21*w^7+132*z^21*w^5*u^2+1104*z^20*w^7*u-24*z^20*w^5*u^3+4512*z^19*w^9-1232*z^19*w^7*u^2-6912*z^18*w^9*u+384*z^18*w^7*u^3-36416/3*z^17*w^11+6336*z^17*w^9*u^2+23040*z^16*w^11*u-2496*z^16*w^9*u^3+62720/3*z^15*w^13-19520*z^15*w^11*u^2-45312*z^14*w^13*u+8448*z^14*w^11*u^3-231680/9*z^13*w^15+36736*z^13*w^13*u^2+55808*z^12*w^15*u-15872*z^12*w^13*u^3+222208/9*z^11*w^17-373760/9*z^11*w^15*u^2-131072/3*z^10*w^17*u+16384*z^10*w^15*u^3-432640/27*z^9*w^19+244736/9*z^9*w^17*u^2+180224/9*z^8*w^19*u-78848/9*z^8*w^17*u^3+6144*z^7*w^21-270848/27*z^7*w^19*u^2-14336/3*z^6*w^21*u+20480/9*z^6*w^19*u^3-100352/81*z^5*w^23+17408/9*z^5*w^21*u^2+4096/9*z^4*w^23*u-2048/9*z^4*w^21*u^3+8192/81*z^3*w^25-4096/27*z^3*w^23*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z^6*u-z^5*w^2+1/2*z^4*w^2*u+1/4*z^4*u^3+4*z^3*w^4-5/3*z^2*w^4*u-z^2*w^2*u^3-4/3*z*w^6-2/3*w^6*u+w^4*u^3);
// Codomain equation:
map_2_codomain := [-6*x^8+96*x^6*z^2-720*x^4*z^4+384*x^2*z^6+y^2-96*z^8];
