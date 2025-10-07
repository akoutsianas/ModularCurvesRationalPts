
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.74

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 18, 35], [31, 28, 41, 1], [47, 48, 45, 41], [49, 20, 14, 47], [55, 28, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.c.1", "30.18.0.d.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^3-12*x*y^2-4*x^2*z-2*x*y*z+2*y^2*z+4*x*z^2+4*y*z^2-2*x^2*w-x*y*w+4*x*z*w+4*y*z*w+x*w^2,x^3-16*x^2*y-4*x*y^2-4*x^2*z+2*x*y*z+y^2*z+4*x*z^2-2*x^2*w+4*x*z*w+2*y*z*w+x*w^2,15*x^3+8*x^2*y+4*x*y^2-x*y*z-y^2*z+x^2*w-2*x*z*w-2*y*z*w-x*w^2,16*x^2*z-8*x*y*z-4*x*z^2+y*z^2+4*z^3-x*z*w+2*z^2*w,16*x^2*w-8*x*y*w-4*x*z*w+y*z*w+4*z^2*w-x*w^2+2*z*w^2,3*x^3-x^2*y-4*x*y^2-4*y^3+32*x^2*z+38*x*y*z+16*y^2*z+16*x*z^2+3*y*z^2-4*z^3+24*x^2*w+47*x*y*w-9*y^2*w+17*x*z*w-2*y*z*w-10*z^2*w+5*x*w^2-3*y*w^2-8*z*w^2-2*w^3];

// Singular plane model
model_1 := [12032*x^5-512*x^4*y-240*x^3*y^2-3040*x^4*z+128*x^3*y*z+30*x^2*y^2*z+1055*x^3*z^2-72*x^2*y*z^2-15*x*y^2*z^2-170*x^2*z^3+8*x*y*z^3+25*x*z^4-2*y*z^4-2*z^5];

// Weierstrass model
model_2 := [-9*x^6-60*x^4*z^2-150*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9829197451158134400*x*y*z^6-9745478417517316200*x*y*z^5*w-1335220648302777240*x*y*z^4*w^2+11426120671873723200*x*y*z^3*w^3-7545683237182086016*x*y*z^2*w^4+2336585791040158336*x*y*z*w^5-300890655597312000*x*y*w^6+4982217856567236000*x*z^7-2721461008361472000*x*z^6*w-35154049555068750*x*z^5*w^2+1596828819933074925*x*z^4*w^3-1243404565538283120*x*z^3*w^4-637390244093117552*x*z^2*w^5-72833762494341568*x*z*w^6-53261288703072000*x*w^7+3060345789505758600*y^2*z^6-7685797497894460800*y^2*z^5*w+8370832128851627520*y^2*z^4*w^2-5107634254472156160*y^2*z^3*w^3+2050881907873812608*y^2*z^2*w^4-396645455646720000*y^2*z*w^5+43442121332736000*y^2*w^6+310505433566002200*y*z^7-344344676105335950*y*z^6*w-320204970228633645*y*z^5*w^2-944088130651266960*y*z^4*w^3+144440167647212912*y*z^3*w^4+103896639156312000*y*z^2*w^5-43336720223136000*y*z*w^6+27792164579328000*y*w^7-1947041713923156000*z^8+817342177730715000*z^7*w+344117737082998800*z^6*w^2-1881226647766186650*z^5*w^3-456721159630973280*z^4*w^4+242311644008618464*z^3*w^5-57007098998306432*z^2*w^6-22994306070336000*z*w^7+11332727304192000*w^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^3*5^3*(z*(120153536*x*y*z^5+169223512*x*y*z^4*w+52782008*x*y*z^3*w^2+12105792*x*y*z^2*w^3+2187584*x*y*z*w^4+283264*x*y*w^5+33446880*x*z^6+55804096*x*z^5*w+34674134*x*z^4*w^2+10463191*x*z^3*w^3+2094368*x*z^2*w^4+417448*x*z*w^5+47168*x*w^6+37716232*y^2*z^5-749696*y^2*z^4*w+36864*y^2*z^3*w^2+53248*y^2*z^2*w^3+6272*y^2*z*w^4-177336*y*z^6-4759370*y*z^5*w-3963735*y*z^4*w^2-958144*y*z^3*w^3-116136*y*z^2*w^4-22080*y*z*w^5-23864160*z^7-47552280*z^6*w-36462608*z^5*w^2-13756846*z^4*w^3-3005472*z^3*w^4-533584*z^2*w^5-69248*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [12032*x^5-512*x^4*y-240*x^3*y^2-3040*x^4*z+128*x^3*y*z+30*x^2*y^2*z+1055*x^3*z^2-72*x^2*y*z^2-15*x*y^2*z^2-170*x^2*z^3+8*x*y*z^3+25*x*z^4-2*y*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*x^2+17/48*x*z-1/24*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/9*x^6-1/6*x^5*z+5/24*x^5*w+5/32*x^4*z^2-5/48*x^4*z*w-35/576*x^3*z^3+35/512*x^3*z^2*w+35/1536*x^2*z^4-85/6144*x^2*z^3*w-1/256*x*z^5+5/6144*x*z^4*w+1/4608*z^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x^2+1/16*x*z);
// Codomain equation:
map_2_codomain := [-9*x^6-60*x^4*z^2-150*x^2*z^4+y^2-125*z^6];
