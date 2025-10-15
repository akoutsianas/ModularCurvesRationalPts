
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bej.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.347

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 16, 11], [13, 16, 22, 23], [21, 5, 10, 15], [21, 16, 2, 15], [23, 12, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.1.gh.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^4-11*x^3*y+15*x^2*y^2-8*x*y^3+4*y^4-9*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(8078180943634803*x^3*y^15-26533570939083306*x^3*y^13*z^2+18984970971116262*x^3*y^11*z^4+6670574988019236*x^3*y^9*z^6-6163869271624680*x^3*y^7*z^8+251485211555172*x^3*y^5*z^10+50893218077184*x^3*y^3*z^12-15671570341350*x^3*y*z^14-4595887342391508*x^2*y^16+1612874961537795*x^2*y^14*z^2+40416076983620268*x^2*y^12*z^4-59183862784886070*x^2*y^10*z^6+20640270036553755*x^2*y^8*z^8-702405584189988*x^2*y^6*z^10+144689455807218*x^2*y^4*z^12-20062891032240*x^2*y^2*z^14-105619389750*x^2*z^16+4595887342391508*x*y^17-9691055905172598*x*y^15*z^2-7353080537250987*x*y^13*z^4+21567121428287232*x*y^11*z^6-11751211991556492*x*y^9*z^8+3294888783024804*x*y^7*z^10-403170518792034*x*y^5*z^12-19371520095396*x*y^3*z^14+10082575183275*x*y*z^16+21321260494848*y^18-7637155534298124*y^16*z^2+31638913461518490*y^14*z^4-47808794100867597*y^12*z^6+33493305254517570*y^10*z^8-10085806531038966*y^8*z^10+827911427876190*y^6*z^12-159785166294096*y^4*z^14+32630239566540*y^2*z^16-24603347125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(40293987840*x^3*y^15-1824980746176*x^3*y^13*z^2+4634225356320*x^3*y^11*z^4-3345908912640*x^3*y^9*z^6-63469263312*x^3*y^7*z^8+3301080819876*x^3*y^5*z^10-61385248134*x^3*y^3*z^12-42064929354*x^3*y*z^14+292850707392*x^2*y^16+485446535424*x^2*y^14*z^2-2531444556816*x^2*y^12*z^4-1213392646368*x^2*y^10*z^6+5489005405716*x^2*y^8*z^8-7021974549744*x^2*y^6*z^10-389182303755*x^2*y^4*z^12+195115454646*x^2*y^2*z^14+844955118*x^2*z^16-292850707392*x*y^17-525740523264*x*y^15*z^2+4231945741968*x*y^13*z^4-2675554338240*x*y^11*z^6-3100504451940*x*y^9*z^8+7855028467776*x*y^7*z^10-2566661290389*x*y^5*z^12-338476173000*x*y^3*z^14+13600812645*x*y*z^16+333144695232*y^18-1672678905984*y^16*z^2+3455746339536*y^14*z^4-7062943338864*y^12*z^6+10415312901252*y^10*z^8-9002750865696*y^8*z^10+2375882646795*y^6*z^12+910139840589*y^4*z^14-49333519872*y^2*z^16+196826777*z^18);
