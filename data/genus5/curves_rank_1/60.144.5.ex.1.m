
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ex.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.264

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 15, 51, 52], [16, 17, 17, 8], [47, 30, 16, 49], [56, 21, 7, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.by.1", "60.72.1.j.1", "60.72.1.bl.1", "60.72.1.ei.1", "60.72.3.hz.1", "60.72.3.oa.1", "60.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-z^2-x*w-w^2+2*w*t,4*x^2+x*w-x*t-2*w*t+t^2,3*x^2+4*y^2-z^2];

// Singular plane model
model_1 := [900*x^4*z^4+3000*x^2*y^4*z^2-3000*x^2*y^2*z^4-360*x^2*z^6+625*y^8-2000*y^6*z^2+1450*y^4*z^4+240*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(267173846276239*x*w^17-3024027166045695*x*w^16*t+12512844595549560*x*w^15*t^2-11880797705371800*x*w^14*t^3+20320498148048100*x*w^13*t^4+409204811184997500*x*w^12*t^5-1636275065464179000*x*w^11*t^6+3748819070773935000*x*w^10*t^7-7885939936443063750*x*w^9*t^8+14873943786098343750*x*w^8*t^9-21432280706802675000*x*w^7*t^10+22138769127972375000*x*w^6*t^11-16167531553941937500*x*w^5*t^12+8266168460348437500*x*w^4*t^13-2889605941273125000*x*w^3*t^14+656751281765625000*x*w^2*t^15-87280534494140625*x*w*t^16+5134149087890625*x*t^17+70368744177664*w^18-534347692552478*w^17*t+555881562250335*w^16*t^2+11996494865831280*w^15*t^3-103422034861353900*w^14*t^4+303385610891386800*w^13*t^5-894366269232561000*w^12*t^6+1947371942845728000*w^11*t^7-2563981383651997500*w^10*t^8+2143049130420052500*w^9*t^9-1877647906514531250*w^8*t^10+2740104663220350000*w^7*t^11-3588238107783562500*w^6*t^12+3110643322947000000*w^5*t^13-1753047646942500000*w^4*t^14+640810097977500000*w^3*t^15-146512102007812500*w^2*t^16+18962340785156250*w*t^17-1053463376953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^3*5^3*(w^6*(729*x*w^11-2187*x*w^10*t-164025*x*w^9*t^2+2270835*x*w^8*t^3-14805990*x*w^7*t^4+54705618*x*w^6*t^5-117341938*x*w^5*t^6+141165510*x*w^4*t^7-86127555*x*w^3*t^8+21083625*x*w^2*t^9+740475*x*w*t^10-779625*x*t^11-1458*w^11*t+15309*w^10*t^2+131220*w^9*t^3-3393495*w^8*t^4+24800580*w^7*t^5-94739542*w^6*t^6+214614416*w^5*t^7-296544150*w^4*t^8+246485310*w^3*t^9-119424375*w^2*t^10+31020300*w*t^11-3337875*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ex.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*z^4+3000*x^2*y^4*z^2-3000*x^2*y^2*z^4-360*x^2*z^6+625*y^8-2000*y^6*z^2+1450*y^4*z^4+240*y^2*z^6+9*z^8];
