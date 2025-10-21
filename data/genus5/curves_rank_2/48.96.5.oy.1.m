
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.oy.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.305

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 2, 19], [11, 11, 2, 33], [21, 10, 14, 43], [47, 19, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "24.48.1.la.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w-z*t-w*t,2*y*w+2*z*w-w^2+2*y*t-2*z*t-t^2,4*x^2+y^2-z^2+z*w-w^2-y*t+t^2];

// Singular plane model
model_1 := [24*x^4*y^2*z^2-24*x^4*y*z^3+6*x^4*z^4+8*x^2*y^6-24*x^2*y^5*z+40*x^2*y^3*z^3-60*x^2*y^2*z^4+36*x^2*y*z^5-4*x^2*z^6-2*y^8+8*y^7*z-8*y^6*z^2-4*y^5*z^3+25*y^4*z^4-34*y^3*z^5+25*y^2*z^6-10*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4096*y^12-24576*y^11*t-55296*y^10*t^2+501760*y^9*t^3-59136*y^8*t^4-3044352*y^7*t^5+3205376*y^6*t^6+3416832*y^5*t^7-9185376*y^4*t^8+7985600*y^3*t^9-9762768*y^2*t^10+7017840*y*t^11+4096*z^12-24576*z^11*t-55296*z^10*t^2+538624*z^9*t^3+143616*z^8*t^4-5191680*z^7*t^5+726272*z^6*t^6+32110848*z^5*t^7+3082272*z^4*t^8-158814784*z^3*t^9-129088080*z^2*t^10-24*z*w^11+1584*z*w^10*t-22416*z*w^9*t^2+6600*z*w^8*t^3+959544*z*w^7*t^4-96528*z*w^6*t^5-16919040*z*w^5*t^6-24177528*z*w^4*t^7+95941632*z*w^3*t^8+334647504*z*w^2*t^9+248199168*z*w*t^10+740*w^12+28578*w^11*t+442137*w^10*t^2+3126082*w^9*t^3+11766111*w^8*t^4+33515022*w^7*t^5+75379030*w^6*t^6+159984198*w^5*t^7+270775590*w^4*t^8+354287708*w^3*t^9+270162669*w^2*t^10+101422692*w*t^11-1625373*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*y^12-24576*y^11*t+92160*y^10*t^2-235520*y^9*t^3+444672*y^8*t^4-635904*y^7*t^5+533760*y^6*t^6-94464*y^5*t^7-1410912*y^4*t^8+2573248*y^3*t^9-6625104*y^2*t^10+5378544*y*t^11+4096*z^12-24576*z^11*t+92160*z^10*t^2-198656*z^9*t^3+205056*z^8*t^4+92160*z^7*t^5-655104*z^6*t^6+656640*z^5*t^7+580896*z^4*t^8-1338944*z^3*t^9-149712*z^2*t^10-24*z*w^11+1584*z*w^10*t-25296*z*w^9*t^2+136200*z*w^8*t^3-215880*z*w^7*t^4-251664*z*w^6*t^5+1088256*z*w^5*t^6-495096*z*w^4*t^7-1666752*z*w^3*t^8+1771920*z*w^2*t^9+1153920*z*w*t^10+740*w^12-6414*w^11*t+7977*w^10*t^2+82786*w^9*t^3-227985*w^8*t^4-417426*w^7*t^5+1791510*w^6*t^6-407850*w^5*t^7-3860970*w^4*t^8+4416268*w^3*t^9-5641731*w^2*t^10+3698964*w*t^11-1267517*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [24*x^4*y^2*z^2-24*x^4*y*z^3+6*x^4*z^4+8*x^2*y^6-24*x^2*y^5*z+40*x^2*y^3*z^3-60*x^2*y^2*z^4+36*x^2*y*z^5-4*x^2*z^6-2*y^8+8*y^7*z-8*y^6*z^2-4*y^5*z^3+25*y^4*z^4-34*y^3*z^5+25*y^2*z^6-10*y*z^7+z^8];
