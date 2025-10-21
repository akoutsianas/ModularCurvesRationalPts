
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bn.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.687

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 0, 1], [3, 5, 0, 31], [7, 12, 0, 15], [23, 10, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29]];
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
covers := ["16.96.2.i.2", "32.96.1.f.2", "32.96.2.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-x*t+y*t,x*y+y^2+2*z^2+2*w^2-2*w*t,x^2-x*y+2*z^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+11*x^4*y^4-24*x^4*y^2*z^2-12*x^4*z^4+8*x^2*y^6+24*x^2*y^2*z^4+16*x^2*z^6+2*y^8+8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12884901888*y^2*z^20*t^2+51539607552*y^2*z^18*t^4+704374636544*y^2*z^16*t^6-14894946582528*y^2*z^14*t^8+401648161652736*y^2*z^12*t^10-11118570817716224*y^2*z^10*t^12+316942541763117056*y^2*z^8*t^14-9250697847152574464*y^2*z^6*t^16+275224771135639912448*y^2*z^4*t^18-8318038119342768390144*y^2*z^2*t^20+254696360562891136434176*y^2*t^22-1073741824*z^24+343597383680*z^18*t^6-9118215569408*z^16*t^8+242545393139712*z^14*t^10-6709855607848960*z^12*t^12+191104947792642048*z^10*t^14-5574088858678591488*z^8*t^16+165750622917880709120*z^6*t^18-5007279659627499749376*z^4*t^20+153267730379144664449024*z^2*t^22+1073741823*w^24-25769803032*w^23*t+335007252228*w^22*t^2-3126714714840*w^21*t^3+23533413329694*w^20*t^4-152047817449800*w^19*t^5+875582499382004*w^18*t^6-4604405865766408*w^17*t^7+22481984511578769*w^16*t^8-103125576897325680*w^15*t^9+448220710665001480*w^14*t^10-1857330050179702768*w^13*t^11+7371701980960717988*w^12*t^12-28108275054498897936*w^11*t^13+103189779831044250120*w^10*t^14-364871778784613176720*w^9*t^15+1242723697984612635281*w^8*t^16-4062655183548034064888*w^7*t^17+12712209982086889136884*w^6*t^18-37541761272845822467768*w^5*t^19+103602551906693130611486*w^4*t^20-250605493826638118892840*w^3*t^21+496576872267236167712516*w^2*t^22-216787865573677940605672*w*t^23-104852669812177702486017*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*(w-t)*(w+t)*(w^2+t^2)^2*(w^2-2*w*t-t^2)^4*(w^2+2*w*t-t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+11*x^4*y^4-24*x^4*y^2*z^2-12*x^4*z^4+8*x^2*y^6+24*x^2*y^2*z^4+16*x^2*z^6+2*y^8+8*y^6*z^2+4*y^4*z^4];
