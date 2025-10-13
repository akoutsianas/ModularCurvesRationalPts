
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.bs.2

// Other names and/or labels
// Cummins-Pauli label: 24O4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.34

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 6, 12, 7], [25, 22, 20, 13], [29, 9, 24, 43], [29, 14, 44, 25], [33, 41, 46, 39], [41, 23, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-y^2+2*y*z+z^2-4*y*w+2*z*w,3*x^2*y+3*x^2*z+6*x^2*w-y^2*w+y*z*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [-x^4*y^2+2*x^4*y*z-x^4*z^2+24*x^2*y^3*z+12*x^2*y*z^3-72*y^4*z^2+9*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(122040708444*y^2*z^11+69416165895*y^2*z^10*w-320678332906*y^2*z^9*w^2-231893522671*y^2*z^8*w^3+258627711296*y^2*z^7*w^4+347978277350*y^2*z^6*w^5-97211697868*y^2*z^5*w^6-237496285606*y^2*z^4*w^7+56697032660*y^2*z^3*w^8-27955592941*y^2*z^2*w^9+11690805830*y^2*z*w^10-36379755*y^2*w^11+195432249096*y*z^12-31705352094*y*z^11*w-817220039152*y*z^10*w^2+99354695086*y*z^9*w^3+1237114390024*y*z^8*w^4-129835370060*y*z^7*w^5-499249853336*y*z^6*w^6+44113591708*y*z^5*w^7-256480566992*y*z^4*w^8+226295509834*y*z^3*w^9-3986570552*y*z^2*w^10+3857133782*y*z*w^11+663835968*y*w^12+59021015652*z^13+275550571929*z^12*w-133617738806*z^11*w^2-895479070635*z^10*w^3+52651110072*z^9*w^4+942904509228*z^8*w^5-88109234316*z^7*w^6-234019257054*z^6*w^7+97335061908*z^5*w^8-188777046159*z^4*w^9+119583301554*z^3*w^10-30452409943*z^2*w^11+7007853600*z*w^12-1693520982*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(11700*y^2*z^11-831795*y^2*z^10*w+22266238*y^2*z^9*w^2-278312567*y^2*z^8*w^3+1627194256*y^2*z^7*w^4-3798359387*y^2*z^6*w^5+1614005290*y^2*z^5*w^6+2055055945*y^2*z^4*w^7-8414132*y^2*z^3*w^8-350478563*y^2*z^2*w^9-106644938*y^2*z*w^10-12662199*y^2*w^11-23400*y*z^12+1710390*y*z^11*w-47578856*y*z^10*w^2+629237006*y*z^9*w^3-4027189168*y*z^8*w^4+11140328150*y*z^7*w^5-8451731248*y*z^6*w^6-5432161426*y*z^5*w^7+2715468776*y*z^4*w^8+2107456694*y*z^3*w^9+340636136*y*z^2*w^10-33806450*y*z*w^11-10372437*y*w^12-11700*z^13+738195*z^12*w-16243678*z^11*w^2+136815993*z^10*w^3-146135712*z^9*w^4-2920354947*z^8*w^5+9001102878*z^7*w^6-3768138615*z^6*w^7-2914682388*z^5*w^8+501439221*z^4*w^9+398229786*z^3*w^10+20345497*z^2*w^11-10372437*z*w^12);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*y+1/12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^2+2*x^4*y*z-x^4*z^2+24*x^2*y^3*z+12*x^2*y*z^3-72*y^4*z^2+9*y*z^5];
