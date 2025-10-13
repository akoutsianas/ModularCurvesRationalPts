
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 16.96.4.16

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 2, 13], [7, 4, 6, 9], [15, 1, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bq.1", "16.48.1.ca.1", "16.48.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*y^2-z^2-w^2,x^2*z-2*y^2*z-x^2*w-2*y^2*w-2*z*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(14155776*y^16+84934656*y^14*z^2+1637351424*y^14*z*w+18373672960*y^14*w^2+18056413184*y^12*z^2*w^2+96824328192*y^12*z*w^3+460253233152*y^12*w^4+263458258944*y^10*z^2*w^4+857378734080*y^10*z*w^5+2577249353728*y^10*w^6+1125590953984*y^8*z^2*w^6+2754137071616*y^8*z*w^7+5722071904256*y^8*w^8+2074225573888*y^6*z^2*w^8+4177621270528*y^6*z*w^9+6079473532928*y^6*w^10+1868111046144*y^4*z^2*w^10+3253837569024*y^4*z*w^11+3210015559168*y^4*w^12+811614684160*y^2*z^2*w^12+1260639851264*y^2*z*w^13+768195062528*y^2*w^14+136214218432*z^2*w^14+192635990656*z*w^15+56421775680*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y^16-8192*y^14*z*w+24576*y^14*w^2+1024*y^12*z^2*w^2-14336*y^12*z*w^3+37888*y^12*w^4-2048*y^10*z^2*w^4-4352*y^10*z*w^5+33536*y^10*w^6-4800*y^8*z^2*w^6+9088*y^8*z*w^7+9280*y^8*w^8-1792*y^6*z^2*w^8+5120*y^6*z*w^9-3328*y^6*w^10+648*y^4*z^2*w^10-1456*y^4*z*w^11-152*y^4*w^12-48*y^2*z^2*w^12+100*y^2*z*w^13+36*y^2*w^14+z^2*w^14-2*z*w^15-w^16);
