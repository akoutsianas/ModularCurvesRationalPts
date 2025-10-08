
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 10.60.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 10.60.3.3

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 7], [2, 5, 5, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "10.12.1.b.1", "10.30.1.b.1", "10.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y*z+x*z*w+z^2*t+z*w*t,x*y^2-x*y*z-2*x*y*w+x*z*w+2*y^2*t+z^2*t-y*w*t+z*w*t,3*x*y^2+x*y*w+y*z*t+y*w*t,3*x*y*t+x*w*t+z*t^2+w*t^2,3*x*y*w+x*w^2+z*w*t+w^2*t,3*x^2*y+x^2*w+x*z*t+x*w*t,x^2*y-4*x^2*z-2*x^2*w+2*x*y*t-x*w*t,x^2*y-2*y^3-y^2*z-y*z^2-z^3+2*x^2*w-y*z*w-2*z^2*w-z*w^2-x*y*t-2*x*w*t,2*y^3+y*z^2-y^2*w+2*y*z*w-z^2*w+y*w^2-z*w^2-x*y*t-2*x*w*t+y*t^2+2*w*t^2,x*y*z-4*x*z^2-2*x*z*w+2*y*z*t-z*w*t,x*y^2-x*y*z-x*y*w-3*x*z*w-2*x*w^2+2*y^2*t+z^2*t+y*w*t+z*w*t-w^2*t,4*x^3-x*y^2-x*z^2+x*y*w-2*x*z*w-4*x^2*t+x*t^2-t^3,x^2*y+2*y^3-2*y^2*z+2*y*z^2-z^3+2*x^2*w-y^2*w+3*y*z*w-z^2*w-y*t^2-2*w*t^2,3*x^2*y+x^2*w+x*y*t-3*x*z*t-x*w*t+2*y*t^2-w*t^2,x^2*y-3*y^2*z-2*z^3-3*x^2*w+y^2*w-3*z^2*w-2*x*y*t+x*z*t+2*x*w*t+y*t^2-z*t^2+w*t^2,x^2*y-y^2*z-z^3+2*x^2*w+5*y^2*w+z^2*w-y*w^2+4*z*w^2+w^3+x*y*t-3*x*w*t+y*t^2+z*t^2+3*w*t^2];

// Singular plane model
model_1 := [576*x^7+55*x^5*y^2-480*x^6*z+30*x^4*y^2*z+244*x^5*z^2+30*x^3*y^2*z^2-300*x^4*z^3+5*x^2*y^2*z^3+25*x^3*z^4+5*x*y^2*z^4-61*x^2*z^5-4*z^7];

// Weierstrass model
model_2 := [-5*x^7*z-45*x^5*z^3-125*x^3*z^5+55*x^2*z^6-100*x*z^7+y^2+220*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^14*(7247341875*x^2*w^7+20961662400*x^2*w^5*t^2-18203823360*x^2*w^3*t^4-6556276992*x^2*w*t^6-29898358000*x*w^7*t+30298857125*x*w^5*t^3+3188997780*x*w^3*t^5-91666736*x*w*t^7+2519697375*y*z*w^7+341935050*y*z*w^5*t^2-3367731840*y*z*w^3*t^4-727442256*y*z*w*t^6+5037754500*y*w^8-4682701950*y*w^6*t^2-6343392390*y*w^4*t^4+2349405624*y*w^2*t^6-426246000*y*t^8-8607485250*z^2*w^7+20980932225*z^2*w^5*t^2-10580963580*z^2*w^3*t^4+1217911008*z^2*w*t^6-6086967750*z*w^8+10409357300*z*w^6*t^2+2099265035*z*w^4*t^4-963305796*z*w^2*t^6-246962000*z*t^8+1259438625*w^9+19235323700*w^7*t^2-44778148960*w^5*t^4+18544204656*w^3*t^6-2489100272*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(21961500*x^2*w^7+246430800*x^2*w^5*t^2+1290070080*x^2*w^3*t^4-13883092224*x^2*w*t^6-8817875*x*w^7*t-232329500*x*w^5*t^3-3162189840*x*w^3*t^5+12892284608*x*w*t^7+9873600*y*z*w^5*t^2+93419520*y*z*w^3*t^4+374919168*y*z*w*t^6+17224350*y*w^6*t^2+243004920*y*w^4*t^4+695898528*y*w^2*t^6+4095888000*y*t^8-943800*z^2*w^5*t^2-74093760*z^2*w^3*t^4-353956224*z^2*w*t^6+8406475*z*w^6*t^2-104652980*z*w^4*t^4-97961712*z*w^2*t^6-63064000*z*t^8+5674900*w^7*t^2-60485120*w^5*t^4+529549632*w^3*t^6+2293039616*w*t^8);

// Map from the embedded model to the plane model of modular curve with label 10.60.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [576*x^7+55*x^5*y^2-480*x^6*z+30*x^4*y^2*z+244*x^5*z^2+30*x^3*y^2*z^2-300*x^4*z^3+5*x^2*y^2*z^3+25*x^3*z^4+5*x*y^2*z^4-61*x^2*z^5-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t+1/12*x*t^2+1/6*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(55/12*x^11*w+175/48*x^10*w*t+3175/576*x^9*w*t^2+56575/20736*x^8*w*t^3+175/72*x^7*w*t^4+2695/3456*x^6*w*t^5+10525/20736*x^5*w*t^6+2075/20736*x^4*w*t^7+175/3456*x^3*w*t^8+25/5184*x^2*w*t^9+5/2592*x*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3+1/12*x^2*t+1/6*x*t^2);
// Codomain equation:
map_2_codomain := [-5*x^7*z-45*x^5*z^3-125*x^3*z^5+55*x^2*z^6-100*x*z^7+y^2+220*z^8];
