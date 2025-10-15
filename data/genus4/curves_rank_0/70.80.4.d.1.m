
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 70.80.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 70B4
// Rouse-Sutherland-Zureick-Brown label: 70.80.4.4

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 18, 21], [19, 18, 61, 13], [60, 9, 47, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 4], [5, 8], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["35.40.2.a.1", "70.10.0.b.1", "70.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2+35*x*y+35*y^2+z*w,35*x^3-35*x^2*y+35*y^3-y*z^2-y*w^2];

// Singular plane model
model_1 := [125*x^6-125*x^4*y^2+300*x^4*y*z-125*x^4*z^2+35*x^2*y^4-175*x^2*y^3*z+245*x^2*y^2*z^2-175*x^2*y*z^3+35*x^2*z^4+49*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1747551260*x*y*z^12-240323963075*x*y*z^11*w+26272558235*x*y*z^10*w^2+129083612175*x*y*z^9*w^3+53135454400*x*y*z^8*w^4-260597113525*x*y*z^7*w^5-113115843400*x*y*z^6*w^6+50685483275*x*y*z^5*w^7+23081077600*x*y*z^4*w^8+7033384575*x*y*z^3*w^9+1197635915*x*y*z^2*w^10-762254675*x*y*z*w^11-111140260*x*y*w^12+66418249380*y^2*z^12+1296638315*y^2*z^11*w-52637353720*y^2*z^10*w^2-134755808075*y^2*z^9*w^3-121462709025*y^2*z^8*w^4-70805707875*y^2*z^7*w^5-8174807200*y^2*z^6*w^6-3222306675*y^2*z^5*w^7-15467628225*y^2*z^4*w^8+7208442325*y^2*z^3*w^9+6935879720*y^2*z^2*w^10-15661765*y^2*z*w^11-312177180*y^2*w^12-23059204*z^14-270945647*z^13*w-1715957525*z^12*w^2+1310270238*z^11*w^3+2952168461*z^10*w^4+1241024770*z^9*w^5-2677210865*z^8*w^6-2133503365*z^7*w^7-326600225*z^6*w^8-34481150*z^5*w^9+11256029*z^4*w^10+22323582*z^3*w^11+3161275*z^2*w^12-2303*z*w^13-196*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(70*x*y*z^12-5145*x*y*z^11*w+83195*x*y*z^10*w^2-628075*x*y*z^9*w^3+2750300*x*y*z^8*w^4-7810320*x*y*z^7*w^5+15392125*x*y*z^6*w^6-21631155*x*y*z^5*w^7+21327250*x*y*z^4*w^8-14078400*x*y*z^3*w^9+5810140*x*y*z^2*w^10-1331715*x*y*z*w^11+141190*x*y*w^12-385*y^2*z^12+6195*y^2*z^11*w-31535*y^2*z^10*w^2+19250*y^2*z^9*w^3+375025*y^2*z^8*w^4-1578115*y^2*z^7*w^5+3273200*y^2*z^6*w^6-4566835*y^2*z^5*w^7+4893525*y^2*z^4*w^8-4111450*y^2*z^3*w^9+2549505*y^2*z^2*w^10-958335*y^2*z*w^11+149555*y^2*w^12-2*z^12*w^2+130*z^11*w^3-1830*z^10*w^4+11738*z^9*w^5-42406*z^8*w^6+96040*z^7*w^7-144634*z^6*w^8+145022*z^5*w^9-90145*z^4*w^10+30220*z^3*w^11-4034*z^2*w^12);

// Map from the canonical model to the plane model of modular curve with label 70.80.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [125*x^6-125*x^4*y^2+300*x^4*y*z-125*x^4*z^2+35*x^2*y^4-175*x^2*y^3*z+245*x^2*y^2*z^2-175*x^2*y*z^3+35*x^2*z^4+49*y^3*z^3];
