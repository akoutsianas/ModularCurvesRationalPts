
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.42.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 70.42.3.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 33, 6, 27], [48, 25, 23, 31], [67, 55, 64, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [5, 6], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "70.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-z*w*t-z*t^2,x*w^2-z*w^2-z*w*t,x*y*w-y*z*w-y*z*t,x*z*w-z^2*w-z^2*t,x^2*w-x*z*w-x*z*t,x^2*w-x*y*w+x*z*w-x^2*t+2*x*y*t,x*w*t-y*w*t+z*w*t-x*t^2+2*y*t^2,x*w^2-y*w^2+z*w^2-x*w*t+2*y*w*t,x*y*w-y^2*w+y*z*w-x*y*t+2*y^2*t,x*z*w-y*z*w+z^2*w-x*z*t+2*y*z*t,x^2*y-2*x*y^2-2*x*y*z+3*y^2*z-y*z^2,x^3-2*x^2*y-2*x^2*z+3*x*y*z-x*z^2,x^2*z-2*x*y*z-2*x*z^2+3*y*z^2-z^3,10*x^3+8*x^2*y+4*x^2*z+7*x*y*z+6*y^2*z+3*x*z^2+4*y*z^2-2*z^3-2*x*w^2-y*w^2-z*w^2+x*w*t+y*w*t-2*z*w*t+4*x*t^2+2*y*t^2+4*z*t^2,7*x^2*w+12*x*y*w+7*y^2*w+3*x*z*w+7*y*z*w+z^2*w-5*w^3+12*x^2*t+5*x*y*t-2*y^2*t+5*x*z*t+4*y*z*t+3*z^2*t-5*w^2*t+10*w*t^2+5*t^3,20*x^3-9*x^2*y-28*x*y^2-12*y^3+19*x^2*z+2*x*y*z-14*y^2*z+6*x*z^2+2*z^3+4*x*w^2+6*y*w^2-z*w^2+6*x*w*t+6*y*w*t+4*z*w*t+3*x*t^2-y*t^2+2*z*t^2];

// Singular plane model
model_1 := [35*x^7-11*x^5*y^2-105*x^6*z+7*x^4*y^2*z-70*x^5*z^2+27*x^3*y^2*z^2+385*x^4*z^3-3*x^2*y^2*z^3-140*x^3*z^4-20*x*y^2*z^4-140*x^2*z^5-8*y^2*z^5];

// Weierstrass model
model_2 := [280*x^8-980*x^7*z+245*x^6*z^2+1715*x^5*z^3-490*x^4*z^4-735*x^3*z^5-980*x^2*z^6+560*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4702970395046*x*y*z^4+98739560795260*x*y*z^2*t^2+28827874235600*x*y*t^4+9251062230718*x*z^5+215055642696125*x*z^3*t^2+72845811037675*x*z*t^4-3075987937715*y^2*z^4-61227951246000*y^2*z^2*t^2-13804156821600*y^2*t^4-11008593756006*y*z^5-258162716303800*y*z^3*t^2-99213952015350*y*z*t^4+4005022548989*z^6+92622835416650*z^4*t^2+27125486433050*z^2*t^4+26981865625*w^6-86842002500*w^5*t+1147135748000*w^4*t^2-94729290250*w^3*t^3+513860077125*w^2*t^4+8866015787125*w*t^5+3930419214250*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4702970395046*x*y*z^4+3812791065160*x*y*z^2*t^2+595496646800*x*y*t^4+9251062230718*x*z^5+6796089666905*x*z^3*t^2+941810705875*x*z*t^4-3075987937715*y^2*z^4-2689427331360*y^2*z^2*t^2-529571721600*y^2*t^4-11008593756006*y*z^5-8343256851160*y*z^3*t^2-1487001585150*y*z*t^4+4005022548989*z^6+2752597802570*z^4*t^2+234187242350*z^2*t^4+1937769625*w^6-18539922500*w^5*t-15384572500*w^4*t^2-14330506750*w^3*t^3-59776405875*w^2*t^4+115664901625*w*t^5+62316780250*t^6);

// Map from the embedded model to the plane model of modular curve with label 70.42.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [35*x^7-11*x^5*y^2-105*x^6*z+7*x^4*y^2*z-70*x^5*z^2+27*x^3*y^2*z^2+385*x^4*z^3-3*x^2*y^2*z^3-140*x^3*z^4-20*x*y^2*z^4-140*x^2*z^5-8*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.42.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-w^2*t-2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-77*z*w^11+511*z*w^10*t-1029*z*w^9*t^2+49*z*w^8*t^3+1862*z*w^7*t^4-980*z*w^6*t^5-1176*z*w^5*t^6+448*z*w^4*t^7+448*z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-2*w^2*t);
// Codomain equation:
map_2_codomain := [280*x^8-980*x^7*z+245*x^6*z^2+1715*x^5*z^3-490*x^4*z^4-735*x^3*z^5-980*x^2*z^6+560*x*z^7+y^2];
