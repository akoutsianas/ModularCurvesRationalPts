
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fe.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1383

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 32, 47], [9, 32, 16, 31], [21, 28, 40, 7], [27, 34, 32, 47], [33, 46, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["16.96.2.h.1", "48.96.1.i.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,2*x^2+3*y^2-3*y*z-w^2+w*t,2*x^2+3*y*z+3*z^2-w*t-t^2];

// Singular plane model
model_1 := [6*x^4*y^2+36*x^2*y^4+27*y^6-2*x^4*z^2-9*y^4*z^2+4*x^2*z^4+3*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(123577152212828160*y*z^23+1152174164325433344*y*z^21*t^2+5556323589210243072*y*z^19*t^4+18448811985437982720*y*z^17*t^6+47375781187540746240*y*z^15*t^8+100227779021317865472*y*z^13*t^10+181745183725826605056*y*z^11*t^12+290230667810747449344*y*z^9*t^14+416258896218367721472*y*z^7*t^16+544236535906767470592*y*z^5*t^18+656258765376052002816*y*z^3*t^20+736697871474635046912*y*z*t^22+51187332673437696*z^24+453116224780369920*z^22*t^2+2078194412814336000*z^20*t^4+6572895093399748608*z^18*t^6+16101328443420966912*z^16*t^8+32537848840477212672*z^14*t^10+56428091544749211648*z^12*t^12+86279629273175162880*z^10*t^14+118612929360565370880*z^8*t^16+148800994037395881984*z^6*t^18+172332872921222479872*z^4*t^20+185979469489143545856*z^2*t^22+w^24-24*w^23*t+1020*w^22*t^2-19928*w^21*t^3+415458*w^20*t^4-6357576*w^19*t^5+86000652*w^18*t^6-987741960*w^17*t^7+9649440111*w^16*t^8-81677629552*w^15*t^9+612114676728*w^14*t^10-4140514061808*w^13*t^11+25684133269340*w^12*t^12-147991522529808*w^11*t^13+800326435257336*w^10*t^14-4096462424262544*w^9*t^15+19982817440482671*w^8*t^16-93430522841153784*w^7*t^17+420703290953581580*w^6*t^18-1831740007696498104*w^5*t^19+7738139309009950434*w^4*t^20-31810119771048882728*w^3*t^21+127569505885813212156*w^2*t^22-154911202509309607912*w*t^23-88566927288585682943*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(73574645760*y*z^7*t^14+685974749184*y*z^5*t^16+3308091604992*y*z^3*t^18+10983946321920*y*z*t^20+30475616256*z^8*t^14+269773701120*z^6*t^16+1237303296000*z^4*t^18+3913332031488*z^2*t^20+w^22-24*w^21*t+278*w^20*t^2-2120*w^19*t^3+12301*w^18*t^4-59392*w^17*t^5+252872*w^16*t^6-984896*w^15*t^7+3592178*w^14*t^8-12461936*w^13*t^9+41567812*w^12*t^10-134338704*w^11*t^11+423022578*w^10*t^12-1303443648*w^9*t^13+3942898632*w^8*t^14-11739797504*w^7*t^15+34477191181*w^6*t^16-100038342584*w^5*t^17+287192383766*w^4*t^18-816693903336*w^3*t^19+2302790336513*w^2*t^20-2388324515840*w*t^21-1452290015232*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6*x^4*y^2+36*x^2*y^4+27*y^6-2*x^4*z^2-9*y^4*z^2+4*x^2*z^4+3*y^2*z^4-z^6];
