
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gj.4

// Other names and/or labels
// Cummins-Pauli label: 24X3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.648

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 0, 5], [5, 18, 0, 19], [7, 1, 0, 23], [13, 22, 0, 19], [19, 2, 0, 17], [23, 5, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-x^2*y^2+2*x^2*y*z-y^3*z+2*x^2*z^2-y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(63*x^2*y^22+1350*x^2*y^21*z-216486*x^2*y^20*z^2+15175584*x^2*y^19*z^3-271541052*x^2*y^18*z^4+2556685512*x^2*y^17*z^5-15569079336*x^2*y^16*z^6+64486620288*x^2*y^15*z^7-255059253216*x^2*y^14*z^8+1055184814656*x^2*y^13*z^9-3473800181568*x^2*y^12*z^10+7871314475520*x^2*y^11*z^11-12207364753536*x^2*y^10*z^12+13159730209536*x^2*y^9*z^13-9977521828608*x^2*y^8*z^14+5302808819712*x^2*y^7*z^15-1938806537472*x^2*y^6*z^16+469117066752*x^2*y^5*z^17-69306379776*x^2*y^4*z^18+1491664896*x^2*y^3*z^19+5005145088*x^2*y^2*z^20-2683607040*x^2*y*z^21+536868864*x^2*z^22-32*y^24-321*y^23*z+22533*y^22*z^2+10786*y^21*z^3+10117482*y^20*z^4-300608052*y^19*z^5+2668321444*y^18*z^6-9182583864*y^17*z^7+35348006520*y^16*z^8-207206728928*y^15*z^9+723051684192*y^14*z^10-1114660001856*y^13*z^11-399100627520*y^12*z^12+4983317317248*y^11*z^13-10394259911808*y^10*z^14+12408610445056*y^9*z^15-9782555592960*y^8*z^16+5272769809152*y^7*z^17-1929652365056*y^6*z^18+461553682944*y^5*z^19-71185055232*y^4*z^20+10886904832*y^3*z^21-3047918592*y^2*z^22+537618432*y*z^23-2048*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y*(y-z)^3*(y+2*z)^3*(x^2*y^14-34*x^2*y^13*z+66*x^2*y^12*z^2+592*x^2*y^11*z^3+5844*x^2*y^10*z^4-664*x^2*y^9*z^5-27864*x^2*y^8*z^6-168960*x^2*y^7*z^7+42096*x^2*y^6*z^8+1568*x^2*y^5*z^9-13088*x^2*y^4*z^10-10752*x^2*y^3*z^11-4672*x^2*y^2*z^12-1152*x^2*y*z^13-128*x^2*z^14+33*y^15*z+191*y^14*z^2+1470*y^13*z^3+5242*y^12*z^4+21460*y^11*z^5+27684*y^10*z^6+26216*y^9*z^7-165048*y^8*z^8+80496*y^7*z^9+34128*y^6*z^10-1376*y^5*z^11-13728*y^4*z^12-10816*y^3*z^13-4672*y^2*z^14-1152*y*z^15-128*z^16));
