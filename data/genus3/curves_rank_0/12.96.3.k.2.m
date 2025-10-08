
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.k.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.55

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 1], [11, 1, 6, 11], [11, 11, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "12.48.1.f.1", "12.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+z*t+w*t+t^2-y*u-w*u,3*x^2+z*t,y*z+2*y*t+z*t+t^2-2*y*u+w*u,2*y^2-y*z+2*y*w+z*w+y*t+w*t-y*u-z*u+2*w*u-t*u,2*y^2-2*y*w+2*w^2+z*t+t^2,2*y^2-z^2+2*z*w-2*w^2-3*z*t+2*w*t-2*t^2+z*u+t*u,2*y^2-y*z+2*z*w-2*w^2+z*t-2*w*t+t^2+2*y*u-2*z*u-w*u-2*t*u+3*u^2];

// Singular plane model
model_1 := [9*x^4*y^4-18*x^2*y^6+2*y^8-12*x^4*y^3*z+74*x^2*y^5*z-8*y^7*z-48*x^6*z^2+56*x^4*y^2*z^2-44*x^2*y^4*z^2+6*y^6*z^2-248*x^4*y*z^3-176*x^2*y^3*z^3+4*y^5*z^3+260*x^4*z^4+224*x^2*y^2*z^4+4*y^4*z^4+88*x^2*y*z^5+8*y^3*z^5-176*x^2*z^6-40*y^2*z^6+32*z^8];

// Weierstrass model
model_2 := [-27*x^8-120*x^4*z^4+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(418042*y*t^11-1757448*y*t^10*u+231186*y*t^9*u^2-5629824*y*t^8*u^3+1566108*y*t^7*u^4+8068032*y*t^6*u^5+3144204*y*t^5*u^6-637632*y*t^4*u^7-570240*y*t^3*u^8-104976*y*t^2*u^9-5832*y*t*u^10+82963*z*t^11-1364121*z*t^10*u+4291677*z*t^9*u^2+264141*z*t^8*u^3-632430*z*t^7*u^4-1906902*z*t^6*u^5-2213946*z*t^5*u^6-503010*z*t^4*u^7+208980*z*t^3*u^8+102060*z*t^2*u^9+11664*z*t*u^10-167684*w*t^11+2761968*w*t^10*u-1928112*w*t^9*u^2-1231776*w*t^8*u^3-7593912*w*t^7*u^4-4546800*w*t^6*u^5+2370816*w*t^5*u^6+2337984*w*t^4*u^7+532008*w*t^3*u^8+11664*w*t^2*u^9-5832*w*t*u^10+87059*t^12-1364121*t^11*u+4417440*t^10*u^2-1556685*t^9*u^3+496980*t^8*u^4-877446*t^7*u^5+460188*t^6*u^6+1270890*t^5*u^7-174069*t^4*u^8-460728*t^3*u^9-132678*t^2*u^10-8748*t*u^11+729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(976*y*t^5-1932*y*t^4*u-186*y*t^3*u^2+540*y*t^2*u^3+108*y*t*u^4+566*z*t^5-1530*z*t^4*u+1509*z*t^3*u^2+27*z*t^2*u^3-270*z*t*u^4-728*w*t^5+2388*w*t^4*u-1320*w*t^3*u^2-756*w*t^2*u^3+108*w*t*u^4+566*t^6-1530*t^5*u+2055*t^4*u^2-1305*t^3*u^3+189*t^2*u^4+324*t*u^5-27*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-18*x^2*y^6+2*y^8-12*x^4*y^3*z+74*x^2*y^5*z-8*y^7*z-48*x^6*z^2+56*x^4*y^2*z^2-44*x^2*y^4*z^2+6*y^6*z^2-248*x^4*y*z^3-176*x^2*y^3*z^3+4*y^5*z^3+260*x^4*z^4+224*x^2*y^2*z^4+4*y^4*z^4+88*x^2*y*z^5+8*y^3*z^5-176*x^2*z^6-40*y^2*z^6+32*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.k.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/399*y^2-11/3591*y*w+5/3591*y*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(5672/55429424022987*x*y^7+15664/166288272068961*x*y^6*w+2020/23755467438423*x*y^6*u-16000/55429424022987*x*y^5*w^2+1532/6158824891443*x*y^5*w*u-23120/55429424022987*x*y^4*w^3+4372/18476474674329*x*y^4*w^2*u-6184/55429424022987*x*y^3*w^4+11260/166288272068961*x*y^3*w^3*u+320/18476474674329*x*y^2*w^5-256/55429424022987*x*y^2*w^4*u-128/18476474674329*x*y*w^6+32/55429424022987*x*y*w^5*u+128/166288272068961*x*w^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/1197*y^2+1/513*y*w-1/2394*y*u-2/3591*w^2);
// Codomain equation:
map_2_codomain := [-27*x^8-120*x^4*z^4+y^2-48*z^8];
