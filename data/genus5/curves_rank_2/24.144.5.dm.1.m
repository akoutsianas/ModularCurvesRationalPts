
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.112

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 1], [5, 8, 6, 19], [7, 6, 12, 1], [23, 11, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.q.1", "24.72.1.l.1", "24.72.1.bg.1", "24.72.3.gg.1", "24.72.3.gm.1", "24.72.3.qu.1", "24.72.3.tw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,3*x^2-y^2-y*z-y*w,3*x^2+3*y^2+3*y*z-z^2+3*y*w+2*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [-9*x^8+540*x^6*y^2-30*x^4*y^4+1656*x^4*y^2*z^2+12*x^2*y^6-144*x^2*y^4*z^2+1728*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(126951694819528670208*y*w^17-22941120630476471040*y*w^15*t^2-1957635694219023360*y*w^13*t^4-57067048599318720*y*w^11*t^6-807245081601696*y*w^9*t^8-5869454275584*y*w^7*t^10-20641684032*y*w^5*t^12-28612080*y*w^3*t^14-8784*y*w*t^16-114337701798089514444*z^2*w^16-8373194808414332544*z^2*w^14*t^2-246687957934461900*z^2*w^12*t^4-3725188223757804*z^2*w^10*t^6-30359131723836*z^2*w^8*t^8-128415602448*z^2*w^6*t^10-245234439*z^2*w^4*t^12-149364*z^2*w^2*t^14-9*z^2*t^16+103127775382132606872*z*w^17+2629690216266287232*z*w^15*t^2-110151558367347816*z*w^13*t^4-5484473105462280*z*w^11*t^6-89151123263832*z*w^9*t^8-668649875616*z*w^7*t^10-2262024306*z*w^5*t^12-2741760*z*w^3*t^14-558*z*w*t^16-27628081709606774604*w^18+53055958912627605624*w^16*t^2+4329204281427582036*w^14*t^4+141213034800171396*w^12*t^6+2381822786889036*w^10*t^8+22015122123960*w^8*t^10+107992091889*w^6*t^12+247134978*w^4*t^14+189999*w^2*t^16+16*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(4701914622945506304*y*w^14-967327314726894336*y*w^12*t^2-48720925257393600*y*w^10*t^4-806321384885712*y*w^8*t^6-5661962614648*y*w^6*t^8-16086878688*y*w^4*t^10-13641600*y*w^2*t^12-1088*y*t^14-4234729696225537572*z^2*w^13-204152531350441104*z^2*w^11*t^2-3648575953929429*z^2*w^9*t^4-29672809674969*z^2*w^7*t^6-107911209096*z^2*w^5*t^8-145189800*z^2*w^3*t^10-40488*z^2*w*t^12+3819547236375281736*z*w^14+1819264810440096*z*w^12*t^2-4467502828485846*z*w^10*t^4-90331681622550*z*w^8*t^6-649205700268*z*w^6*t^8-1714427472*z*w^4*t^10-1158192*z*w^2*t^12-32*z*t^14-1023262285540991652*w^15+1990640644592649696*w^13*t^2+110620726726800771*w^11*t^4+2283339686057571*w^9*t^6+21778012631006*w^7*t^8+95165528904*w^5*t^10+159791000*w^3*t^12+59440*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-9*x^8+540*x^6*y^2-30*x^4*y^4+1656*x^4*y^2*z^2+12*x^2*y^6-144*x^2*y^4*z^2+1728*x^2*y^2*z^4-y^8+24*y^6*z^2-144*y^4*z^4+648*y^2*z^6];
