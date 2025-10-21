
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.i.2

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.13

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 15, 15, 7], [26, 5, 3, 1], [29, 0, 3, 13], [29, 0, 12, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-2*z*w+2*y*t+z*t-5*w*t,3*y^2+3*y*z-3*z^2-5*y*w-5*z*t,15*x^2+y*w-z*w-y*t-z*t];

// Singular plane model
model_1 := [3*x^4*y^2*z-30*x^3*y^3*z-18*x^3*y^2*z^2+6*x^3*y*z^3-x^2*y^5+112*x^2*y^4*z+144*x^2*y^3*z^2-20*x^2*y^2*z^3-35*x^2*y*z^4+3*x^2*z^5+6*x*y^6-186*x*y^5*z-384*x*y^4*z^2-6*x*y^3*z^3+192*x*y^2*z^4+30*x*y*z^5-18*x*z^6-9*y^7+118*y^6*z+336*y^5*z^2+54*y^4*z^3-312*y^3*z^4-101*y^2*z^5+66*y*z^6+27*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(177147000*y*z^11+1845281250*y*z^10*t+8131539375*y*z^9*t^2+19904433750*y*z^8*t^3+28928542500*y*z^7*t^4+26587996875*y*z^6*t^5+11538855000*y*z^5*t^6+13401703125*y*z^4*t^7-32105227500*y*z^3*t^8+120763485000*y*z^2*t^9-432877149375*y*z*t^10-1907890415000*y*t^11-110716875*z^12-1402413750*z^11*t-7774785000*z^10*t^2-24193687500*z^9*t^3-47013665625*z^8*t^4-56782721250*z^7*t^5-47203205625*z^6*t^6-10242298125*z^5*t^7-43668669375*z^4*t^8+137213955000*z^3*t^9-491923914375*z^2*t^10-9549040*z*w^11-4555*z*w^10*t+28096585*z*w^9*t^2+34561075*z*w^8*t^3+376070760*z*w^7*t^4+148152650*z*w^6*t^5+8724820950*z*w^5*t^6-7818336480*z*w^4*t^7+179575678800*z*w^3*t^8-365514869605*z*w^2*t^9+3420792121110*z*w*t^10-1539864539230*z*t^11-177147*w^12-25466923*w^11*t-26153173*w^10*t^2-8433970*w^9*t^3-177758515*w^8*t^4-215606168*w^7*t^5-4114254222*w^6*t^6+1445221043*w^5*t^7-86026678215*w^4*t^8+151711302370*w^3*t^9-1652472091423*w^2*t^10+4769727631823*w*t^11-177147*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2278125*y*z^6*t^5+3796875*y*z^5*t^6+48093750*y*z^4*t^7-150609375*y*z^3*t^8+780468750*y*z^2*t^9-3434212500*y*z*t^10-11985393750*y*t^11-15187500*z^6*t^6+18984375*z^5*t^7-247218750*z^4*t^8+970171875*z^3*t^9-4273921875*z^2*t^10+4*z*w^11-83*z*w^10*t+785*z*w^9*t^2+825910*z*w^8*t^3+5622045*z*w^7*t^4+25763071*z*w^6*t^5+98864483*z*w^5*t^6+262215695*z*w^4*t^7+1236654120*z*w^3*t^8-199527635*z*w^2*t^9+22502492151*z*w*t^10-10889884377*z*t^11+10*w^11*t-200*w^10*t^2-551765*w^9*t^3-3331440*w^8*t^4-14806780*w^7*t^5-52299530*w^6*t^6-150649200*w^5*t^7-546106130*w^4*t^8-359825280*w^3*t^9-8860257810*w^2*t^10+29963484375*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 30.96.5.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2*z-30*x^3*y^3*z-18*x^3*y^2*z^2+6*x^3*y*z^3-x^2*y^5+112*x^2*y^4*z+144*x^2*y^3*z^2-20*x^2*y^2*z^3-35*x^2*y*z^4+3*x^2*z^5+6*x*y^6-186*x*y^5*z-384*x*y^4*z^2-6*x*y^3*z^3+192*x*y^2*z^4+30*x*y*z^5-18*x*z^6-9*y^7+118*y^6*z+336*y^5*z^2+54*y^4*z^3-312*y^3*z^4-101*y^2*z^5+66*y*z^6+27*z^7];
