
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gp.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.120

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 19], [1, 9, 8, 5], [1, 15, 20, 1], [13, 0, 4, 19], [23, 21, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.c.2", "24.48.1.it.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-y^2*t-2*y*z*t-2*z^2*t-x*w*t-z*w*t,2*x*y*t+2*y*z*t+x*w*t-y*w*t,x*y*t-y^2*t+2*z^2*t+2*x*w*t-y*w*t-z*w*t-w^2*t,2*x*y*z+2*y*z^2+x*z*w-y*z*w,x*y*z-y^2*z-2*y*z^2-2*z^3-x*z*w-z^2*w,x^2*y-x*y^2-2*x*z^2+2*y*z^2-x^2*w-y*z*w,2*x^2*y+2*x*y*z+x^2*w-x*y*w,x*y^2+y^3+2*x*y*z+2*y^2*z-x*y*w+x*z*w+y*w^2,x^2*y+x*y^2-2*x*z^2-2*y*z^2-x^2*w+y*z*w+x*w^2,x*y^2-y^3+2*y*z^2+2*x*y*w-y^2*w-y*z*w-y*w^2,x*y^2-y^3-2*y^2*z-2*y*z^2-x*y*w-y*z*w,x*y*z+y^2*z+2*y*z^2-2*z^3-x*z*w+z^2*w+z*w^2,x^3+x*y^2+y^2*z-y*z^2+x^2*w+y*z*w-x^2*t+2*x*y*t-y^2*t-x*w*t+y*w*t+x*t^2-y*t^2+w*t^2,x*y^2-y^3-x*y*z-y^2*z+2*z^3+y^2*w+x*z*w+y*z*w-z^2*w-x*w^2+z*w^2+w^3,2*x*y*z-x^2*w+y*z*w+x*w^2+x*y*t-y^2*t-2*z^2*t-y*w*t+z*w*t+w^2*t-2*y*t^2-2*w*t^2,x^3+2*x^2*z+y*z^2-x^2*w-y*z*w-x^2*t+y^2*t-2*x*z*t+2*y*z*t+x*t^2+y*t^2+2*z*t^2];

// Singular plane model
model_1 := [x^7+x^6*y+x^5*y^2+6*x^6*z+6*x^5*y*z+6*x^4*y^2*z+14*x^5*z^2+11*x^4*y*z^2+14*x^3*y^2*z^2+16*x^4*z^3+4*x^3*y*z^3+16*x^2*y^2*z^3+6*x^3*z^4-6*x^2*y*z^4+9*x*y^2*z^4-4*x^2*z^5-4*x*y*z^5+2*y^2*z^5-12*x*z^6];

// Weierstrass model
model_2 := [3*x^7*z+15*x^6*z^2+21*x^5*z^3+30*x^4*z^4+21*x^3*z^5+15*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(6902486570*x^2*w^12+105859060120*x^2*w^11*t-202704984384*x^2*w^10*t^2+296060794560*x^2*w^9*t^3-413428038528*x^2*w^8*t^4+234555073536*x^2*w^7*t^5+188421611520*x^2*w^6*t^6-308862339072*x^2*w^5*t^7+81195921408*x^2*w^4*t^8+39946584064*x^2*w^3*t^9-48252289024*x^2*w^2*t^10+23219011584*x^2*w*t^11-3869835264*x^2*t^12+61624718760*x*z*w^12-46544480664*x*z*w^11*t+189009449472*x*z*w^10*t^2-317583509568*x*z*w^9*t^3-75900125184*x*z*w^8*t^4+421788804096*x*z*w^7*t^5+332551372800*x*z*w^6*t^6-1012720551936*x*z*w^5*t^7+495770714112*x*z*w^4*t^8+195999989760*x*z*w^3*t^9-335242395648*x*z*w^2*t^10+162533081088*x*z*w*t^11-30958682112*x*z*t^12+119132521778*x*w^13-151512888622*x*w^12*t+278426229872*x*w^11*t^2-73655081136*x*w^10*t^3+309212759808*x*w^9*t^4-294812462592*x*w^8*t^5+513018333696*x*w^7*t^6+56991267840*x*w^6*t^7-334330266624*x*w^5*t^8+8879226880*x*w^4*t^9+348768206848*x*w^3*t^10-247790108672*x*w^2*t^11+57044238336*x*w*t^12-38167234694*y*w^13+82823029774*y*w^12*t-8313238784*y*w^11*t^2-196907629560*y*w^10*t^3+182510594688*y*w^9*t^4+201385494912*y*w^8*t^5-138311368704*y*w^7*t^6-121693612032*y*w^6*t^7+3513553920*y*w^5*t^8+105684021248*y*w^4*t^9-5212831744*y*w^3*t^10-72116273152*y*w^2*t^11+26085556224*y*w*t^12+160682432856*z^2*w^12-137379717696*z^2*w^11*t+467407942368*z^2*w^10*t^2-557857607808*z^2*w^9*t^3+759672201984*z^2*w^8*t^4+93415538688*z^2*w^7*t^5+321332868096*z^2*w^6*t^6-738452140032*z^2*w^5*t^7+433559556096*z^2*w^4*t^8+181070069760*z^2*w^3*t^9-311951720448*z^2*w^2*t^10+139314069504*z^2*w*t^11-27136622592*z^2*t^12-25901906222*z*w^13-83713681936*z*w^12*t+167219703936*z*w^11*t^2-412788031008*z*w^10*t^3+211532725248*z*w^9*t^4-132875550720*z*w^8*t^5+175961912832*z*w^7*t^6-34272552960*z*w^6*t^7-381111690240*z*w^5*t^8+166332465152*z*w^4*t^9+399584985088*z*w^3*t^10-396156469248*z*w^2*t^11+115139543040*z*w*t^12-53312664301*w^14-7511911544*w^13*t+40588749128*w^12*t^2-5381149160*w^11*t^3-289064209152*w^10*t^4+130478861952*w^9*t^5+50731630080*w^8*t^6-47392594944*w^7*t^7+54787026432*w^6*t^8-130715783168*w^5*t^9-25775742976*w^4*t^10+101362302976*w^3*t^11-49948327936*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(w^2*(238*x^2*w^10+10936*x^2*w^9*t-163664*x^2*w^8*t^2+778176*x^2*w^7*t^3-2992896*x^2*w^6*t^4+11287296*x^2*w^5*t^5-22652928*x^2*w^4*t^6+24016896*x^2*w^3*t^7-13436928*x^2*w^2*t^8+3022848*x^2*w*t^9+1032*x*z*w^10-7128*x*z*w^9*t-12960*x*z*w^8*t^2-108288*x*z*w^7*t^3+11287296*x*z*w^5*t^5-45305856*x*z*w^4*t^6+72161280*x*z*w^3*t^7-53747712*x*z*w^2*t^8+14966784*x*z*w*t^9+1894*x*w^11-32598*x*w^10*t+129216*x*w^9*t^2+239120*x*w^8*t^3-2622816*x*w^7*t^4+7625664*x*w^6*t^5-9607680*x*w^5*t^6-8322048*x*w^4*t^7+26496000*x*w^3*t^8-12810240*x*w^2*t^9+73728*x*w*t^10-628*y*w^11+11574*y*w^10*t-45696*y*w^9*t^2-362024*y*w^8*t^3+3216672*y*w^7*t^4-6995520*y*w^6*t^5+12169728*y*w^4*t^7-7179264*y*w^3*t^8-129024*y*w^2*t^9+73728*y*t^11+2532*z^2*w^10-42048*z^2*w^9*t+165456*z^2*w^8*t^2-216576*z^2*w^7*t^3+1187712*z^2*w^6*t^4-20459520*z^2*w^4*t^6+48254976*z^2*w^3*t^7-40144896*z^2*w^2*t^8+11796480*z^2*w*t^9+147456*z^2*t^10-472*z*w^11+2960*z*w^10*t+68288*z*w^9*t^2-797760*z*w^8*t^3+2546784*z*w^7*t^4-11801088*z*w^5*t^6+7206912*z*w^4*t^7+18496512*z*w^3*t^8-14893056*z*w^2*t^9-73728*z*w*t^10-869*w^12+11992*w^11*t-6052*w^10*t^2-344312*w^9*t^3+806320*w^8*t^4+669888*w^7*t^5-785664*w^6*t^6-3525120*w^5*t^7+898560*w^4*t^8+2912256*w^3*t^9-73728*w^2*t^10+73728*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7+x^6*y+x^5*y^2+6*x^6*z+6*x^5*y*z+6*x^4*y^2*z+14*x^5*z^2+11*x^4*y*z^2+14*x^3*y^2*z^2+16*x^4*z^3+4*x^3*y*z^3+16*x^2*y^2*z^3+6*x^3*z^4-6*x^2*y*z^4+9*x*y^2*z^4-4*x^2*z^5-4*x*y*z^5+2*y^2*z^5-12*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^4+4*y^3*w+8*y^3*t+y^2*w^2+16*y^2*w*t-y*w^3+10*y*w^2*t+2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y-w);
// Codomain equation:
map_2_codomain := [3*x^7*z+15*x^6*z^2+21*x^5*z^3+30*x^4*z^4+21*x^3*z^5+15*x^2*z^6+3*x*z^7+y^2];
