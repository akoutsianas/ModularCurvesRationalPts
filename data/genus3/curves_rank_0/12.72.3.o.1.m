
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.13

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [5, 6, 0, 11], [7, 0, 0, 1], [9, 4, 10, 9], [11, 6, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "12.36.0.e.1", "12.36.1.ba.1", "12.36.1.bh.1", "12.36.2.d.1", "12.36.2.g.1", "12.36.2.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z-y*z*w-x*y*t,x*z^2-y*z^2-z^2*w-x*z*t,x*z*t-y*z*t-z*w*t-x*t^2,x^2*z-x*y*z-x*z*w-x^2*t,x*z*w-y*z*w-z*w^2-x*w*t,x*z*w-y*z*w-z*w^2+2*x*w*t+z*t^2,x^2*z-y^2*z+x*z*w+z*w^2-x^2*t-x*y*t+z^2*t+x*w*t,3*x*w^2+z*w*t,3*x*y*w+y*z*t,3*x^2*w+x*z*t,3*y*w*t+3*w^2*t+z*t^2-t^3,x*y*z-y^2*z-2*x^2*t+2*x*y*t-y^2*t-y*w*t-w^2*t-3*z*t^2-t^3,3*y*w^2+3*w^3+z*w*t-w*t^2,3*y^2*w+3*y*w^2+y*z*t-y*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3+x*z^2-y*z^2+x^2*w+y^2*w-z^2*w+x*w^2+y*w^2-w^3+x*z*t-y*z*t-z*w*t+3*x*t^2-2*y*t^2-w*t^2,4*x^3-4*x^2*y-x*y^2+y^3+2*x*z^2-y*z^2-x^2*w-y^2*w-2*z^2*w-x*w^2-y*w^2+w^3+4*x*z*t+y*z*t+z*w*t+x*t^2+2*y*t^2+w*t^2];

// Singular plane model
model_1 := [x^4*y+x^4*z+3*x^2*y^2*z+18*x^2*y*z^2+6*x^2*z^3+9*y*z^4+9*z^5];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(846207*x*y^8*t^2-80771958*x*y^6*t^4+884635920*x*y^4*t^6-1247156184*x*y^2*t^8-1584325698*x*t^10+1296*y^9*z^2+34992*y^9*z*t-386127*y^9*t^2-1028187*y^7*z^2*t^2-10785015*y^7*z*t^3+31138047*y^7*t^4+40023009*y^5*z^2*t^4+287253252*y^5*z*t^5-218391165*y^5*t^6-283898862*y^3*z^2*t^6-1187292897*y^3*z*t^7-249062559*y^3*t^8+789180171*y*z^2*t^8+355441494*y*z*t^9+1120989536*y*t^10+256*z^10*w+4864*z^9*w*t+37632*z^8*w*t^2+151808*z^7*w*t^3+338432*z^6*w*t^4+408336*z^5*w*t^5+453503*z^4*w*t^6+2147580*z^3*w*t^7+99079511*z^2*w*t^8+6382639342*z*w*t^9+314928*w^11+105057*w^9*t^2+43794000*w^7*t^4-644485365*w^5*t^6+2526299658*w^3*t^8+2895179378*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(1710*x*y^4*t^2-17334*x*y^2*t^4-1854*x*t^6+9*y^5*z^2+135*y^5*z*t-729*y^5*t^2-927*y^3*z^2*t^2-6915*y^3*z*t^3+3351*y^3*t^4+4697*y*z^2*t^4+12260*y*z*t^5+9866*y*t^6+16*z^4*w*t^2+16*z^3*w*t^3+287*z^2*w*t^4+31828*z*w*t^5-855*w^5*t^2+11736*w^3*t^4+12211*w*t^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y+x^4*z+3*x^2*y^2*z+18*x^2*y*z^2+6*x^2*z^3+9*y*z^4+9*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z*w^2*t-5*w^4-9*w^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
