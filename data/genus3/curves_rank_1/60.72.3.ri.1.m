
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ri.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.39

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 34, 47], [31, 30, 16, 47], [43, 5, 48, 7], [53, 35, 38, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["10.36.0.b.1", "60.36.1.bg.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2-z^2*w-z^2*t,x*y^2-x*y*z-y*z*w-y*z*t,x*y*t-x*z*t-z*w*t-z*t^2,x*y*w-x*z*w-z*w^2-z*w*t,x^2*y-x^2*z-x*z*w-x*z*t,x^2*y-x^2*z-x*y*w+z*w^2+x*y*t+3*x*z*t-y*t^2,2*x^2*y+3*x^2*z-x*y*w-x*z*w+z*w^2-x*y*t-x*z*t+z*w*t,x^2*y-x^2*z+x*y*w+3*x*z*w-z*w^2-x*z*t-y*w*t,2*x*y*z+3*x*z^2-2*z^2*w-y*z*t-z^2*t,x*y^2+3*x*y*z+x*z^2-y*z*w+z^2*w-y^2*t+z^2*t,5*x^2*t-w*t^2-t^3,5*x^2*w-w^2*t-w*t^2,5*x^3-x*w*t-x*t^2,3*x^2*y-3*y^3-3*x^2*z+6*y^2*z+12*y*z^2-6*x*y*w+3*x*z*w+5*y*w^2-4*z*w^2-5*x*y*t+2*x*z*t+8*y*w*t-5*z*w*t+4*y*t^2-3*z*t^2,x*y^2-x*y*z+5*x^2*w-3*y^2*w+2*y*z*w-5*x*w^2+5*w^3+5*x^2*t-y*z*t-8*x*w*t+12*w^2*t-4*x*t^2+10*w*t^2+3*t^3,5*x^3-4*x*y^2-x*y*z+5*x^2*w-6*y^2*w-5*y*z*w+15*x*w^2+10*w^3+5*x^2*t+y^2*t+3*y*z*t+23*x*w*t+20*w^2*t+11*x*t^2+14*w*t^2+3*t^3];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3-15*x^3*z^4+x*y^2*z^4+15*x^2*z^5-y^2*z^5+15*x*z^6];

// Weierstrass model
model_2 := [15*x^7*z-105*x^6*z^2+345*x^5*z^3-570*x^4*z^4+345*x^3*z^5-105*x^2*z^6+15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(58593750*x*w^10+9062500000*x*w^9*t+508162500000*x*w^8*t^2+12320900000000*x*w^7*t^3+125645640000000*x*w^6*t^4+607054916800000*x*w^5*t^5+1626371631680000*x*w^4*t^6+2628597615424000*x*w^3*t^7+2645453950630400*x*w^2*t^8+1525138426009600*x*w*t^9+396755884083200*x*t^10-759374961120000*y^2*z^8*t-25312549248000*y^2*z^6*t^3+10125143424000*y^2*z^4*t^5-225205666560*y^2*z^2*t^7-22244749163520*y^2*t^9-759375077760000*y*z^9*t-202499875584000*y*z^7*t^3-87750295488000*y*z^5*t^5-19799490631680*y*z^3*t^7+64664456785920*y*z*t^9-155520000*z^10*t+101250093312000*z^8*t^3+26999471232000*z^6*t^5+9900437437440*z^4*t^7+1529207178240*z^2*t^9-9765625*w^11-1542968750*w^10*t-89718750000*w^9*t^2-2334307500000*w^8*t^3-27703920000000*w^7*t^4-171668329600000*w^6*t^5-606465424160000*w^5*t^6-1313283191488000*w^4*t^7-1815879833491200*w^3*t^8-1581591334817280*w^2*t^9-794675867155456*w*t^10-178801499650048*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(11718750*x*w^9+61718750*x*w^8*t+122812500*x*w^7*t^2+110437500*x*w^6*t^3+38643750*x*w^5*t^4+303750*x*w^4*t^5-27000*x*w^3*t^6+476800*x*w^2*t^7+392960*x*w*t^8+391680*x*t^9+172800*y^2*z^4*t^4-264960*y^2*z^2*t^6+144384*y^2*t^8-345600*y*z^5*t^4+645120*y*z^3*t^6-357888*y*z*t^8-691200*z^6*t^4+599040*z^4*t^6-254976*z^2*t^8-1953125*w^10-16796875*w^9*t-52812500*w^8*t^2-79468750*w^7*t^3-58728125*w^6*t^4-17479375*w^5*t^5-104250*w^4*t^6-69000*w^3*t^7-327360*w^2*t^8-355072*w*t^9-216576*t^10));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ri.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3-15*x^3*z^4+x*y^2*z^4+15*x^2*z^5-y^2*z^5+15*x*z^6];
