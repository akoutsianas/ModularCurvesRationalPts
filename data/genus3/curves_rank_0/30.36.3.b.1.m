
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.36.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 30C3
// Rouse-Sutherland-Zureick-Brown label: 30.36.3.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 23, 4], [7, 20, 14, 23], [27, 20, 11, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.b.1", "30.12.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^4+14*x^3*y-2*x^2*y^2-2*x*y^3-y^4-7*x^3*z+2*x^2*y*z+3*x*y^2*z+2*y^3*z+8*x^2*z^2-7*x*y*z^2-y^2*z^2+3*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -11^3*(595744000*x^3*y^6+1470912000*x^3*y^5*z-1334681568*x^3*y^4*z^2-3107713600*x^3*y^3*z^3+1353581460*x^3*y^2*z^4+1521533724*x^3*y*z^5-619426204*x^3*z^6+62784000*x^2*y^7-84744000*x^2*y^6*z-245806128*x^2*y^5*z^2+2144923560*x^2*y^4*z^3+73540566*x^2*y^3*z^4-3549099069*x^2*y^2*z^5+1877815647*x^2*y*z^6-126114408*x^2*z^7-74760000*x*y^8+84768000*x*y^7*z+236896560*x*y^6*z^2-1081222032*x*y^5*z^3+441422724*x*y^4*z^4+1525778928*x*y^3*z^5-1406121609*x*y^2*z^6+299869581*x*y*z^7+14829399*x*z^8-54848000*y^9-100296000*y^8*z+341103696*y^7*z^2-13119048*y^6*z^3-537189090*y^5*z^4+450196101*y^4*z^5-101742662*y^3*z^6-4891224*y^2*z^7-11979*y*z^8+1331*z^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(1266434500*x^3*y^6-4566879408*x^3*y^5*z+3163463766*x^3*y^4*z^2+3255246932*x^3*y^3*z^3-3169877961*x^3*y^2*z^4+97881372*x^3*y*z^5+161547952*x^3*z^6-90571500*x^2*y^7+373223307*x^2*y^6*z+673436646*x^2*y^5*z^2-3428356542*x^2*y^4*z^3+2215966584*x^2*y^3*z^4+1301469921*x^2*y^2*z^5-958650048*x^2*y*z^6+40342488*x^2*z^7-107199375*x*y^8+494252010*x*y^7*z-1212491787*x*y^6*z^2+2001973128*x*y^5*z^3-1192006587*x*y^4*z^4-808222104*x*y^3*z^5+1025521158*x*y^2*z^6-251833224*x*y*z^7-1263591*x*z^8-85493500*y^9+436484451*y^8*z-749975865*y^7*z^2+383517367*y^6*z^3+249349758*y^5*z^4-318388215*y^4*z^5+84084807*y^3*z^6+421197*y^2*z^7);
