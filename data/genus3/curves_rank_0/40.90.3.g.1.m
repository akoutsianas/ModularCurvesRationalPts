
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.90.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 10C3
// Rouse-Sutherland-Zureick-Brown label: 40.90.3.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 19], [9, 11, 22, 1], [11, 19, 30, 23], [13, 6, 4, 17], [31, 14, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^2*y^2-x^2*y*z+2*y^3*z+x^2*z^2-2*y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(268214272*x^2*y^21+1214705664*x^2*y^20*z+2274529280*x^2*y^19*z^2+3541207040*x^2*y^18*z^3+3796846080*x^2*y^17*z^4+7149993216*x^2*y^16*z^5+6750669312*x^2*y^15*z^6+4340378880*x^2*y^14*z^7+4059788640*x^2*y^13*z^8+3457870480*x^2*y^12*z^9+2154465168*x^2*y^11*z^10+1246033736*x^2*y^10*z^11+772720410*x^2*y^9*z^12+476474955*x^2*y^8*z^13+254671460*x^2*y^7*z^14+112477534*x^2*y^6*z^15+48840948*x^2*y^5*z^16+24439540*x^2*y^4*z^17+10880420*x^2*y^3*z^18+3220890*x^2*y^2*z^19+530522*x^2*y*z^20+36449*x^2*z^21+442368*y^23-281927680*y^22*z-790962176*y^21*z^2-1579266048*y^20*z^3+1962685440*y^19*z^4-169826816*y^18*z^5+1316807680*y^17*z^6+5804495872*y^16*z^7+4069408576*y^15*z^8+2767523040*y^14*z^9+2897519072*y^13*z^10+1793952400*y^12*z^11+902334156*y^11*z^12+543749258*y^10*z^13+197572880*y^9*z^14+4826606*y^8*z^15-15041070*y^7*z^16-13084222*y^6*z^17-18510166*y^5*z^18-13256630*y^4*z^19-4746742*y^3*z^20-842420*y^2*z^21-57026*y*z^22+512*z^23);
//   Coordinate number 1:
map_0_coord_1 := 1*(1024*x^2*y^21+7168*x^2*y^20*z+8960*x^2*y^19*z^2-55040*x^2*y^18*z^3-187520*x^2*y^17*z^4-17792*x^2*y^16*z^5+843616*x^2*y^15*z^6+1341600*x^2*y^14*z^7-728460*x^2*y^13*z^8-4594740*x^2*y^12*z^9-6703273*x^2*y^11*z^10-6192771*x^2*y^10*z^11-4841695*x^2*y^9*z^12-3474285*x^2*y^8*z^13-2065370*x^2*y^7*z^14-916270*x^2*y^6*z^15-287850*x^2*y^5*z^16-62110*x^2*y^4*z^17-8925*x^2*y^3*z^18-815*x^2*y^2*z^19-43*x^2*y*z^20-x^2*z^21-2048*y^23-14336*y^22*z-17920*y^21*z^2+109056*y^20*z^3+367360*y^19*z^4+23296*y^18*z^5-1633984*y^17*z^6-2458816*y^16*z^7+1568216*y^15*z^8+8264360*y^14*z^9+7221618*y^13*z^10-4309470*y^12*z^11-13563136*y^11*z^12-11324658*y^10*z^13-3736130*y^9*z^14+674484*y^8*z^15+1151976*y^7*z^16+503508*y^6*z^17+121518*y^5*z^18+17930*y^4*z^19+1632*y^3*z^20+86*y^2*z^21+2*y*z^22);
