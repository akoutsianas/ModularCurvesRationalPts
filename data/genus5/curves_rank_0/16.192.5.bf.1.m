
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.445

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 1], [13, 4, 0, 1], [13, 4, 0, 15], [13, 14, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.1", "16.96.2.e.1", "16.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,2*x^2+y^2-z^2+y*w+z*t,2*x^2-y*w+w^2-z*t-t^2];

// Singular plane model
model_1 := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-8*x^3*y^5+8*x^3*y*z^4+8*x^2*y^6+20*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x^2*z^6+8*x*y^7-8*x*y^3*z^4+7*y^8-10*y^6*z^2+8*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(232532213760*y*w^23+6504056881152*y*w^21*t^2+94096827875328*y*w^19*t^4+937296752803840*y*w^17*t^6+7220817129635840*y*w^15*t^8+45828888441389056*y*w^13*t^10+249307522257649664*y*w^11*t^12+1194364888110071808*y*w^9*t^14+5138998718745280512*y*w^7*t^16+20156908737287684096*y*w^5*t^18+72917640597339111424*y*w^3*t^20+245565957158211682304*y*w*t^22-z^24+24*z^23*t-1020*z^22*t^2+19928*z^21*t^3-415458*z^20*t^4+6357576*z^19*t^5-86000652*z^18*t^6+987741960*z^17*t^7-9649440111*z^16*t^8+81677629552*z^15*t^9-612114676728*z^14*t^10+4140514061808*z^13*t^11-25684133269340*z^12*t^12+147991522529808*z^11*t^13-800326435257336*z^10*t^14+4096462424262544*z^9*t^15-19982817440482671*z^8*t^16+93430522841153784*z^7*t^17-420703290953581580*z^6*t^18+1831740007696498104*z^5*t^19-7738139309009950434*z^4*t^20+31810119771048882728*z^3*t^21-127569505885813212156*z^2*t^22+154911202509309607912*z*t^23-96317997056*w^24-2557854351360*w^22*t^2-35194404864000*w^20*t^4-333937666686976*w^18*t^6-2454096699195392*w^16*t^8-14877845834694656*w^14*t^10-77404789498970112*w^12*t^12-355060202770268160*w^10*t^14-1464357152599572480*w^8*t^16-5511147927310958592*w^6*t^18-19148096991246942208*w^4*t^20-61993156496381181952*w^2*t^22+88566927288585682943*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(908328960*y*w^7*t^14+25406472192*y*w^5*t^16+367565733888*y*w^3*t^18+3661315440640*y*w*t^20-z^22+24*z^21*t-278*z^20*t^2+2120*z^19*t^3-12301*z^18*t^4+59392*z^17*t^5-252872*z^16*t^6+984896*z^15*t^7-3592178*z^14*t^8+12461936*z^13*t^9-41567812*z^12*t^10+134338704*z^11*t^11-423022578*z^10*t^12+1303443648*z^9*t^13-3942898632*z^8*t^14+11739797504*z^7*t^15-34477191181*z^6*t^16+100038342584*z^5*t^17-287192383766*z^4*t^18+816693903336*z^3*t^19-2302790336513*z^2*t^20+2388324515840*z*t^21-376242176*w^8*t^14-9991618560*w^6*t^16-137478144000*w^4*t^18-1304444010496*w^2*t^20+1452290015232*t^22));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-4*x^4*y^2*z^2+2*x^4*z^4-8*x^3*y^5+8*x^3*y*z^4+8*x^2*y^6+20*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x^2*z^6+8*x*y^7-8*x*y^3*z^4+7*y^8-10*y^6*z^2+8*y^4*z^4-6*y^2*z^6+z^8];
