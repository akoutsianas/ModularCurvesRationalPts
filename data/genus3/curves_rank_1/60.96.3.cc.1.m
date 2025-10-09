
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.cc.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.119

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 54, 48, 25], [37, 24, 54, 17], [49, 0, 57, 7], [49, 18, 59, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "60.24.0.ba.1", "60.48.1.bu.1", "60.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+5*z^2-4*y*t+4*t^2+y*u-2*t*u,3*x*y+2*y^2+z^2+2*z*w-6*x*t-4*y*t,6*x*y+3*y^2+4*z^2+2*z*w+3*w^2+3*x*t+y*t+t^2+y*u-2*t*u,6*x*y+3*y^2-4*z*w-3*w^2+3*x*t+y*t+t^2,3*x*z+y*z-9*x*w-7*y*w+2*z*t+2*w*t-w*u,12*x*z+8*y*z+9*x*w+5*y*w+2*w*t-z*u-w*u,135*x^2+12*x*y-21*y^2-12*z^2+4*z*w+6*w^2+6*x*t-10*y*t+14*t^2-2*y*u+4*t*u-u^2];

// Singular plane model
model_1 := [500*x^6*y^2-875*x^4*y^4+440*x^2*y^6-48*y^8-6000*x^5*y*z^2+16850*x^4*y^2*z^2+14600*x^3*y^3*z^2+4610*x^2*y^4*z^2+480*x*y^5*z^2-120*y^6*z^2+1125*x^4*z^4-97800*x^3*y*z^4-40110*x^2*y^2*z^4-120*x*y^3*z^4+69*y^4*z^4+18000*x^2*z^6+14400*x*y*z^6+180*y^2*z^6-1728*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5814661891500000*x*t^11+1601002098000000*x*t^9*u^2-297028174185000*x*t^7*u^4+2260365660000*x*t^5*u^6-6396412050*x*t^3*u^8-1799325540*x*t*u^10+3756178930500000*y*t^11+420513802400000*y*t^10*u+812635487250000*y*t^9*u^2-28963637200000*y*t^8*u^3-157825090695000*y*t^7*u^4-6643938256000*y*t^6*u^5+1302937672500*y*t^5*u^6+50984404000*y*t^4*u^7-711232350*y*t^3*u^8-700963280*y*t^2*u^9-2042220255*y*t*u^10-79970024*y*u^11+3153853518000000*w^2*t^10-217227279000000*w^2*t^8*u^2-49829536920000*w^2*t^6*u^4+382383030000*w^2*t^4*u^6-5257224600*w^2*t^2*u^8-599775180*w^2*u^10+525524493000000*t^12-841027604800000*t^11*u-172480763000000*t^10*u^2+57927274400000*t^9*u^3-21450369170000*t^8*u^4+13287876512000*t^7*u^5+2747578330000*t^6*u^6-101968808000*t^5*u^7-30468795100*t^4*u^8+1401926560*t^3*u^9+321822020*t^2*u^10+159940048*t*u^11-163840*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^4*(4140000*x*t^7+1530000*x*t^5*u^2-414450*x*t^3*u^4-4860*x*t*u^6+3780000*y*t^7+64000*y*t^6*u+720000*y*t^5*u^2+112000*y*t^4*u^3-249150*y*t^3*u^4-17120*y*t^2*u^5+405*y*t*u^6-216*y*u^7+480000*w^2*t^6+840000*w^2*t^4*u^2-128400*w^2*t^2*u^4-1620*w^2*u^6-120000*t^8-128000*t^7*u-160000*t^6*u^2-224000*t^5*u^3+31100*t^4*u^4+34240*t^3*u^5-2020*t^2*u^6+432*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*w);
// Codomain equation:
map_1_codomain := [500*x^6*y^2-875*x^4*y^4+440*x^2*y^6-48*y^8-6000*x^5*y*z^2+16850*x^4*y^2*z^2+14600*x^3*y^3*z^2+4610*x^2*y^4*z^2+480*x*y^5*z^2-120*y^6*z^2+1125*x^4*z^4-97800*x^3*y*z^4-40110*x^2*y^2*z^4-120*x*y^3*z^4+69*y^4*z^4+18000*x^2*z^6+14400*x*y*z^6+180*y^2*z^6-1728*z^8];
