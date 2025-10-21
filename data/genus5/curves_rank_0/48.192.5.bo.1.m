
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.202

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 40, 47], [19, 40, 24, 47], [31, 8, 24, 47], [37, 36, 0, 7], [47, 28, 40, 1], [47, 36, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["8.96.1.g.1", "48.96.2.e.1", "48.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2+2*y*z-z^2-w^2+2*w*t+t^2,12*x^2+y*w-z*t];

// Singular plane model
model_1 := [2*x^8+8*x^6*y*z+11*x^4*y^2*z^2+6*x^2*y^3*z^3-18*x^4*z^4+y^4*z^4+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56770560*y*z^23+1587904512*y*z^21*t^2+22972858368*y*z^19*t^4+228832215040*y*z^17*t^6+1765449482240*y*z^15*t^8+11260149170176*y*z^13*t^10+61899872927744*y*z^11*t^12+301890439938048*y*z^9*t^14+1334009500188672*y*z^7*t^16+5425754794459136*y*z^5*t^18+20557673050537984*y*z^3*t^20+73239070015913984*y*z*t^22-23515136*z^24-624476160*z^22*t^2-8592384000*z^20*t^4-81527750656*z^18*t^6-600202883072*z^16*t^8-3660388007936*z^14*t^10-19284310966272*z^12*t^12-90353368596480*z^10*t^14-384487512944640*z^8*t^16-1509397618409472*z^6*t^18-5531409299365888*z^4*t^20-19094555844984832*z^2*t^22-w^24+24*w^23*t-300*w^22*t^2+2648*w^21*t^3-19458*w^20*t^4+131016*w^19*t^5-835452*w^18*t^6+5039880*w^17*t^7-28759791*w^16*t^8+156441712*w^15*t^9-817775448*w^14*t^10+4127206128*w^13*t^11-20161741340*w^12*t^12+95535748368*w^11*t^13-440011735896*w^10*t^14+1973563483024*w^9*t^15-8634926290671*w^8*t^16+36908626548984*w^7*t^17-154321497669500*w^6*t^18+631928090656824*w^5*t^19-2537034765847554*w^4*t^20+9996536639387048*w^3*t^21-38695646533779756*w^2*t^22+46355388172189672*w*t^23+26633839314284543*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3548160*y*z^15*t^4+99244032*y*z^13*t^6+1435803648*y*z^11*t^8+14302013440*y*z^9*t^10+110177377280*y*z^7*t^12+699194097664*y*z^5*t^14+3802695090176*y*z^3*t^16+18210259877888*y*z*t^18-1469696*z^16*t^4-39029760*z^14*t^6-537024000*z^12*t^8-5095484416*z^10*t^10-37445074176*z^8*t^12-226978881536*z^6*t^14-1180566331392*z^4*t^16-5412693254144*z^2*t^18-w^20+24*w^19*t-304*w^18*t^2+2744*w^17*t^3-19932*w^16*t^4+124184*w^15*t^5-689616*w^14*t^6+3500664*w^13*t^7-16533062*w^12*t^8+73586056*w^11*t^9-311657936*w^10*t^10+1265457896*w^9*t^11-4955262428*w^8*t^12+18801571144*w^7*t^13-69392073008*w^6*t^14+249920634856*w^5*t^15-880707239937*w^4*t^16+3043536027648*w^3*t^17-10334229823488*w^2*t^18+11695942508544*w*t^19+6863356549120*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y-1/6*z);
// Codomain equation:
map_1_codomain := [2*x^8+8*x^6*y*z+11*x^4*y^2*z^2+6*x^2*y^3*z^3-18*x^4*z^4+y^4*z^4+9*y^2*z^6];
