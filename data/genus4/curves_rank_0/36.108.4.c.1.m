
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 36Q4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.25

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 0, 29], [17, 0, 24, 1], [17, 3, 0, 1], [27, 10, 16, 27], [33, 1, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 6], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '9.18.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*z+2*y*z-z^2+w^2,2*x^3-x*y*z+y^2*z-x*z^2-x*w^2];

// Singular plane model
model_1 := [4*x^6-16*x^5*y+13*x^4*y^2+4*x^4*z^2+x^3*y^3+4*x^3*y*z^2-4*x^2*y^4-3*x^2*y^2*z^2-4*x^2*z^4+x*y^5-2*x*y^3*z^2+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(103366045544931*x^2*z^16+126059499036150*x^2*z^14*w^2+60547822536186*x^2*z^12*w^4+14729350024302*x^2*z^10*w^6+1755585146208*x^2*z^8*w^8+152280465986*x^2*z^6*w^10+9195401286*x^2*z^4*w^12-5413979814*x^2*z^2*w^14+584123517*x^2*w^16-297633820238478*x*z^17-382723872153474*x*z^15*w^2-197060142451482*x*z^13*w^4-52273893772074*x*z^11*w^6-7324843673070*x*z^9*w^8-647755527782*x*z^7*w^10-25051387230*x*z^5*w^12+10052636946*x*z^3*w^14-1865008908*x*z*w^16-256*y^18+4608*y^14*w^4-18432*y^12*w^6+57600*y^10*w^8-248832*y^8*w^10+1406976*y^6*w^12-8736768*y^4*w^14+58774593868677*y^2*z^16+58861488774897*y^2*z^14*w^2+22675253981985*y^2*z^12*w^4+4081450365741*y^2*z^10*w^6+536082197103*y^2*z^8*w^8-75819813741*y^2*z^6*w^10+30464356011*y^2*z^4*w^12-3817746801*y^2*z^2*w^14+56666880*y^2*w^16+318043807792137*y*z^17+341869383226116*y*z^15*w^2+143661139129512*y*z^13*w^4+30629761494804*y*z^11*w^6+2741239560402*y*z^9*w^8+617564763212*y*z^7*w^10-175949576448*y*z^5*w^12+35439000732*y*z^3*w^14-2007793539*y*z*w^16-169228321243259*z^18-1040174084784*z^16*w^2+104613845651556*z^14*w^4+53196068113392*z^12*w^6+11510277629142*z^10*w^8+748797593456*z^8*w^10+256967501588*z^6*w^12-67631937840*z^4*w^14+10549605549*z^2*w^16-378845184*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(21465*x^2*z^16-146340*x^2*z^14*w^2+321516*x^2*z^12*w^4-209052*x^2*z^10*w^6-45858*x^2*z^8*w^8+23716*x^2*z^6*w^10+1500*x^2*z^4*w^12+284*x^2*z^2*w^14+x^2*w^16-29322*x*z^17+209412*x*z^15*w^2-497772*x*z^13*w^4+393012*x*z^11*w^6+25056*x*z^9*w^8-61300*x*z^7*w^10-5076*x*z^5*w^12-1220*x*z^3*w^14-22*x*z*w^16-16929*y^2*z^16+127251*y^2*z^14*w^2-334773*y^2*z^12*w^4+349935*y^2*z^10*w^6-110835*y^2*z^8*w^8+873*y^2*z^6*w^10+841*y^2*z^4*w^12+21*y^2*z^2*w^14+46251*y*z^17-376974*y*z^15*w^2+1118718*y*z^13*w^4-1432950*y*z^11*w^6+703620*y*z^9*w^8-71786*y*z^7*w^10+4562*y*z^5*w^12+366*y*z^3*w^14+y*z*w^16-16929*z^18+154656*z^16*w^2-543132*z^14*w^4+911904*z^12*w^6-735270*z^10*w^8+242272*z^8*w^10-15964*z^6*w^12+2400*z^4*w^14+63*z^2*w^16);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6-16*x^5*y+13*x^4*y^2+4*x^4*z^2+x^3*y^3+4*x^3*y*z^2-4*x^2*y^4-3*x^2*y^2*z^2-4*x^2*z^4+x*y^5-2*x*y^3*z^2+y^4*z^2];
