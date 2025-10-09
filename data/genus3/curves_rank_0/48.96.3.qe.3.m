
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qe.3

// Other names and/or labels
// Cummins-Pauli label: 48K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1598

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 24, 19], [11, 17, 36, 19], [19, 13, 24, 29], [31, 12, 0, 43], [31, 17, 36, 47], [31, 38, 12, 17], [41, 36, 36, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2-y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(262143*x^2*y^22-2620710*x^2*y^21*z+9775674*x^2*y^20*z^2+5826816*x^2*y^19*z^3-541456092*x^2*y^18*z^4+7329954168*x^2*y^17*z^5-60587704296*x^2*y^16*z^6+331425551232*x^2*y^15*z^7-1247190228576*x^2*y^14*z^8+3289932552384*x^2*y^13*z^9-6103682376768*x^2*y^12*z^10+7871314475520*x^2*y^11*z^11-6947600363136*x^2*y^10*z^12+4220739258624*x^2*y^9*z^13-2040474025728*x^2*y^8*z^14+1031785924608*x^2*y^7*z^15-498210538752*x^2*y^6*z^16+163627872768*x^2*y^5*z^17-34757254656*x^2*y^4*z^18+3884949504*x^2*y^3*z^19-110840832*x^2*y^2*z^20+1382400*x^2*y*z^21+129024*x^2*z^22-131072*y^24+1310721*y^23*z-4981467*y^22*z^2+5953694*y^21*z^3-3389718*y^20*z^4+488193972*y^19*z^5-7728376316*y^18*z^6+66978939384*y^17*z^7-379827865800*y^16*z^8+1484725809248*y^15*z^9-4083846570528*y^14*z^10+7949616350016*y^13*z^11-10900297298240*y^12*z^12+10479225205632*y^11*z^13-7255895872128*y^10*z^14+4087666490624*y^9*z^15-2257586576640*y^8*z^16+1154339843328*y^7*z^17-473687211776*y^6*z^18+157964822016*y^5*z^19-35996708352*y^4*z^20+4000621568*y^3*z^21-89213952*y^2*z^22+595968*y*z^23-2048*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y-2*z)^3*(y+z)^3*(x^2*y^14+18*x^2*y^13*z+146*x^2*y^12*z^2+672*x^2*y^11*z^3+1636*x^2*y^10*z^4-392*x^2*y^9*z^5-21048*x^2*y^8*z^6+168960*x^2*y^7*z^7+55728*x^2*y^6*z^8+2656*x^2*y^5*z^9-46752*x^2*y^4*z^10-9472*x^2*y^3*z^11-2112*x^2*y^2*z^12+2176*x^2*y*z^13-128*x^2*z^14-y^15*z-17*y^14*z^2-126*y^13*z^3-486*y^12*z^4-596*y^11*z^5+4020*y^10*z^6-104072*y^9*z^7-52824*y^8*z^8+59472*y^7*z^9-34288*y^6*z^10-117536*y^5*z^11-120096*y^4*z^12-55488*y^3*z^13-16448*y^2*z^14-1920*y*z^15-128*z^16));
