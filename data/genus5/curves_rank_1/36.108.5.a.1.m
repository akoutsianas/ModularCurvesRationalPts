
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 36I5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.8

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 21, 6, 19], [21, 16, 32, 21], [27, 17, 34, 9], [27, 22, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 13], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bh.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z^2+z*w+x*t,x^2+x*z+z^2+x*w-z*w-t^2,x^2-3*y^2-x*z-x*w+x*t+z*t+w*t-t^2];

// Singular plane model
model_1 := [x^7-3*x^6*z+3*x^5*y^2-18*x^5*z^2-9*x^4*y^2*z+7*x^4*z^3+30*x^3*z^4+24*x^2*y^2*z^3+18*x*y^2*z^4-8*x*z^6+9*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(12452580*x*w^13+18146570*x*w^12*t+42959061*x*w^11*t^2+4863442*x*w^10*t^3-26724303*x*w^9*t^4-108490353*x*w^8*t^5-106969020*x*w^7*t^6-65342238*x*w^6*t^7+22091805*x*w^5*t^8+69572972*x*w^4*t^9+64478574*x*w^3*t^10+30264528*x*w^2*t^11+7159407*x*w*t^12+591350*x*t^13+29461611*z^2*w^12+77799645*z^2*w^11*t+201367305*z^2*w^10*t^2+266174577*z^2*w^9*t^3+292604331*z^2*w^8*t^4+131731920*z^2*w^7*t^5-57207906*z^2*w^6*t^6-221837751*z^2*w^5*t^7-235859877*z^2*w^4*t^8-155644110*z^2*w^3*t^9-61135554*z^2*w^2*t^10-13168521*z^2*w*t^11-1066920*z^2*t^12-29463396*z*w^13-77788469*z*w^12*t-195178941*z*w^11*t^2-251625202*z*w^10*t^3-256860870*z*w^9*t^4-90890127*z*w^8*t^5+96237690*z*w^7*t^6+228099735*z*w^6*t^7+214833519*z*w^5*t^8+117616213*z*w^4*t^9+30748974*z*w^3*t^10-1246677*z*w^2*t^11-2423487*z*w*t^12-314087*z*t^13-7*w^14+88*w^13*t-12453182*w^12*t^2-35154436*w^11*t^3-90159587*w^10*t^4-125228478*w^9*t^5-137722365*w^8*t^6-69492768*w^7*t^7+22148172*w^6*t^8+100791556*w^5*t^9+112953872*w^4*t^10+76371252*w^3*t^11+31073663*w^2*t^12+6910120*w*t^13+587350*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(86464*x*w^13+126112*x*w^12*t+27104*x*w^11*t^2-245960*x*w^10*t^3-364604*x*w^9*t^4-155880*x*w^8*t^5+152496*x*w^7*t^6+225972*x*w^6*t^7+95580*x*w^5*t^8+1272*x*w^4*t^9-1179*x*w^3*t^10+99*x*w^2*t^11+36*x*w*t^12-6*x*t^13+204576*z^2*w^12+540400*z^2*w^11*t+757080*z^2*w^10*t^2+427332*z^2*w^9*t^3-240228*z^2*w^8*t^4-644112*z^2*w^7*t^5-501660*z^2*w^6*t^6-162864*z^2*w^5*t^7-2592*z^2*w^4*t^8+2295*z^2*w^3*t^9-477*z^2*w^2*t^10+18*z^2*t^12-204576*z*w^13-540400*z*w^12*t-713848*z*w^11*t^2-326836*z*w^10*t^3+353740*z*w^9*t^4+669708*z*w^8*t^5+419796*z*w^7*t^6+60552*z*w^6*t^7-42660*z*w^5*t^8-3981*z*w^4*t^9+1350*z*w^3*t^10-171*z*w^2*t^11-18*z*w*t^12+6*z*t^13-86464*w^12*t^2-244224*w^11*t^3-354928*w^10*t^4-219728*w^9*t^5+92880*w^8*t^6+299880*w^7*t^7+247068*w^6*t^8+85272*w^5*t^9+2424*w^4*t^10-1512*w^3*t^11+354*w^2*t^12-12*w*t^13-12*t^14);

// Map from the canonical model to the plane model of modular curve with label 36.108.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-3*x^6*z+3*x^5*y^2-18*x^5*z^2-9*x^4*y^2*z+7*x^4*z^3+30*x^3*z^4+24*x^2*y^2*z^3+18*x*y^2*z^4-8*x*z^6+9*y^4*z^3];
