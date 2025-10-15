
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bv.2

// Other names and/or labels
// Cummins-Pauli label: 24O4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.33

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 27, 24, 37], [29, 1, 44, 47], [29, 3, 0, 31], [29, 5, 10, 47], [39, 29, 20, 9], [43, 4, 14, 13]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+y^2-4*y*z+2*y*w-2*z*w-w^2,3*x^2*y-6*x^2*z-y^2*z+y*z^2-3*x^2*w-y*z*w+z^2*w];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*y*z+x^4*z^2-24*x^2*y^3*z-12*x^2*y*z^3+72*y^4*z^2+9*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(36379755*y^2*z^11-11690805830*y^2*z^10*w+27955592941*y^2*z^9*w^2-56697032660*y^2*z^8*w^3+237496285606*y^2*z^7*w^4+97211697868*y^2*z^6*w^5-347978277350*y^2*z^5*w^6-258627711296*y^2*z^4*w^7+231893522671*y^2*z^3*w^8+320678332906*y^2*z^2*w^9-69416165895*y^2*z*w^10-122040708444*y^2*w^11+663835968*y*z^12+3857133782*y*z^11*w-3986570552*y*z^10*w^2+226295509834*y*z^9*w^3-256480566992*y*z^8*w^4+44113591708*y*z^7*w^5-499249853336*y*z^6*w^6-129835370060*y*z^5*w^7+1237114390024*y*z^4*w^8+99354695086*y*z^3*w^9-817220039152*y*z^2*w^10-31705352094*y*z*w^11+195432249096*y*w^12+1693520982*z^13-7007853600*z^12*w+30452409943*z^11*w^2-119583301554*z^10*w^3+188777046159*z^9*w^4-97335061908*z^8*w^5+234019257054*z^7*w^6+88109234316*z^6*w^7-942904509228*z^5*w^8-52651110072*z^4*w^9+895479070635*z^3*w^10+133617738806*z^2*w^11-275550571929*z*w^12-59021015652*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(12662199*y^2*z^11+106644938*y^2*z^10*w+350478563*y^2*z^9*w^2+8414132*y^2*z^8*w^3-2055055945*y^2*z^7*w^4-1614005290*y^2*z^6*w^5+3798359387*y^2*z^5*w^6-1627194256*y^2*z^4*w^7+278312567*y^2*z^3*w^8-22266238*y^2*z^2*w^9+831795*y^2*z*w^10-11700*y^2*w^11-10372437*y*z^12-33806450*y*z^11*w+340636136*y*z^10*w^2+2107456694*y*z^9*w^3+2715468776*y*z^8*w^4-5432161426*y*z^7*w^5-8451731248*y*z^6*w^6+11140328150*y*z^5*w^7-4027189168*y*z^4*w^8+629237006*y*z^3*w^9-47578856*y*z^2*w^10+1710390*y*z*w^11-23400*y*w^12+10372437*z^12*w-20345497*z^11*w^2-398229786*z^10*w^3-501439221*z^9*w^4+2914682388*z^8*w^5+3768138615*z^7*w^6-9001102878*z^6*w^7+2920354947*z^5*w^8+146135712*z^4*w^9-136815993*z^3*w^10+16243678*z^2*w^11-738195*z*w^12+11700*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*y-1/12*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*y*z+x^4*z^2-24*x^2*y^3*z-12*x^2*y*z^3+72*y^4*z^2+9*y*z^5];
