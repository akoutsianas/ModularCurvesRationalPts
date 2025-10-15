
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.ev.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Zureick-Brown label: X615
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.353

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 6, 15], [1, 13, 14, 15], [7, 2, 10, 9]];
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
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bl.1", "16.48.1.bp.1", "16.48.1.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3+x^2*z^2-2*x*y*z^2+y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-x^24+4094*x^2*y^22-y^24+24*x^22*z^2-40940*x^2*y^20*z^2+49152*x*y^21*z^2+24*y^22*z^2-252*x^20*z^4-37062*x^2*y^18*z^4-471050*x*y^19*z^4+44806*y^20*z^4+1520*x^18*z^6+1115200*x^2*y^16*z^6+1146840*x*y^17*z^6-387626*y^18*z^6-5094*x^16*z^8-3194950*x^2*y^14*z^8+999672*x*y^15*z^8+867472*y^16*z^8+3216*x^14*z^10+3279564*x^2*y^12*z^10-8618648*x*y^13*z^10+477768*y^14*z^10+49504*x^12*z^12+2166430*x^2*y^10*z^12+16502530*x*y^11*z^12-5088694*y^12*z^12-222816*x^10*z^14-10721088*x^2*y^8*z^14-10885352*x*y^9*z^14+10243730*y^10*z^14+274455*x^8*z^16+11186865*x^2*y^6*z^16-9791432*x*y^7*z^16-7475017*y^8*z^16+899848*x^6*z^18-5655358*x^2*y^4*z^18+24513912*x*y^5*z^18-1317728*y^6*z^18-3123684*x^4*z^20-3936821*x^2*y^2*z^20-21184677*x*y^3*z^20+9876115*y^4*z^20+2596944*x^2*z^22-1663956*x*y*z^22-6767185*y^2*z^22+16107711*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^16*z^8-254*x^2*y^14*z^8+y^16*z^8-16*x^14*z^10+1524*x^2*y^12*z^10-2048*x*y^13*z^10-16*y^14*z^10+104*x^12*z^12+1350*x^2*y^10*z^12+11526*x*y^11*z^12-1690*y^12*z^12-352*x^10*z^14-12480*x^2*y^8*z^14-13288*x*y^9*z^14+8110*y^10*z^14+692*x^8*z^16+11344*x^2*y^6*z^16-10828*x*y^7*z^16-8294*y^8*z^16-960*x^6*z^18-300*x^2*y^4*z^18+15932*x*y^5*z^18-3468*y^6*z^18+1136*x^4*z^20+542*x^2*y^2*z^20+1610*x*y^3*z^20+5328*y^4*z^20-768*x^2*z^22-128*x*y*z^22-134*y^2*z^22+164*z^24);
