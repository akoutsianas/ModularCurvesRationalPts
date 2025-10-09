
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gg.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.35

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 14, 9], [3, 8, 8, 3], [11, 3, 12, 5], [21, 17, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.b.1", "24.36.1.q.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^3-x*w*t-w*t^2,y*w^2-z*w^2+z*w*t,y*w*t-z*w*t+z*t^2,z*w^2-x*z*t-z*t^2,x*y*w-x*z*w+z*w^2-z*t^2,x*w^2-x^2*t-x*t^2,w^2*t-x*t^2-t^3,y*w^2-x*y*t-y*t^2,x^2*y-x^2*z+x*y*w+x*y*t,y*z*w-z^2*w+z^2*t,y^2*w-y*z*w+y*z*t,x*y*z-x*z^2+y*z*w+y*z*t,x*y^2-x*y*z+y^2*w+y^2*t,2*x*y*z-2*x*z^2+3*x^2*w-y^2*w-2*y*z*w-z^2*w+2*x*w^2-w^3+x^2*t+2*y^2*t-y*z*t+z^2*t+x*w*t-2*w^2*t-3*w*t^2-2*t^3,3*x^3-2*x*y^2-3*x*y*z-x*z^2+2*y^2*w+2*y*z*w+z^2*w-x*w^2+x^2*t-4*y^2*t-y*z*t-z^2*t-w^2*t-2*x*t^2+t^3,x^2*y-2*y^3+2*x^2*z+4*y^2*z-8*y*z^2+x*y*w+3*x*z*w+y*w^2-2*z*w^2+x*y*t+x*z*t+y*w*t-3*z*w*t+y*t^2-3*z*t^2];

// Singular plane model
model_1 := [3*x^7+3*x^6*z-6*x^5*z^2-6*x^3*y^2*z^2-6*x^4*z^3+6*x^2*y^2*z^3-x^3*z^4-2*x*y^2*z^4-x^2*z^5+2*y^2*z^5];

// Weierstrass model
model_2 := [2*x^7*z-6*x^6*z^2-18*x^5*z^3-28*x^4*z^4-18*x^3*z^5-6*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(42720*x^2*z^9+538128*x^2*z^7*t^2+396504*x^2*z^5*t^4+396396*x^2*z^3*t^6+277923*x^2*z*t^8-124512*x*z^9*w+440544*x*z^9*t-319488*x*z^7*w*t^2+1015488*x*z^7*t^3+394800*x*z^5*w*t^4+998016*x*z^5*t^5+949068*x*z^3*w*t^6+1461684*x*z^3*t^7+684960*x*z*w*t^8+1006080*x*z*t^9-2560*y^2*z^9+144992*y^2*z^7*t^2+720*y^2*z^5*t^4-160304*y^2*z^3*t^6-125694*y^2*z*t^8-64*y*z^10-54144*y*z^8*t^2+103264*y*z^6*t^4+274824*y*z^4*t^6+211200*y*z^2*t^8-32*y*t^10+128*z^11-870912*z^9*w*t+870272*z^9*t^2-694464*z^7*w*t^3+407456*z^7*t^4+602400*z^5*w*t^5+51344*z^5*t^6+1225728*z^3*w*t^7+710760*z^3*t^8+791136*z*w*t^9+791196*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^6*z*(3*x^2*z^2+362*x^2*t^2+21*x*z^2*w+95*x*z^2*t+892*x*w*t^2+1310*x*t^3+8*y^2*z^2-164*y^2*t^2-18*y*z^3+276*y*z*t^2+36*z^4+192*z^2*w*t-480*z^2*t^2+1030*w*t^3+1030*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^7+3*x^6*z-6*x^5*z^2-6*x^3*y^2*z^2-6*x^4*z^3+6*x^2*y^2*z^3-x^3*z^4-2*x*y^2*z^4-x^2*z^5+2*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.gg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2+1/2*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z*w^6*t+3/4*z*w^5*t^2-1/4*z*w^4*t^3+1/4*z*w^3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2-1/2*w*t);
// Codomain equation:
map_2_codomain := [2*x^7*z-6*x^6*z^2-18*x^5*z^3-28*x^4*z^4-18*x^3*z^5-6*x^2*z^6+2*x*z^7+y^2];
