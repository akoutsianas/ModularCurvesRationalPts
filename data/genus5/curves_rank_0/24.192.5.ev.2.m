
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ev.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.538

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 13], [11, 4, 0, 5], [17, 21, 0, 19], [19, 15, 0, 17], [23, 16, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.96.1.f.2", "24.96.1.dg.4", "24.96.1.dn.4", "24.96.3.ez.1", "24.96.3.fo.1", "24.96.3.gl.1", "24.96.3.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+x*z-y*z-z^2,2*x*y+y^2-x*z+y*z+z^2-t^2,x^2-x*y-2*y^2+x*w+y*w+w^2];

// Singular plane model
model_1 := [7*x^8-2*x^7*y+3*x^6*y^2+4*x^5*y^3+x^4*y^4+6*x^6*z^2-24*x^5*y*z^2-12*x^4*y^2*z^2-36*x^4*z^4+18*x^3*y*z^4+9*x^2*y^2*z^4-54*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1078848283379139*x*z*w^22-89162869840470*x*z*w^20*t^2+219941995113000*x*z*w^18*t^4+87140153549448*x*z*w^16*t^6-104266056129984*x*z*w^14*t^8+197008216495488*x*z*w^12*t^10-124904153765376*x*z*w^10*t^12+55842341238144*x*z*w^8*t^14-12870974856960*x*z*w^6*t^16+1679917929984*x*z*w^4*t^18+112645527552*x*z*w^2*t^20-35092740096*x*z*t^22+181293999401151*x*w^21*t^2-26747708256612*x*w^19*t^4+71325353471076*x*w^17*t^6-66529571704128*x*w^15*t^8+85782027336768*x*w^13*t^10-53537191869888*x*w^11*t^12+26397778378176*x*w^9*t^14-7727398133760*x*w^7*t^16+1623345318144*x*w^5*t^18-160532923392*x*w^3*t^20+12848440320*x*w*t^22-1078848283379139*y*z*w^22+89162869840470*y*z*w^20*t^2-219941995113000*y*z*w^18*t^4-87140153549448*y*z*w^16*t^6+104266056129984*y*z*w^14*t^8-197008216495488*y*z*w^12*t^10+124904153765376*y*z*w^10*t^12-55842341238144*y*z*w^8*t^14+12870974856960*y*z*w^6*t^16-1679917929984*y*z*w^4*t^18-112645527552*y*z*w^2*t^20+35092740096*y*z*t^22+543881998203453*y*w^23-74298928664169*y*w^21*t^2+240722582493528*y*w^19*t^4-126763569949212*y*w^17*t^6+139587961125888*y*w^15*t^8-40180536077760*y*w^13*t^10+6962039019648*y*w^11*t^12+7908494035392*y*w^9*t^14-3510647702784*y*w^7*t^16+958787096832*y*w^5*t^18-56302848000*y*w^3*t^20+12848440320*y*w*t^22-1078848283379139*z^2*w^22+89162869840470*z^2*w^20*t^2-219941995113000*z^2*w^18*t^4-87140153549448*z^2*w^16*t^6+104266056129984*z^2*w^14*t^8-197008216495488*z^2*w^12*t^10+124904153765376*z^2*w^10*t^12-55842341238144*z^2*w^8*t^14+12870974856960*z^2*w^6*t^16-1679917929984*z^2*w^4*t^18-112645527552*z^2*w^2*t^20+35092740096*z^2*t^22+2229025112064*w^24+523077892964352*w^22*t^2+71328803586048*w^20*t^4-18162414084456*w^18*t^6+216132723495216*w^16*t^8-209692698782400*w^14*t^10+209893293921600*w^12*t^12-114662778781824*w^10*t^14+45281443509504*w^8*t^16-10145498517504*w^6*t^18+1405298718720*w^4*t^20-16284616704*w^2*t^22-6215290880*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^8*(71665803*x*z*w^14-7982550*x*z*w^12*t^2+7145496*x*z*w^10*t^4-3345624*x*z*w^8*t^6+4320*x*z*w^6*t^8+80832*x*z*w^4*t^10+8448*x*z*w^2*t^12-1920*x*z*t^14+11943207*x*w^13*t^2-1320948*x*w^11*t^4+718740*x*w^9*t^6-419904*x*w^7*t^8-11232*x*w^5*t^10+16576*x*w^3*t^12-1216*x*w*t^14-71665803*y*z*w^14+7982550*y*z*w^12*t^2-7145496*y*z*w^10*t^4+3345624*y*z*w^8*t^6-4320*y*z*w^6*t^8-80832*y*z*w^4*t^10-8448*y*z*w^2*t^12+1920*y*z*t^14+35829621*y*w^15-3960657*y*w^13*t^2+6119064*y*w^11*t^4-2089260*y*w^9*t^6-49248*y*w^7*t^8+7968*y*w^5*t^10+14720*y*w^3*t^12-1216*y*w*t^14-71665803*z^2*w^14+7982550*z^2*w^12*t^2-7145496*z^2*w^10*t^4+3345624*z^2*w^8*t^6-4320*z^2*w^6*t^8-80832*z^2*w^4*t^10-8448*z^2*w^2*t^12+1920*z^2*t^14+35831808*w^14*t^2+2654424*w^10*t^6-1426896*w^8*t^8-133440*w^6*t^10+50240*w^4*t^12+6272*w^2*t^14-1280*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ev.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [7*x^8-2*x^7*y+3*x^6*y^2+4*x^5*y^3+x^4*y^4+6*x^6*z^2-24*x^5*y*z^2-12*x^4*y^2*z^2-36*x^4*z^4+18*x^3*y*z^4+9*x^2*y^2*z^4-54*x^2*z^6+81*z^8];
