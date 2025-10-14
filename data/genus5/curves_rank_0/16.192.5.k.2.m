
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.198

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 8, 7], [3, 0, 8, 9], [9, 0, 8, 1], [11, 4, 0, 1], [13, 4, 0, 15]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "16.96.2.b.1", "16.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-z^2+2*y*w-w^2+2*z*t+t^2,4*x^2-y^2+z^2-y*w-z*t];

// Singular plane model
model_1 := [2*x^6-4*x^4*y^2+x^2*y^4-2*x^4*z^2-y^4*z^2+2*x^2*z^4-4*y^2*z^4-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56770560*y*w^23+1587904512*y*w^21*t^2+22972858368*y*w^19*t^4+228832215040*y*w^17*t^6+1765449482240*y*w^15*t^8+11260149170176*y*w^13*t^10+61899872927744*y*w^11*t^12+301890439938048*y*w^9*t^14+1334009500188672*y*w^7*t^16+5425754794459136*y*w^5*t^18+20557673050537984*y*w^3*t^20+73239070015913984*y*w*t^22-z^24+24*z^23*t-300*z^22*t^2+2648*z^21*t^3-19458*z^20*t^4+131016*z^19*t^5-835452*z^18*t^6+5039880*z^17*t^7-28759791*z^16*t^8+156441712*z^15*t^9-817775448*z^14*t^10+4127206128*z^13*t^11-20161741340*z^12*t^12+95535748368*z^11*t^13-440011735896*z^10*t^14+1973563483024*z^9*t^15-8634926290671*z^8*t^16+36908626548984*z^7*t^17-154321497669500*z^6*t^18+631928090656824*z^5*t^19-2537034765847554*z^4*t^20+9996536639387048*z^3*t^21-38695646533779756*z^2*t^22+46355388172189672*z*t^23-23515136*w^24-624476160*w^22*t^2-8592384000*w^20*t^4-81527750656*w^18*t^6-600202883072*w^16*t^8-3660388007936*w^14*t^10-19284310966272*w^12*t^12-90353368596480*w^10*t^14-384487512944640*w^8*t^16-1509397618409472*w^6*t^18-5531409299365888*w^4*t^20-19094555844984832*w^2*t^22+26633839314284543*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3548160*y*w^15*t^4+99244032*y*w^13*t^6+1435803648*y*w^11*t^8+14302013440*y*w^9*t^10+110177377280*y*w^7*t^12+699194097664*y*w^5*t^14+3802695090176*y*w^3*t^16+18210259877888*y*w*t^18-z^20+24*z^19*t-304*z^18*t^2+2744*z^17*t^3-19932*z^16*t^4+124184*z^15*t^5-689616*z^14*t^6+3500664*z^13*t^7-16533062*z^12*t^8+73586056*z^11*t^9-311657936*z^10*t^10+1265457896*z^9*t^11-4955262428*z^8*t^12+18801571144*z^7*t^13-69392073008*z^6*t^14+249920634856*z^5*t^15-880707239937*z^4*t^16+3043536027648*z^3*t^17-10334229823488*z^2*t^18+11695942508544*z*t^19-1469696*w^16*t^4-39029760*w^14*t^6-537024000*w^12*t^8-5095484416*w^10*t^10-37445074176*w^8*t^12-226978881536*w^6*t^14-1180566331392*w^4*t^16-5412693254144*w^2*t^18+6863356549120*t^20));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^4*y^2+x^2*y^4-2*x^4*z^2-y^4*z^2+2*x^2*z^4-4*y^2*z^4-2*z^6];
