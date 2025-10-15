
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.441

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 8, 7], [11, 10, 0, 1], [13, 10, 0, 15], [13, 12, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.c.1", "16.96.2.e.1", "16.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-z*t+w*t,x^2+y^2+z^2-z*w-y*t,x^2+z*w+w^2+y*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^4*y^3*z+8*x^4*y^2*z^2-16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6+24*x^2*y^5*z+12*x^2*y^4*z^2-48*x^2*y^3*z^3+12*x^2*y^2*z^4-8*x^2*y*z^5+4*x^2*z^6+9*y^8-24*y^7*z+40*y^6*z^2-32*y^5*z^3-2*y^4*z^4+24*y^3*z^5-24*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(19480532*y*w^22*t+83478848*y*w^20*t^3+154192172*y*w^18*t^5+324007680*y*w^16*t^7-3312000056*y*w^14*t^9+28057501696*y*w^12*t^11-91731945256*y*w^10*t^13+129018860160*y*w^8*t^15-80904519324*y*w^6*t^17+22764418880*y*w^4*t^19-2741125124*y*w^2*t^21+113541120*y*t^23+33255425*z^2*w^22+148180239*z^2*w^20*t^2+291639155*z^2*w^18*t^4+316984517*z^2*w^16*t^6+712020186*z^2*w^14*t^8-5602489178*z^2*w^12*t^10+25880567830*z^2*w^10*t^12-47570690310*z^2*w^8*t^14+37320945189*z^2*w^6*t^16-12587279605*z^2*w^4*t^18+1744441719*z^2*w^2*t^20-80285695*z^2*t^22+47030270*z*w^23+229041674*z*w^21*t^2+496018114*z*w^19*t^4+657663190*z*w^17*t^6-548577108*z*w^15*t^8+13725553316*z*w^13*t^10-64693660860*z*w^11*t^12+127643325932*z*w^9*t^14-107292995946*z*w^7*t^16+38674059026*z*w^5*t^18-5681784262*z*w^3*t^20+274112510*z*w*t^22+13774847*w^24+49967777*w^22*t^2+74362245*w^20*t^4+65326395*w^18*t^6-234352346*w^16*t^8+1509238074*w^14*t^10+2732575866*w^12*t^12-30022838010*w^10*t^14+53613049563*w^8*t^16-35586960539*w^6*t^18+9958076033*w^4*t^20-1168666625*w^2*t^22+47030272*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(76*y*w^18*t-5564*y*w^16*t^3+55560*y*w^14*t^5-89196*y*w^12*t^7+572*y*w^8*t^11-136*y*w^6*t^13-84*y*w^4*t^15-12*y*w^2*t^17-2*z^2*w^18+547*z^2*w^16*t^2-11725*z^2*w^14*t^4+37109*z^2*w^12*t^6-7565*z^2*w^10*t^8-2549*z^2*w^8*t^10-435*z^2*w^6*t^12-5*z^2*w^4*t^14+15*z^2*w^2*t^16+2*z^2*t^18+4*z*w^19-1162*z*w^17*t^2+27194*z*w^15*t^4-98690*z*w^13*t^6+30914*z*w^11*t^8+10114*z*w^9*t^10+2166*z*w^7*t^12+242*z*w^5*t^14-22*z*w^3*t^16-8*z*w*t^18+2*w^20-411*w^18*t^2+4117*w^16*t^4+16683*w^14*t^6-44795*w^12*t^8-2467*w^10*t^10-501*w^8*t^12-203*w^6*t^14-39*w^4*t^16-2*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^4*y^3*z+8*x^4*y^2*z^2-16*x^4*y*z^3+4*x^4*z^4+4*x^2*y^6+24*x^2*y^5*z+12*x^2*y^4*z^2-48*x^2*y^3*z^3+12*x^2*y^2*z^4-8*x^2*y*z^5+4*x^2*z^6+9*y^8-24*y^7*z+40*y^6*z^2-32*y^5*z^3-2*y^4*z^4+24*y^3*z^5-24*y^2*z^6+9*z^8];
