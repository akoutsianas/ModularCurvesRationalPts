
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.uf.1

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.447

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 49, 47], [19, 55, 43, 26], [21, 5, 49, 18], [39, 55, 55, 54], [44, 15, 27, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.48.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.b.2", "30.36.0.f.1", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2+t^2,5*x^2-y*w+2*z*w+y*t-2*z*t,3*y^2-2*y*z+2*z^2-5*x*w-5*x*t];

// Singular plane model
model_1 := [5*x^6-4*x^3*y*z^2+4*y^4*z^2-2*x^3*z^3+8*y^3*z^3+8*y^2*z^4+4*y*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*5^2*(2010652949960*x*z*w^16+10917153052320*x*z*w^15*t+17940348189680*x*z*w^14*t^2-13177337742800*x*z*w^13*t^3-362143390794280*x*z*w^12*t^4-1445163507331840*x*z*w^11*t^5-4339332255939200*x*z*w^10*t^6-10326758952138960*x*z*w^9*t^7-20527129626125000*x*z*w^8*t^8-36171621693861040*x*z*w^7*t^9-57402873637810800*x*z*w^6*t^10-80400832651793160*x*z*w^5*t^11-98917215341643220*x*z*w^4*t^12-116856151679132200*x*z*w^3*t^13-119760118465908430*x*z*w^2*t^14-16423752969364820*x*z*w*t^15-16005842055153085*x*z*t^16-132015625*y*z^17+3595546875*y*z^14*t^3-116290734375*y*z^11*t^6+804970546875*y*z^8*t^9+303069515015625*y*z^5*t^12+1259929206890625*y*z^2*t^15+72765625*z^18-5534281250*z^15*t^3+62809578125*z^12*t^6+3608728218750*z^9*t^9-104161196453125*z^6*t^12-18071620203406250*z^3*t^15+6056361577704*w^18+36235890457128*w^17*t+156249243397192*w^16*t^2+477538635037376*w^15*t^3+1093504105231640*w^14*t^4+2122403498499848*w^13*t^5+2888567825366696*w^12*t^6+2727704812147824*w^11*t^7-606883784714608*w^10*t^8-10081684984747880*w^9*t^9-28440062564025408*w^8*t^10-56492533602506376*w^7*t^11-92016184662649824*w^6*t^12-133955563940613012*w^5*t^13-164898004425413760*w^4*t^14-122956444426772144*w^3*t^15-134651829027773698*w^2*t^16-34365125174829567*w*t^17-35882087087653506*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^17*((w-t)^14*(4*x*z*w^2-4*x*z*t^2+7*w^4+10*w^2*t^2+3*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.uf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [5*x^6-4*x^3*y*z^2+4*y^4*z^2-2*x^3*z^3+8*y^3*z^3+8*y^2*z^4+4*y*z^5+z^6];
