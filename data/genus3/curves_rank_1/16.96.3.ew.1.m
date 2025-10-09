
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X591
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.351

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 0, 1], [9, 13, 14, 7], [13, 11, 6, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bo.1", "16.48.1.bp.1", "16.48.1.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-x^2*z^2+2*x*y*z^2-y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24+24*x^22*z^2+252*x^20*z^4+1520*x^18*z^6+5094*x^16*z^8+3216*x^14*z^10-49504*x^12*z^12-222816*x^10*z^14-274455*x^8*z^16+899848*x^6*z^18+3123684*x^4*z^20-4094*x^2*y^22-40940*x^2*y^20*z^2+37062*x^2*y^18*z^4+1115200*x^2*y^16*z^6+3194950*x^2*y^14*z^8+3279564*x^2*y^12*z^10-2166430*x^2*y^10*z^12-10721088*x^2*y^8*z^14-11186865*x^2*y^6*z^16-5655358*x^2*y^4*z^18+3936821*x^2*y^2*z^20+2596944*x^2*z^22+49152*x*y^21*z^2+471050*x*y^19*z^4+1146840*x*y^17*z^6-999672*x*y^15*z^8-8618648*x*y^13*z^10-16502530*x*y^11*z^12-10885352*x*y^9*z^14+9791432*x*y^7*z^16+24513912*x*y^5*z^18+21184677*x*y^3*z^20-1663956*x*y*z^22+y^24+24*y^22*z^2-44806*y^20*z^4-387626*y^18*z^6-867472*y^16*z^8+477768*y^14*z^10+5088694*y^12*z^12+10243730*y^10*z^14+7475017*y^8*z^16-1317728*y^6*z^18-9876115*y^4*z^20-6767185*y^2*z^22-16107711*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(x^16+16*x^14*z^2+104*x^12*z^4+352*x^10*z^6+692*x^8*z^8+960*x^6*z^10+1136*x^4*z^12-254*x^2*y^14-1524*x^2*y^12*z^2+1350*x^2*y^10*z^4+12480*x^2*y^8*z^6+11344*x^2*y^6*z^8+300*x^2*y^4*z^10+542*x^2*y^2*z^12+768*x^2*z^14+2048*x*y^13*z^2+11526*x*y^11*z^4+13288*x*y^9*z^6-10828*x*y^7*z^8-15932*x*y^5*z^10+1610*x*y^3*z^12+128*x*y*z^14+y^16+16*y^14*z^2-1690*y^12*z^4-8110*y^10*z^6-8294*y^8*z^8+3468*y^6*z^10+5328*y^4*z^12+134*y^2*z^14+164*z^16));
