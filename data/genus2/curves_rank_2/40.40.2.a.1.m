
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 20D2
// Rouse-Sutherland-Zureick-Brown label: 40.40.2.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 23, 37, 37], [26, 15, 25, 34], [33, 15, 25, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.8.0.a.1", "20.20.1.c.1", "40.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-2*y*z-2*y*w+w*t,4*x^2+2*y^2+z*w-x*t-y*t,4*x^2-4*y^2+z*w+w^2+x*t-y*t,8*x*y+2*y^2+2*z^2+2*z*w+w^2-2*x*t-2*y*t-t^2];

// Singular plane model
model_1 := [9*x^6-40*x^4*y^2+44*x^2*y^4+18*x^5*z-68*x^3*y^2*z+64*x*y^4*z+33*x^4*z^2-114*x^2*y^2*z^2+96*y^4*z^2+36*x^3*z^3-80*x*y^2*z^3+28*x^2*z^4-40*y^2*z^4+16*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-8*x^6+24*x^4*z^2-34*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(2535264*x*w^6-12057048*x*w^4*t^2-5077648*x*w^2*t^4+1339178*x*t^6-3410208*y*z*w^5-12020832*y*z*w^3*t^2+1916184*y*z*w*t^4+3095136*y*w^6+1517040*y*w^4*t^2-198520*y*w^2*t^4+1337900*y*t^6-4103784*z^2*w^4*t+2651880*z^2*w^2*t^3-482434*z^2*t^5-6914448*z*w^5*t+6977904*z*w^3*t^3+217300*z*w*t^5-6428376*w^6*t+6669900*w^4*t^3-730538*w^2*t^5+334529*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(10368*x*w^6+338688*x*w^4*t^2-157512*x*w^2*t^4-8870*x*t^6-114048*y*z*w^5+622080*y*z*w^3*t^2+192600*y*z*w*t^4-86400*y*w^6+464832*y*w^4*t^2-181032*y*w^2*t^4-9012*y*t^6-158112*z^2*w^4*t+65952*z^2*w^2*t^3+4494*z^2*t^5-148608*z*w^5*t+199008*z*w^3*t^3+9012*z*w*t^5-26784*w^6*t-56400*w^4*t^3-120406*w^2*t^5-2247*t^7);

// Map from the embedded model to the plane model of modular curve with label 40.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6-40*x^4*y^2+44*x^2*y^4+18*x^5*z-68*x^3*y^2*z+64*x*y^4*z+33*x^4*z^2-114*x^2*y^2*z^2+96*y^4*z^2+36*x^3*z^3-80*x*y^2*z^3+28*x^2*z^4-40*y^2*z^4+16*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z^5-1/4*z^4*w+2/3*z^3*w^2+5/6*z^2*w^3+4/3*z*w^4+2/3*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(13/96*z^14*t+71/96*z^13*w*t+91/144*z^12*w^2*t-19/192*z^12*t^3-47/16*z^11*w^3*t-83/192*z^11*w*t^3-6983/864*z^10*w^4*t+25/576*z^10*w^2*t^3-7721/864*z^9*w^5*t+455/192*z^9*w^3*t^3+311/216*z^8*w^6*t+187/54*z^8*w^4*t^3+1279/54*z^7*w^7*t+527/432*z^7*w^5*t^3+8899/216*z^6*w^8*t-2011/432*z^6*w^6*t^3+3209/72*z^5*w^9*t-1843/144*z^5*w^7*t^3+793/27*z^4*w^10*t-241/18*z^4*w^8*t^3+277/27*z^3*w^11*t-19/2*z^3*w^9*t^3-34/27*z^2*w^12*t-95/27*z^2*w^10*t^3-98/27*z*w^13*t+19/27*z*w^11*t^3-32/27*w^14*t+16/27*w^12*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z^4*t+4/3*z^3*w*t+35/12*z^2*w^2*t-11/24*z^2*t^3+2*z*w^3*t-2/3*z*w*t^3+4/3*w^4*t-w^2*t^3);
// Codomain equation:
map_2_codomain := [-8*x^6+24*x^4*z^2-34*x^2*z^4+y^2+8*z^6];
