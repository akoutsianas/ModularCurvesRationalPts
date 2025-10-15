
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 70.80.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 70B4
// Rouse-Sutherland-Zureick-Brown label: 70.80.4.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 35, 17], [21, 2, 16, 63], [36, 25, 65, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 4], [5, 8], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '10.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.10.0.b.1", "35.40.2.a.1", "70.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y+5*y^2-z*w,5*x^3-5*x^2*y+5*y^3+y*z^2+y*w^2];

// Singular plane model
model_1 := [-875*x^6-125*x^4*y^2+300*x^4*y*z-125*x^4*z^2-5*x^2*y^4+25*x^2*y^3*z-35*x^2*y^2*z^2+25*x^2*y*z^3-5*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(249650180*x*y*z^12-34331994725*x*y*z^11*w+3753222605*x*y*z^10*w^2+18440516025*x*y*z^9*w^3+7590779200*x*y*z^8*w^4-37228159075*x*y*z^7*w^5-16159406200*x*y*z^6*w^6+7240783325*x*y*z^5*w^7+3297296800*x*y*z^4*w^8+1004769225*x*y*z^3*w^9+171090845*x*y*z^2*w^10-108893525*x*y*z*w^11-15877180*x*y*w^12+9488321340*y^2*z^12+185234045*y^2*z^11*w-7519621960*y^2*z^10*w^2-19250829725*y^2*z^9*w^3-17351815575*y^2*z^8*w^4-10115101125*y^2*z^7*w^5-1167829600*y^2*z^6*w^6-460329525*y^2*z^5*w^7-2209661175*y^2*z^4*w^8+1029777475*y^2*z^3*w^9+990839960*y^2*z^2*w^10-2237395*y^2*z*w^11-44596740*y^2*w^12+23059204*z^14+270945647*z^13*w+1715957525*z^12*w^2-1310270238*z^11*w^3-2952168461*z^10*w^4-1241024770*z^9*w^5+2677210865*z^8*w^6+2133503365*z^7*w^7+326600225*z^6*w^8+34481150*z^5*w^9-11256029*z^4*w^10-22323582*z^3*w^11-3161275*z^2*w^12+2303*z*w^13+196*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(10*x*y*z^12-735*x*y*z^11*w+11885*x*y*z^10*w^2-89725*x*y*z^9*w^3+392900*x*y*z^8*w^4-1115760*x*y*z^7*w^5+2198875*x*y*z^6*w^6-3090165*x*y*z^5*w^7+3046750*x*y*z^4*w^8-2011200*x*y*z^3*w^9+830020*x*y*z^2*w^10-190245*x*y*z*w^11+20170*x*y*w^12-55*y^2*z^12+885*y^2*z^11*w-4505*y^2*z^10*w^2+2750*y^2*z^9*w^3+53575*y^2*z^8*w^4-225445*y^2*z^7*w^5+467600*y^2*z^6*w^6-652405*y^2*z^5*w^7+699075*y^2*z^4*w^8-587350*y^2*z^3*w^9+364215*y^2*z^2*w^10-136905*y^2*z*w^11+21365*y^2*w^12+2*z^12*w^2-130*z^11*w^3+1830*z^10*w^4-11738*z^9*w^5+42406*z^8*w^6-96040*z^7*w^7+144634*z^6*w^8-145022*z^5*w^9+90145*z^4*w^10-30220*z^3*w^11+4034*z^2*w^12);

// Map from the canonical model to the plane model of modular curve with label 70.80.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-875*x^6-125*x^4*y^2+300*x^4*y*z-125*x^4*z^2-5*x^2*y^4+25*x^2*y^3*z-35*x^2*y^2*z^2+25*x^2*y*z^3-5*x^2*z^4+y^3*z^3];
