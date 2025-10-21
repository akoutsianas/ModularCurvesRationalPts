
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.db.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1314

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 8, 20, 39], [31, 32, 4, 1], [31, 40, 40, 41], [37, 4, 16, 47], [37, 4, 28, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
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
covers := ["16.96.2.c.1", "24.96.1.x.1", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*t,3*x*y-3*y^2+4*z^2+w^2+w*t,3*x^2+3*x*y-4*z^2+w*t-t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+72*x^3*y^5-8*x^3*y*z^4-36*x^2*y^6+180*x^2*y^4*z^2-4*x^2*y^2*z^4+4*x^2*z^6-288*x*y^7+32*x*y^3*z^4-126*y^8-60*y^6*z^2+4*y^4*z^4+4*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4831838208*y^2*z^20*t^2+28991029248*y^2*z^18*t^4+136096776192*y^2*z^16*t^6+620891209728*y^2*z^14*t^8+2840818876416*y^2*z^12*t^10+13037306118144*y^2*z^10*t^12+59799232315392*y^2*z^8*t^14+273660719923200*y^2*z^6*t^16+1249195566563328*y^2*z^4*t^18+5689598866882560*y^2*z^2*t^20+25866910559109120*y^2*t^22+1073741824*z^24-9663676416*z^20*t^4-50465865728*z^18*t^6-231794016256*z^16*t^8-1061125357568*z^14*t^10-4870560022528*z^12*t^12-22339534192640*z^10*t^14-102222499151872*z^8*t^16-466569377349632*z^6*t^18-2124835331244032*z^4*t^20-9659482390921216*z^2*t^22+w^24+24*w^23*t+300*w^22*t^2+2648*w^21*t^3+19458*w^20*t^4+131016*w^19*t^5+835452*w^18*t^6+5039880*w^17*t^7+28759791*w^16*t^8+156441712*w^15*t^9+817775448*w^14*t^10+4127206128*w^13*t^11+20159906332*w^12*t^12+95472833808*w^11*t^13+438824747864*w^10*t^14+1957300069264*w^9*t^15+8454157031151*w^8*t^16+35179249998072*w^7*t^17+139554344189820*w^6*t^18+516628003291192*w^5*t^19+1699907345599490*w^4*t^20+4275876880446888*w^3*t^21+1568387704029484*w^2*t^22-4829741195460632*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(18874368*y^2*z^14*t^4+256376832*y^2*z^12*t^6+2117861376*y^2*z^10*t^8+14005174272*y^2*z^8*t^10+81972953088*y^2*z^6*t^12+445410975744*y^2*z^4*t^14+2305669816320*y^2*z^2*t^16+11545856753664*y^2*t^18-7340032*z^16*t^4-98566144*z^14*t^6-806617088*z^12*t^8-5301862400*z^10*t^10-30910758912*z^8*t^12-167518142464*z^6*t^14-865586782208*z^4*t^16-4328913903616*z^2*t^18+w^20+24*w^19*t+304*w^18*t^2+2744*w^17*t^3+19932*w^16*t^4+124184*w^15*t^5+689616*w^14*t^6+3500664*w^13*t^7+16533062*w^12*t^8+73586056*w^11*t^9+311657936*w^10*t^10+1265408744*w^9*t^11+4953071068*w^8*t^12+18750035272*w^7*t^13+68541837616*w^6*t^14+238878580712*w^5*t^15+760576242689*w^4*t^16+1905485713408*w^3*t^17+696691681280*w^2*t^18-2164456951808*w*t^19));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+72*x^3*y^5-8*x^3*y*z^4-36*x^2*y^6+180*x^2*y^4*z^2-4*x^2*y^2*z^4+4*x^2*z^6-288*x*y^7+32*x*y^3*z^4-126*y^8-60*y^6*z^2+4*y^4*z^4+4*y^2*z^6+2*z^8];
