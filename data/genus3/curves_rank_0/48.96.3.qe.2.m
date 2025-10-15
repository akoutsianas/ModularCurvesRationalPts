
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qe.2

// Other names and/or labels
// Cummins-Pauli label: 48K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1597

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 12, 23], [1, 41, 24, 11], [7, 31, 36, 35], [17, 6, 24, 5], [25, 42, 0, 37], [25, 46, 0, 1], [31, 21, 0, 41]];
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
model_0 := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2-y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(126*x^2*y^22-1260*x^2*y^21*z+4788*x^2*y^20*z^2-7488*x^2*y^19*z^3-504*x^2*y^18*z^4+17136*x^2*y^17*z^5-474192*x^2*y^16*z^6+1822464*x^2*y^15*z^7+456768*x^2*y^14*z^8-40321152*x^2*y^13*z^9+34867584*x^2*y^12*z^10+237726720*x^2*y^11*z^11-502808832*x^2*y^10*z^12-1391334912*x^2*y^9*z^13+1546689024*x^2*y^8*z^14+4810346496*x^2*y^7*z^15-1218968064*x^2*y^6*z^16-9933364224*x^2*y^5*z^17-5638413312*x^2*y^4*z^18+6442057728*x^2*y^3*z^19+10200508416*x^2*y^2*z^20+5368688640*x^2*y*z^21+1073737728*x^2*z^22+y^24-138*y^23*z+1446*y^22*z^2-5212*y^21*z^3+3804*y^20*z^4+20184*y^19*z^5+141688*y^18*z^6-662832*y^17*z^7-528480*y^16*z^8+20346176*y^15*z^9-17186496*y^14*z^10-124073088*y^13*z^11+327322240*y^12*z^12+772195584*y^11*z^13-1266614016*y^10*z^14-2749184512*y^9*z^15+2912590080*y^8*z^16+7930031616*y^7*z^17-937820672*y^6*z^18-12615011328*y^5*z^19-7784223744*y^4*z^20+5905627136*y^3*z^21+10200569856*y^2*z^22+5368713216*y*z^23+1073741824*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y^3*(y-2*z)*(y+z)*(2*x^2*y^14-12*x^2*y^13*z+20*x^2*y^12*z^2+96*x^2*y^11*z^3-312*x^2*y^10*z^4-144*x^2*y^9*z^5+1104*x^2*y^8*z^6-1824*x^2*y^6*z^8-320*x^2*y^5*z^9+1728*x^2*y^4*z^10+1024*x^2*y^3*z^11-640*x^2*y^2*z^12-768*x^2*y*z^13-256*x^2*z^14-y^16+6*y^15*z-10*y^14*z^2+12*y^13*z^3-148*y^12*z^4+456*y^11*z^5+8*y^10*z^6-1360*y^9*z^7+336*y^8*z^8+2208*y^7*z^9+32*y^6*z^10-2240*y^5*z^11-960*y^4*z^12+896*y^3*z^13+896*y^2*z^14+256*y*z^15));
