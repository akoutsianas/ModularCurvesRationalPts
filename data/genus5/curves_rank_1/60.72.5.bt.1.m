
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.38

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 5, 33], [13, 39, 20, 53], [41, 54, 45, 41], [59, 9, 40, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 9], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.12.1.l.1", "60.36.1.fz.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2,5*x*y+5*x*z-25*y*z-5*z^2-3*w^2,x^2+29*y^2+3*x*z-11*y*z-x*t-3*y*t+z*t-t^2];

// Singular plane model
model_1 := [40000*x^8-24000*x^7*z-174000*x^6*y^2+8225*x^6*z^2+23250*x^5*y^2*z-150*x^5*z^3+254925*x^4*y^4-6240*x^4*y^2*z^2+25*x^4*z^4-1800*x^3*y^4*z+30*x^3*y^2*z^3+50490*x^2*y^6-621*x^2*y^4*z^2-378*x*y^6*z+2349*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(41756674047350400*x*w^8+21354441919453461600*x*w^6*t^2+9272437827012372750*x*w^4*t^4-82318501843427191125*x*w^2*t^6+3002858467870720000*x*t^8+15340334126764608000*y^2*w^6*t+162712247366667924000*y^2*w^4*t^3-29994037834909159500*y^2*w^2*t^5-53786855414046720000*y^2*t^7-3716568294949670400*y*z*w^6*t-566640050762997156000*y*z*w^4*t^3+367268556188084375500*y*z*w^2*t^5+839282030000027342500*y*z*t^7+63436278069300096*y*w^8-148712958283762418400*y*w^6*t^2+5306699251270850250*y*w^4*t^4+403405174297306286625*y*w^2*t^6+5564067444951040000*y*t^8+708473121208473600*z^3*w^6-42188537622853344000*z^3*w^4*t^2-170267988098963000000*z^3*w^2*t^4+228222671413585956250*z^3*t^6+13412722096499443200*z^2*w^6*t-119822313492238920000*z^2*w^4*t^3-16280022097108595500*z^2*w^2*t^5+115366567582804135625*z^2*t^7+113274554657021568*z*w^8+115078696731137138400*z*w^6*t^2-44379715184604959250*z*w^4*t^4-326584155039102822625*z*w^2*t^6+113174635329412891875*z*t^8+1455013362857713920*w^8*t-40117995332850304800*w^6*t^3+16296517316956334700*w^4*t^5+57889365013631863125*w^2*t^7+1854706700743680000*t^9);
//   Coordinate number 1:
map_0_coord_1 := 29^6*(3164842368*x*w^8-15411193920*x*w^6*t^2-7627920750*x*w^4*t^4+12677803125*x*w^2*t^6+45200643840*y^2*w^6*t-127649671200*y^2*w^4*t^3+39476119500*y^2*w^2*t^5-75635838720*y*z*w^6*t+319048279200*y*z*w^4*t^3+33176536500*y*z*w^2*t^5-157693662500*y*z*t^7-19624954752*y*w^8+87804198720*y*w^6*t^2+57905760150*y*w^4*t^4-77614994625*y*w^2*t^6-6760488960*z^3*w^6-2096352000*z^3*w^4*t^2+79011660000*z^3*w^2*t^4-41487436250*z^3*t^6-26813583360*z^2*w^6*t+37206072000*z^2*w^4*t^3+24609907500*z^2*w^2*t^5-24211755625*z^2*t^7+15643933056*z*w^8-79140576960*z*w^6*t^2-14753638350*z*w^4*t^4+74252966625*z*w^2*t^6-21129671875*z*t^8-5649896448*w^8*t+17514770400*w^6*t^3+8737470900*w^4*t^5-12677803125*w^2*t^7);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*t);
// Codomain equation:
map_1_codomain := [40000*x^8-24000*x^7*z-174000*x^6*y^2+8225*x^6*z^2+23250*x^5*y^2*z-150*x^5*z^3+254925*x^4*y^4-6240*x^4*y^2*z^2+25*x^4*z^4-1800*x^3*y^4*z+30*x^3*y^2*z^3+50490*x^2*y^6-621*x^2*y^4*z^2-378*x*y^6*z+2349*y^8];
