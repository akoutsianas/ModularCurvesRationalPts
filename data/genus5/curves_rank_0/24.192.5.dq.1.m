
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dq.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.550

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 0, 7], [7, 3, 12, 5], [11, 16, 0, 19], [19, 9, 12, 17], [23, 6, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
covers := ["12.96.1.e.1", "24.96.1.dd.1", "24.96.1.dd.2", "24.96.3.de.1", "24.96.3.ee.1", "24.96.3.gm.1", "24.96.3.gm.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*w,2*x^2+y^2+z*w,2*x^2-y^2+z^2-z*w+w^2-2*z*t+2*w*t+2*t^2];

// Singular plane model
model_1 := [144*x^8-24*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^12*((w+t)^3*(17586894*y*w^20-48736400*y*w^19*t+33923038*y*w^18*t^2+5691304*y*w^17*t^3+3983824*y*w^16*t^4-19972688*y*w^15*t^5+3679432*y*w^14*t^6+3140472*y*w^13*t^7+2593308*y*w^12*t^8-1596012*y*w^11*t^9-370496*y*w^10*t^10-70112*y*w^9*t^11+148468*y*w^8*t^12+2536*y*w^7*t^13+604*y*w^6*t^14-4352*y*w^5*t^15+456*y*w^4*t^16-120*y*w^3*t^17+48*y*w^2*t^18-18384089*z^2*w^19+44301763*z^2*w^18*t-16047589*z^2*w^17*t^2-20966117*z^2*w^16*t^3-6041942*z^2*w^15*t^4+21038630*z^2*w^14*t^5+3868650*z^2*w^13*t^6-5661018*z^2*w^12*t^7-4289496*z^2*w^11*t^8+1055380*z^2*w^10*t^9+1183504*z^2*w^9*t^10+189092*z^2*w^8*t^11-194750*z^2*w^7*t^12-64442*z^2*w^6*t^13+3842*z^2*w^5*t^14+7590*z^2*w^4*t^15+948*z^2*w^3*t^16-108*z^2*w^2*t^17-48*z^2*w*t^18-1666662*z*w^20+26894556*z*w^19*t-54491790*z*w^18*t^2+14223828*z*w^17*t^3+24335718*z*w^16*t^4+13299664*z*w^15*t^5-24097032*z*w^14*t^6-7494936*z*w^13*t^7+4973140*z*w^12*t^8+6021360*z*w^11*t^9-425688*z*w^10*t^10-1386276*z*w^9*t^11-452220*z*w^8*t^12+170484*z*w^7*t^13+96136*z*w^6*t^14+10044*z*w^5*t^15-8052*z*w^4*t^16-2000*z*w^3*t^17-120*z*w^2*t^18+48*z*w*t^19-5948277*w^21+3891647*w^20*t+10408683*w^19*t^2+8973031*w^18*t^3-27619708*w^17*t^4-3386962*w^16*t^5+10933430*w^15*t^6+10903530*w^14*t^7-4794190*w^13*t^8-4328038*w^12*t^9-646660*w^11*t^10+1404516*w^10*t^11+399350*w^9*t^12-78274*w^8*t^13-111442*w^7*t^14-8494*w^6*t^15+5184*w^5*t^16+2732*w^4*t^17+8*w^3*t^18-12*w*t^20+4*t^21));
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(47609600*y*w^17-53093592*y*w^16*t+27067456*y*w^15*t^2-30876536*y*w^14*t^3+23188064*y*w^13*t^4-12799124*y*w^12*t^5+8596448*y*w^11*t^6-4574592*y*w^10*t^7+2405568*y*w^9*t^8-1131456*y*w^8*t^9+510528*y*w^7*t^10-206336*y*w^6*t^11+78016*y*w^5*t^12-27328*y*w^4*t^13+7936*y*w^3*t^14-2048*y*w^2*t^15+768*y*w*t^16-49767692*z^2*w^16+37514776*z^2*w^15*t-5524746*z^2*w^14*t^2+20582392*z^2*w^13*t^3-12949766*z^2*w^12*t^4+4074064*z^2*w^11*t^5-4041486*z^2*w^10*t^6+1689600*z^2*w^9*t^7-831648*z^2*w^8*t^8+353632*z^2*w^7*t^9-149952*z^2*w^6*t^10+51072*z^2*w^5*t^11-19136*z^2*w^4*t^12+4480*z^2*w^3*t^13-1952*z^2*w^2*t^14-128*z^2*t^16-4511832*z*w^17+65334884*z*w^16*t-41515636*z*w^15*t^2+7720608*z*w^14*t^3-28990160*z*w^13*t^4+15051292*z*w^12*t^5-5459892*z*w^11*t^6+5651484*z*w^10*t^7-2130496*z*w^9*t^8+1179296*z*w^8*t^9-484256*z*w^7*t^10+217920*z*w^6*t^11-72384*z*w^5*t^12+30208*z*w^4*t^13-5696*z*w^3*t^14+3904*z*w^2*t^15+256*z*w*t^16+256*z*t^17-16102621*w^18-16130684*w^17*t-6366938*w^16*t^2+27981760*w^15*t^3-1822728*w^14*t^4+7611848*w^13*t^5-8408638*w^12*t^6+2779620*w^11*t^7-2569964*w^10*t^8+1214848*w^9*t^9-665472*w^8*t^10+288960*w^7*t^11-136032*w^6*t^12+48192*w^5*t^13-20704*w^4*t^14+4288*w^3*t^15-3008*w^2*t^16-256*w*t^17-256*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+w);
// Codomain equation:
map_1_codomain := [144*x^8-24*x^4*z^4+16*x^2*y^2*z^4+4*y^4*z^4+z^8];
