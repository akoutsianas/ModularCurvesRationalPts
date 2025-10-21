
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.373

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 24, 1], [15, 4, 0, 7], [19, 8, 8, 15], [21, 27, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
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
covers := ["16.96.1.l.2", "32.96.2.d.1", "32.96.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2-2*z*w-t^2,4*x^2+y^2+z^2+w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^2*y^6+4*x^2*y^4*z^2+4*x^2*y^2*z^4+4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(374784*y*w^22*t-68276692096*y*w^18*t^5+7598383494144*y*w^14*t^9-8137118472816*y*w^10*t^13+1051025787992*y*w^6*t^17-57490980225*y*w^2*t^21-1024*z^24+187392*z^20*t^4-12029568*z^16*t^8+306224128*z^12*t^12-2437615212*z^8*t^16+10323282444*z^4*t^20-95861760*z*w^21*t^2+946036417920*z*w^17*t^6-22686986075328*z*w^13*t^10+10861974231792*z*w^9*t^14-1233824553516*z*w^5*t^18+57440648577*z*w*t^22-1024*w^24+4755418624*w^20*t^4-3301436940096*w^16*t^8+12452550901344*w^12*t^12-1793101797068*w^8*t^16+105161994486*w^4*t^20-4194304*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(512*y*w^22-37376*y*w^18*t^4+82784*y*w^14*t^8+13658816*y*w^10*t^12+6331558*y*w^6*t^16+1334*y*w^2*t^20+256*z^20*t^3+768*z^16*t^7+160*z^12*t^11-1472*z^8*t^15-1157*z^4*t^19+6656*z*w^21*t-374400*z*w^17*t^5+4639648*z*w^13*t^9+20022144*z*w^9*t^13+2057758*z*w^5*t^17-1334*z*w*t^21+12032*w^20*t^3-693696*w^16*t^7+11311664*w^12*t^11+18798848*w^8*t^15+1047065*w^4*t^19));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^2*y^6+4*x^2*y^4*z^2+4*x^2*y^2*z^4+4*x^2*z^6+y^8+2*y^6*z^2+2*y^4*z^4+2*y^2*z^6+z^8];
