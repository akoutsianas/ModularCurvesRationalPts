
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.41

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 38, 27], [5, 14, 10, 45], [33, 44, 22, 5], [35, 13, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.g.1", "56.12.0.q.1", "56.48.2.d.1", "56.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*z+2*x*w+y*t,7*x^2+3*y^2-2*y*z-2*z^2+y*w+2*z*w+w^2+t^2,7*x^2-3*y^2+2*y*z+2*z^2-2*y*w-4*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [28*x^6+196*x^4*y^2+343*x^2*y^4-4*x^4*z^2+70*x^2*y^2*z^2-49*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(43543016921039076*x*z*w^9*t-604100744147854800*x*z*w^7*t^3+1809246522642169968*x*z*w^5*t^5-1711267590969276480*x*z*w^3*t^7+55246135801797696*x*z*w*t^9+41651901080495496*x*w^10*t-541880287945149048*x*w^8*t^3+1407717267306737856*x*w^6*t^5-928414017021959328*x*w^4*t^7-371677034456582400*x*w^2*t^9+67025718618950784*x*t^11+3922587074560*y*z^11-12259082809344*y*z^9*t^2+120270496776192*y*z^7*t^4-394581292277760*y*z^5*t^6+473696760692736*y*z^3*t^8+22484415551754240*y*z*t^10-505228723341957*y*w^11+42811793603943702*y*w^9*t^2-364772487066460404*y*w^7*t^4+789441032310783720*y*w^5*t^6-478214338367654448*y*w^3*t^8-118728822727299168*y*w*t^10+2152363042816*z^12-9690056757248*z^10*t^2+91171545851904*z^8*t^4-540756947361792*z^6*t^6+4339115316221952*z^4*t^8+60035423509320*z^2*w^10-7560532202991936*z^2*w^8*t^2+102600587807442144*z^2*w^6*t^4-362869305266762112*z^2*w^4*t^6+375802005978327936*z^2*w^2*t^8-48365218613612544*z^2*t^10-950422023174594*z*w^11+38182198917924912*z*w^9*t^2-137806819986927576*z*w^7*t^4+113148302661465792*z*w^5*t^6-112465799175387168*z*w^3*t^8+94695300680130432*z*w*t^10-491697078044625*w^12+19153214115727500*w^10*t^2-76454527454085696*w^8*t^4+81810023635215648*w^6*t^6-32910636216496896*w^4*t^8-40769067686127168*w^2*t^10+23160662975513280*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(186034968*x*z*w^9*t-23077766376*x*z*w^7*t^3+837821780544*x*z*w^5*t^5-4651678442880*x*z*w^3*t^7+2618099705088*x*z*w*t^9+186034968*x*w^10*t-23077766376*x*w^8*t^3+650465411904*x*w^6*t^5-3150164803968*x*w^4*t^7+1276852174080*x*w^2*t^9+265010866176*x*t^11+3619094528*y*z^7*t^4-16260636672*y*z^5*t^6+36935958528*y*z^3*t^8+20224770048*y*z*t^10-750141*y*w^11+443654820*y*w^9*t^2-27516648024*y*w^7*t^4+457592911104*y*w^5*t^6-1747754148096*y*w^3*t^8+798478137984*y*w*t^10+1996402688*z^8*t^4-11798585344*z^6*t^6+48613920768*z^4*t^8+10706078208*z^2*w^6*t^4-387711657984*z^2*w^4*t^6+1051898394624*z^2*w^2*t^8-270694072320*z^2*t^10-1500282*z*w^11+701274672*z*w^9*t^2-21249451464*z*w^7*t^4+42952964544*z*w^5*t^6-426366392448*z*w^3*t^8+479793838080*z*w*t^10-750141*w^12+338849406*w^10*t^2-12574997424*w^8*t^4+94577941152*w^6*t^6-308566412928*w^4*t^8-5601398400*w^2*t^10+124543603968*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [28*x^6+196*x^4*y^2+343*x^2*y^4-4*x^4*z^2+70*x^2*y^2*z^2-49*y^4*z^2+2*y^2*z^4];
