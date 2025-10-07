
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 24I2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 17], [11, 19, 18, 17], [19, 10, 18, 1], [23, 1, 18, 5], [23, 12, 18, 17], [23, 22, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.0.r.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.r.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z+y^2*z+x*y*w-y^2*w+2*y*z*w,x*z*w+y*z*w+x*w^2-y*w^2+2*z*w^2,x*z^2+y*z^2+x*z*w-y*z*w+2*z^2*w,x^2*z+x*y*z+x^2*w-x*y*w+2*x*z*w,2*x^3-x*y^2-x^2*z+y^2*z+y*z^2+x^2*w+z^2*w-2*x*w^2+y*w^2-w^3,2*x^3-x*y^2+x^2*z-2*x*z^2-y*z^2-z^3-x^2*w+y^2*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [x^5-x^3*y^2-x^4*z-4*x^3*y*z+7*x^2*y^2*z-10*x^3*z^2+24*x^2*y*z^2-7*x*y^2*z^2+10*x^2*z^3-4*x*y*z^3+y^2*z^3+x*z^4-z^5];

// Weierstrass model
model_2 := [3*x^5*z-6*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(2592*x^2*y^6*w^2-44224*x^2*y^5*w^3+8128*x^2*y^4*w^4+1380608*x^2*y^3*w^5-21935744*x^2*y^2*w^6+145243904*x^2*y*w^7-1952280320*x^2*w^8+25664*x*y^6*w^3+54080*x*y^5*w^4-1200128*x*y^4*w^5+15659264*x*y^3*w^6-90456320*x*y^2*w^7+1257206528*x*y*w^8+1364550656*x*w^9-1296*y^8*w^2+5184*y^7*w^3-54176*y^6*w^4+186624*y^5*w^5+109248*y^4*w^6-13428480*y^3*w^7+125389440*y^2*w^8-40*y*z^9-280*y*z^8*w-3488*y*z^7*w^2+44384*y*z^6*w^3+837200*y*z^5*w^4+7070192*y*z^4*w^5+47854560*y*z^3*w^6-184643488*y*z^2*w^7-143181416*y*z*w^8-1406263448*y*w^9-41*z^10-490*z^9*w-6037*z^8*w^2-64856*z^7*w^3-1108466*z^6*w^4-12368700*z^5*w^5-47418770*z^4*w^6-210653400*z^3*w^7+1907706011*z^2*w^8+1104903254*z*w^9+575842215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^8+4*x^2*y^7*w-70*x^2*y^6*w^2-716*x^2*y^5*w^3+64*x^2*y^4*w^4+24832*x^2*y^3*w^5-51840*x^2*y^2*w^6+536832*x^2*y*w^7-12287216*x^2*w^8-4*x*y^8*w+44*x*y^7*w^2+564*x*y^6*w^3+324*x*y^5*w^4-18272*x*y^4*w^5+22464*x*y^3*w^6-312352*x*y^2*w^7+8071168*x*y*w^8+8424064*x*w^9+3*y^8*w^2-52*y^7*w^3-378*y^6*w^4+768*y^5*w^5+14976*y^4*w^6-67680*y^3*w^7+578016*y^2*w^8+8*y*z^8*w+114*y*z^7*w^2+1114*y*z^6*w^3+6396*y*z^5*w^4+22616*y*z^4*w^5+128442*y*z^3*w^6-883670*y*z^2*w^7-1093944*y*z*w^8-8587988*y*w^9-z^10-26*z^9*w-204*z^8*w^2-1128*z^7*w^3-8518*z^6*w^4-72200*z^5*w^5-277604*z^4*w^6-1253344*z^3*w^7+12090339*z^2*w^8+6581522*z*w^9+3652444*w^10);

// Map from the embedded model to the plane model of modular curve with label 24.48.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-x^4*z-4*x^3*y*z+7*x^2*y^2*z-10*x^3*z^2+24*x^2*y*z^2-7*x*y^2*z^2+10*x^2*z^3-4*x*y*z^3+y^2*z^3+x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y*z^5-5/2*y*z^4*w-3*y*z^3*w^2+3*y*z^2*w^3+5/2*y*z*w^4-1/2*y*w^5-1/2*z^6-z^5*w-15/2*z^4*w^2-14*z^3*w^3-15/2*z^2*w^4-z*w^5-1/2*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w+w^2);
// Codomain equation:
map_2_codomain := [3*x^5*z-6*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2+y*z^3];
