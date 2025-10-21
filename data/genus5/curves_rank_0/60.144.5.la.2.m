
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.la.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.932

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 2, 35, 13], [35, 42, 1, 1], [37, 2, 11, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bl.2", "60.72.1.x.2", "60.72.1.z.2", "60.72.1.ec.2", "60.72.3.na.1", "60.72.3.nc.2", "60.72.3.ow.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+x*w-w^2-t^2,x^2-3*x*y-x*w+w^2,x^2+3*y^2-x*w+w^2+t^2];

// Singular plane model
model_1 := [16*x^8-51*x^6*y^2-696*x^6*z^2+76*x^4*y^4+1716*x^4*y^2*z^2+11313*x^4*z^4-60*x^2*y^6-1878*x^2*y^4*z^2-19368*x^2*y^2*z^4-81432*x^2*z^6+25*y^8+840*y^6*z^2+11736*y^4*z^4+73440*y^2*z^6+219024*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(338083943492547*x*w^17+1548984002757705*x*w^15*t^2+2807906528748600*x*w^13*t^4+2665848583848672*x*w^11*t^6+1529820618727680*x*w^9*t^8+588784731535872*x*w^7*t^10+372406322884608*x*w^5*t^12+260319867125760*x*w^3*t^14+64923250065408*x*w*t^16-84603132258543*y*w^17-450915890089896*y*w^15*t^2-844208691547680*y*w^13*t^4-737163580412160*y*w^11*t^6-288955725166080*y*w^9*t^8+103983987437568*y*w^7*t^10+213929312993280*y*w^5*t^12+76150212526080*y*w^3*t^14+338083943492547*z^2*w^16+1689858641245860*z^2*w^14*t^2+3371490608616720*z^2*w^12*t^4+3511543210676352*z^2*w^10*t^6+2159468414772480*z^2*w^8*t^8+836885443774464*z^2*w^6*t^10+451830142033920*z^2*w^4*t^12+294443547033600*z^2*w^2*t^14+70744615354368*z^2*t^16-422621784779715*w^18-2563370676547596*w^16*t^2-6470300054180880*w^14*t^4-8917816884564672*w^12*t^6-7435681781409792*w^10*t^8-3950589849873408*w^8*t^10-1571966946680832*w^6*t^12-783856058204160*w^4*t^14-381364433584128*w^2*t^16-76733967761408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^4*(5087205*x*w^13+12087711*x*w^11*t^2-5182920*x*w^9*t^4+1718208*x*w^7*t^6-1238784*x*w^5*t^8+724224*x*w^3*t^10+18432*x*w*t^12-280665*y*w^13-7947720*y*w^11*t^2-7110720*y*w^9*t^4+2115072*y*w^7*t^6-719616*y*w^5*t^8+165888*y*w^3*t^10+5087205*z^2*w^12+11994156*z^2*w^10*t^2-7173360*z^2*w^8*t^4+1780992*z^2*w^6*t^6-1227264*z^2*w^4*t^8+857088*z^2*w^2*t^10-110592*z^2*t^12-5087205*w^14-17174916*w^12*t^2-7345296*w^10*t^4+5456448*w^8*t^6-286464*w^6*t^8+425984*w^4*t^10-995328*w^2*t^12+147456*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.la.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-51*x^6*y^2-696*x^6*z^2+76*x^4*y^4+1716*x^4*y^2*z^2+11313*x^4*z^4-60*x^2*y^6-1878*x^2*y^4*z^2-19368*x^2*y^2*z^4-81432*x^2*z^6+25*y^8+840*y^6*z^2+11736*y^4*z^4+73440*y^2*z^6+219024*z^8];
