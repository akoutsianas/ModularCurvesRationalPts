
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.le.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.936

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 58, 31], [33, 10, 20, 49], [39, 55, 46, 29], [43, 10, 22, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
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
covers := ["20.72.3.bn.2", "60.72.1.x.2", "60.72.1.bb.2", "60.72.1.ee.2", "60.72.3.nb.2", "60.72.3.nf.2", "60.72.3.oy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+w^2-x*t-t^2,x^2+3*x*y+x*t+t^2,x^2+3*y^2-w^2+x*t+t^2];

// Singular plane model
model_1 := [13*x^8-96*x^7*y+276*x^6*y^2-360*x^5*y^3+180*x^4*y^4+192*x^6*z^2-1008*x^5*y*z^2+1800*x^4*y^2*z^2-1080*x^3*y^3*z^2+918*x^4*z^4-3024*x^3*y*z^4+2484*x^2*y^2*z^4+1728*x^2*z^6-2592*x*y*z^6+1053*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(64923250065408*x*w^16*t-260319867125760*x*w^14*t^3+372406322884608*x*w^12*t^5-588784731535872*x*w^10*t^7+1529820618727680*x*w^8*t^9-2665848583848672*x*w^6*t^11+2807906528748600*x*w^4*t^13-1548984002757705*x*w^2*t^15+338083943492547*x*t^17+76150212526080*y*w^14*t^3-213929312993280*y*w^12*t^5+103983987437568*y*w^10*t^7+288955725166080*y*w^8*t^9-737163580412160*y*w^6*t^11+844208691547680*y*w^4*t^13-450915890089896*y*w^2*t^15+84603132258543*y*t^17-70744615354368*z^2*w^16+294443547033600*z^2*w^14*t^2-451830142033920*z^2*w^12*t^4+836885443774464*z^2*w^10*t^6-2159468414772480*z^2*w^8*t^8+3511543210676352*z^2*w^6*t^10-3371490608616720*z^2*w^4*t^12+1689858641245860*z^2*w^2*t^14-338083943492547*z^2*t^16-76733967761408*w^18+381364433584128*w^16*t^2-783856058204160*w^14*t^4+1571966946680832*w^12*t^6-3950589849873408*w^10*t^8+7435681781409792*w^8*t^10-8917816884564672*w^6*t^12+6470300054180880*w^4*t^14-2563370676547596*w^2*t^16+422621784779715*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(w^4*(18432*x*w^12*t-724224*x*w^10*t^3-1238784*x*w^8*t^5-1718208*x*w^6*t^7-5182920*x*w^4*t^9-12087711*x*w^2*t^11+5087205*x*t^13+165888*y*w^10*t^3+719616*y*w^8*t^5+2115072*y*w^6*t^7+7110720*y*w^4*t^9-7947720*y*w^2*t^11+280665*y*t^13+110592*z^2*w^12+857088*z^2*w^10*t^2+1227264*z^2*w^8*t^4+1780992*z^2*w^6*t^6+7173360*z^2*w^4*t^8+11994156*z^2*w^2*t^10-5087205*z^2*t^12+147456*w^14+995328*w^12*t^2+425984*w^10*t^4+286464*w^8*t^6+5456448*w^6*t^8+7345296*w^4*t^10-17174916*w^2*t^12+5087205*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.le.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [13*x^8-96*x^7*y+276*x^6*y^2-360*x^5*y^3+180*x^4*y^4+192*x^6*z^2-1008*x^5*y*z^2+1800*x^4*y^2*z^2-1080*x^3*y^3*z^2+918*x^4*z^4-3024*x^3*y*z^4+2484*x^2*y^2*z^4+1728*x^2*z^6-2592*x*y*z^6+1053*z^8];
