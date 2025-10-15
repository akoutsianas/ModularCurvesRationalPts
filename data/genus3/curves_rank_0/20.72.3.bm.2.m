
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bm.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 0, 11], [7, 12, 13, 17], [9, 6, 6, 3], [15, 12, 6, 11], [17, 12, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "20.36.1.j.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+x*z*t+y*w*t,x*y*w+x*z*w+y*w^2,x^2*y+x^2*z+x*y*w,x*y*z+x*z^2+y*z*w,x*z*t-z^2*t+x*w*t-z*w*t+w^2*t,x*z^2-z^3+x*z*w-z^2*w+z*w^2,x*y*t-y*z*t-x*w*t-y*w*t,x^2*y-x*y*z-x^2*w-x*y*w,x*y*z-y*z^2-x*z*w-y*z*w,x*y^2+x*y*z+y^2*w,x*y*w-y*z*w-x*w^2-y*w^2,x*z*w-z^2*w+x*w^2-z*w^2+w^3,x*y^2-y^2*z-x*y*w-y^2*w,x*z^2+y*z^2-x*z*w-z^2*w-x*w^2-z*w^2+w^3+z*t^2,x^2*z+x*y*z-x*z^2-y*z^2+x*z*w+y*z*w-2*x*w^2+x*t^2-z*t^2+w*t^2,x*y^2-x^2*z-x*y*z-2*y^2*z-y*z^2+x*y*w+y^2*w-x*z*w+x*w^2+y*w^2-x*t^2-2*y*t^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z+3*x^2*y^2*z-7*x^3*z^2+2*x*y^2*z^2-9*x^2*z^3+2*x*z^4+4*z^5];

// Weierstrass model
model_2 := [x^7*z-3*x^6*z^2-7*x^5*z^3+6*x^4*z^4+7*x^3*z^5-3*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x^11+108*x^9*t^2+844*x^7*t^4+2404*x^5*t^6+2408*x^3*t^8-39062000*x*w^10+18640539*x*w^8*t^2-3922374*x*w^6*t^4+146818*x*w^4*t^6-21707*x*w^2*t^8+10136*x*t^10-128*y^7*t^4+928*y^5*t^6-2120*y^3*t^8-3250*y*w^10-16930632*y*w^8*t^2+15495882*y*w^6*t^4-5549962*y*w^4*t^6+552150*y*w^2*t^8+1912*y*t^10-32*z^9*t^2-704*z^7*t^4+96*z^5*t^6-16840*z^3*t^8-4000*z*w^10+2838*z*w^8*t^2-3382702*z*w^6*t^4+3233800*z*w^4*t^6-1186218*z*w^2*t^8+138288*z*t^10+2500*w^11+7810828*w^9*t^2-2480563*w^7*t^4+337958*w^5*t^6+19146*w^3*t^8+9179*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(x*w^2*t^2+2*y*w^4-4*y*w^2*t^2+2*y*t^4-6*z*w^2*t^2+2*z*t^4+4*w^3*t^2-w*t^4));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z+3*x^2*y^2*z-7*x^3*z^2+2*x*y^2*z^2-9*x^2*z^3+2*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bm.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t+3*z^2*w*t+2*z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^7*z-3*x^6*z^2-7*x^5*z^3+6*x^4*z^4+7*x^3*z^5-3*x^2*z^6-x*z^7+y^2];
