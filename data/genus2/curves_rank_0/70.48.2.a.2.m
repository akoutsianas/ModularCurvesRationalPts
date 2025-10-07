
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.48.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 70.48.2.3

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[36, 19, 21, 66], [60, 31, 9, 45], [69, 15, 9, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [5, 4], [7, 2]];
bad_primes := [2, 5, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.24.0.a.2', '10.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "70.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-y*w^2,x*z^2+y*z^2-y*z*w,x*y*z+y^2*z-y^2*w,x^2*z+x*y*z-x*y*w,2*x^2*z+31*x*y*z-y^2*z-z^3-30*x^2*w+33*x*y*w+31*y^2*w+z^2*w+2*z*w^2-w^3,30*x^3-5*x^2*y-95*x*y^2-30*y^3-x*z^2+x*w^2-y*w^2];

// Singular plane model
model_1 := [x^5+30*x^3*y^2-x^4*z+5*x^2*y^2*z-2*x^3*z^2-95*x*y^2*z^2+x^2*z^3+30*y^2*z^3];

// Weierstrass model
model_2 := [-5*x^5*z+45*x^4*z^2-65*x^3*z^3+20*x^2*z^4+5*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(331519456800000*x^2*y^8+643579891560000*x^2*y^6*w^2+2210145910056000*x^2*y^4*w^4+3113419573212450*x^2*y^2*w^6+439625145520740*x^2*w^8+448798644000000*x*y^9-706212393120000*x*y^7*w^2-3610121216724000*x*y^5*w^4-5145105970231825*x*y^3*w^6-696936506690870*x*y*w^8+109563451200000*y^10-326664316800000*y^8*w^2-1506640004280000*y^6*w^4-2140827579154950*y^4*w^6-341351124455375*y^2*w^8-472569552*z^10-5127600240*z^9*w-5282849052*z^8*w^2+58629408528*z^7*w^3-6451186057*z^6*w^4-805922298047*z^5*w^5-3331429480052*z^4*w^6+17009014484971*z^3*w^7-1175448939698*z^2*w^8-35446581114822*z*w^9+14654324362414*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^2*(4140778320000*x^2*y^6*w^2-1057198716000*x^2*y^4*w^4+341692929900*x^2*y^2*w^6-124581801750*x^2*w^8-4680879840000*x*y^7*w^2+1830677436000*x*y^5*w^4-581615032950*x*y^3*w^6+211448909875*x*y*w^8-2160406080000*y^8*w^2+698131224000*y^6*w^4-213896686500*y^4*w^6+77975479680*y^2*w^8+5622048*z^10-44921952*z^9*w+144091224*z^8*w^2-293575536*z^7*w^3+565890066*z^6*w^4-1246912758*z^5*w^5+2106071814*z^4*w^6-3164959025*z^3*w^7-1572143275*z^2*w^8+10516950760*z*w^9-4154546309*w^10);

// Map from the embedded model to the plane model of modular curve with label 70.48.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+30*x^3*y^2-x^4*z+5*x^2*y^2*z-2*x^3*z^2-95*x*y^2*z^2+x^2*z^3+30*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.48.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/7*z^2-2/7*z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-30/49*y*z^5-5/49*y*z^4*w+95/49*y*z^3*w^2-30/49*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/7*z^2+1/7*z*w);
// Codomain equation:
map_2_codomain := [-5*x^5*z+45*x^4*z^2-65*x^3*z^3+20*x^2*z^4+5*x*z^5+y^2];
