
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ff.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.606

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 40, 23], [11, 46, 40, 9], [13, 2, 8, 47], [33, 44, 32, 25], [41, 26, 32, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 8]];
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
covers := ["16.96.1.c.1", "48.96.2.e.1", "48.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-y*t+z*t,3*x^2-y^2+y*z+w^2-w*t,y^2-2*y*z-z^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+144*x^4*y^3*z+72*x^4*y^2*z^2-144*x^4*y*z^3+36*x^4*z^4+12*x^2*y^6-120*x^2*y^5*z-156*x^2*y^4*z^2+432*x^2*y^3*z^3-156*x^2*y^2*z^4-24*x^2*y*z^5+12*x^2*z^6+25*y^8-120*y^7*z+264*y^6*z^2-288*y^5*z^3+94*y^4*z^4+120*y^3*z^5-120*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(232532213760*y*z^23-1388348178432*y*z^21*t^2+359166640128*y*z^19*t^4-58835951681536*y*z^17*t^6-1480213636579328*y*z^15*t^8-43562143752126464*y*z^13*t^10-1358631503319269376*y*z^11*t^12-44193393198772518912*y*z^9*t^14-1482710721002813259776*y*z^7*t^16-50939642395589290754048*y*z^5*t^18-1783172616680007119405056*y*z^3*t^20-63375307292075917125353472*y*z*t^22+96317997056*z^24+218842005504*z^22*t^2+5621541765120*z^20*t^4+132595102777344*z^18*t^6+3547225066045440*z^16*t^8+104291871001411584*z^14*t^10+3254391371963826176*z^12*t^12+105892924625531174912*z^10*t^14+3553583444088043077632*z^8*t^16+122107079233125048385536*z^6*t^18+4275000868213113007112192*z^4*t^20+151952883907416311394729984*z^2*t^22+33255425*w^24-2280849432*w^23*t+76952814588*w^22*t^2-1708698324440*w^21*t^3+28181301999330*w^20*t^4-369384610595400*w^19*t^5+4019909475369996*w^18*t^6-37461454312095496*w^17*t^7+305909352733070703*w^16*t^8-2228368061817403504*w^15*t^9+14685674970483932152*w^14*t^10-88555504948511813104*w^13*t^11+493019864519963250524*w^12*t^12-2552258989456045330960*w^11*t^13+12350967558310660160504*w^10*t^14-56076204113973307525008*w^9*t^15+239222487173782316209519*w^8*t^16-958445723828071685374200*w^7*t^17+3585686432177962837083148*w^6*t^18-12426581513498011727953336*w^5*t^19+38436468637325607529658082*w^4*t^20-103576712827128564978201128*w^3*t^21+146511014366552838223545340*w^2*t^22-26844018869104236429770728*w*t^23-44920772687917638105108479*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(786432*y*z^7*t^14+95420416*y*z^5*t^16+7129268224*y*z^3*t^18+426973855744*y*z*t^20-1900544*z^8*t^14-229900288*z^6*t^16-17155620864*z^4*t^18-1026622226432*z^2*t^20-w^22+24*w^21*t-278*w^20*t^2+2120*w^19*t^3-12301*w^18*t^4+59392*w^17*t^5-252872*w^16*t^6+984896*w^15*t^7-3592178*w^14*t^8+12461936*w^13*t^9-41567812*w^12*t^10+134338704*w^11*t^11-423022578*w^10*t^12+1303443648*w^9*t^13-3942730696*w^8*t^14+11735865344*w^7*t^15-34391093261*w^6*t^16+98978363320*w^5*t^17-272965968150*w^4*t^18+701836165096*w^3*t^19-983794794497*w^2*t^20+179213697024*w*t^21+302347653120*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+144*x^4*y^3*z+72*x^4*y^2*z^2-144*x^4*y*z^3+36*x^4*z^4+12*x^2*y^6-120*x^2*y^5*z-156*x^2*y^4*z^2+432*x^2*y^3*z^3-156*x^2*y^2*z^4-24*x^2*y*z^5+12*x^2*z^6+25*y^8-120*y^7*z+264*y^6*z^2-288*y^5*z^3+94*y^4*z^4+120*y^3*z^5-120*y^2*z^6+25*z^8];
