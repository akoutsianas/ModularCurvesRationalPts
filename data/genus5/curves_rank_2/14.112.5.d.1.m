
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 14.112.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 14.112.5.3

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 7, 7, 5], [7, 1, 4, 7], [12, 7, 7, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [7, 10]];
bad_primes := [2, 7];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "14.56.1.b.1", "14.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*z-z^2,2*x^2-2*x*y-y^2+x*z+y*z-2*x*w+z*w-w^2,x^2-x*y-2*y^2+x*z-y*z+z^2-7*t^2];

// Singular plane model
model_1 := [x^8-35*x^6*y^2+49*x^4*y^4+28*x^7*z-938*x^5*y^2*z+980*x^3*y^4*z+322*x^6*z^2-10479*x^4*y^2*z^2+7350*x^2*y^4*z^2+1904*x^5*z^3-62573*x^3*y^2*z^3+24500*x*y^4*z^3+5586*x^4*z^4-211092*x^2*y^2*z^4+30625*y^4*z^4+3332*x^3*z^5-382445*x*y^2*z^5-26754*x^2*z^6-291550*y^2*z^6-74431*x*z^7-62426*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2976077600*x*z*w^12-16493066822*x*z*w^10*t^2+75013939188*x*z*w^8*t^4-30318527680*x*z*w^6*t^6+59092616240*x*z*w^4*t^8+1345435776*x*z*w^2*t^10+207666560*x*z*t^12+624163036*x*w^13-309433564*x*w^11*t^2-1130983812*x*w^9*t^4+101465813680*x*w^7*t^6+5281949680*x*w^5*t^8+75839369376*x*w^3*t^10+1877403328*x*w*t^12-1482061351*y*z*w^12+13323987702*y*z*w^10*t^2-55454433408*y*z*w^8*t^4+75191685408*y*z*w^6*t^6-61186122256*y*z*w^4*t^8+10900205696*y*z*w^2*t^10-287097600*y*z*t^12-636528073*y*w^13+5905974143*y*w^11*t^2-28719333552*y*w^9*t^4+78953572320*y*w^7*t^6-42265871872*y*w^5*t^8+49316426080*y*w^3*t^10-965560960*y*w*t^12+1151418358*z^3*w^11-7637145240*z^3*w^9*t^2+22849528320*z^3*w^7*t^4-18731094144*z^3*w^5*t^6+10566836896*z^3*w^3*t^8-496702976*z^3*w*t^10-919271267*z^2*w^12+7219517204*z^2*w^10*t^2-20794586148*z^2*w^8*t^4+23969739136*z^2*w^6*t^6-14832377840*z^2*w^4*t^8+1166922528*z^2*w^2*t^10-45136640*z^2*t^12-630068662*z*w^13-1462853611*z*w^11*t^2+10228585872*z*w^9*t^4-84495520592*z*w^7*t^6+46746523880*z*w^5*t^8-42185438528*z*w^3*t^10+980527648*z*w*t^12+569249633*w^14-10586830193*w^12*t^2+60970158322*w^10*t^4-224551635616*w^8*t^6+196596892744*w^6*t^8-209347090344*w^4*t^10+24644920704*w^2*t^12-945001120*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*(t^14);

// Map from the canonical model to the plane model of modular curve with label 14.112.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*y-1/7*z-3/7*w);
// Codomain equation:
map_1_codomain := [x^8-35*x^6*y^2+49*x^4*y^4+28*x^7*z-938*x^5*y^2*z+980*x^3*y^4*z+322*x^6*z^2-10479*x^4*y^2*z^2+7350*x^2*y^4*z^2+1904*x^5*z^3-62573*x^3*y^2*z^3+24500*x*y^4*z^3+5586*x^4*z^4-211092*x^2*y^2*z^4+30625*y^4*z^4+3332*x^3*z^5-382445*x*y^2*z^5-26754*x^2*z^6-291550*y^2*z^6-74431*x*z^7-62426*z^8];
