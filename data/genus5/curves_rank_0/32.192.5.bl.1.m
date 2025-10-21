
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.691

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 0, 9], [11, 29, 0, 7], [23, 10, 0, 15], [25, 31, 0, 31], [29, 19, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
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
covers := ["16.96.2.j.1", "32.96.1.f.2", "32.96.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w-y*w,x^2-x*y+2*z^2+2*z*w-2*t^2,x*y+y^2-2*z*w+2*w^2-2*t^2];

// Singular plane model
model_1 := [x^8+2*x^7*y+4*x^5*y^3+4*x^4*y^4-4*x^7*z-4*x^6*y*z-24*x^5*y^2*z-24*x^4*y^3*z-4*x^6*z^2+34*x^5*y*z^2+48*x^4*y^2*z^2-4*x^3*y^3*z^2-4*x^5*z^3-8*x^4*y*z^3+24*x^3*y^2*z^3-10*x^4*z^4-34*x^3*y*z^4+4*x^3*z^5-4*x^2*y*z^5-4*x^2*z^6-2*x*y*z^6+4*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(256*z^24-95232*z^22*t^2+12503808*z^20*t^4-662102272*z^18*t^6+11723011104*z^16*t^8-106417770432*z^14*t^10+580817053040*z^12*t^12-2035423672368*z^10*t^14+4644077631087*z^8*t^16-6658951061320*z^6*t^18+5341536945462*z^4*t^20+67109376*z^2*w^22-335546880*z^2*w^20*t^2+3127744896*z^2*w^18*t^4-10636036608*z^2*w^16*t^6+64497312480*z^2*w^14*t^8-173565482784*z^2*w^12*t^10+744072112488*z^2*w^10*t^12-1989976528112*z^2*w^8*t^14+2383374983700*z^2*w^6*t^16-3555209136180*z^2*w^4*t^18+625533422575*z^2*w^2*t^20-1749787279962*z^2*t^22-335546880*z*w^21*t^2+1609595136*z*w^19*t^4-14972614656*z*w^17*t^6+43744021248*z*w^15*t^8-242035851936*z*w^13*t^10+176871668432*z*w^11*t^12-1017971177552*z*w^9*t^14-164728687992*z*w^7*t^16+694673563820*z*w^5*t^18-585050583710*z*w^3*t^20+201039676596*z*w*t^22+256*w^24-95232*w^22*t^2+163499904*w^20*t^4-1248794368*w^18*t^6+17840690112*w^16*t^8-120060403776*w^14*t^10+671599796744*w^12*t^12-2001400979152*w^10*t^14+4997164949469*w^8*t^16-5957901789096*w^6*t^18+5250051330203*w^4*t^20-1548747603366*w^2*t^22+274877906944*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(512*z^22+512*z^20*t^2-2688*z^18*t^4-9216*z^16*t^6-8224*z^14*t^8+24672*z^12*t^10+100648*z^10*t^12+144640*z^8*t^14-71980*z^6*t^16-798092*z^4*t^18-16770560*z^2*w^18*t^2+67104768*z^2*w^16*t^4+8217600*z^2*w^14*t^6-259459328*z^2*w^12*t^8+292081376*z^2*w^10*t^10-41328128*z^2*w^8*t^12-88934144*z^2*w^6*t^14+37006272*z^2*w^4*t^16+3057092*z^2*w^2*t^18-1701657*z^2*t^20+5632*z*w^19*t^2+67056896*z*w^17*t^4-259886080*z*w^15*t^6+297860608*z*w^13*t^8+643360*z*w^11*t^10-222764688*z*w^9*t^12+133068416*z*w^7*t^14-2165440*z*w^5*t^16-16956964*z*w^3*t^18+3403314*z*w*t^20+512*w^22+512*w^20*t^2-5504*w^18*t^4-29347840*w^16*t^6+88014048*w^14*t^8-62946208*w^12*t^10-33919464*w^10*t^12+54753280*w^8*t^14-12086828*w^6*t^16-5873260*w^4*t^18+1701657*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z-w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+w);
// Codomain equation:
map_1_codomain := [x^8+2*x^7*y+4*x^5*y^3+4*x^4*y^4-4*x^7*z-4*x^6*y*z-24*x^5*y^2*z-24*x^4*y^3*z-4*x^6*z^2+34*x^5*y*z^2+48*x^4*y^2*z^2-4*x^3*y^3*z^2-4*x^5*z^3-8*x^4*y*z^3+24*x^3*y^2*z^3-10*x^4*z^4-34*x^3*y*z^4+4*x^3*z^5-4*x^2*y*z^5-4*x^2*z^6-2*x*y*z^6+4*x*z^7+z^8];
