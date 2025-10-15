
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.bc.2

// Other names and/or labels
// Cummins-Pauli label: 32O3
// Rouse-Zureick-Brown label: X642
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.104

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 15], [9, 10, 0, 15], [15, 12, 0, 15], [21, 15, 24, 13], [27, 7, 24, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2+y^3*z+x^2*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4095*x^2*y^22-81900*x^2*y^21*z+700245*x^2*y^20*z^2-3276000*x^2*y^19*z^3+8809065*x^2*y^18*z^4-12441060*x^2*y^17*z^5+4318875*x^2*y^16*z^6+10664640*x^2*y^15*z^7-9791370*x^2*y^14*z^8-4223160*x^2*y^13*z^9+4437810*x^2*y^12*z^10+4437810*x^2*y^10*z^12+4223160*x^2*y^9*z^13-9791370*x^2*y^8*z^14-10664640*x^2*y^7*z^15+4318875*x^2*y^6*z^16+12441060*x^2*y^5*z^17+8809065*x^2*y^4*z^18+3276000*x^2*y^3*z^19+700245*x^2*y^2*z^20+81900*x^2*y*z^21+4095*x^2*z^22+2048*y^24-45057*y^23*z+434196*y^22*z^2-2371753*y^21*z^3+7901952*y^20*z^4-15799491*y^19*z^5+15992644*y^18*z^6+132597*y^17*z^7-16392960*y^16*z^8+8362214*y^15*z^9+8635560*y^14*z^10-5243178*y^13*z^11-6496256*y^12*z^12+5243178*y^11*z^13+8635560*y^10*z^14-8362214*y^9*z^15-16392960*y^8*z^16-132597*y^7*z^17+15992644*y^6*z^18+15799491*y^5*z^19+7901952*y^4*z^20+2371753*y^3*z^21+434196*y^2*z^22+45057*y*z^23+2048*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2-2*y*z-z^2)^2*(x^2*y^10-8*x^2*y^9*z+21*x^2*y^8*z^2-16*x^2*y^7*z^3+10*x^2*y^6*z^4+10*x^2*y^4*z^6+16*x^2*y^3*z^7+21*x^2*y^2*z^8+8*x^2*y*z^9+x^2*z^10+y^11*z-8*y^10*z^2+19*y^9*z^3-8*y^8*z^4+2*y^7*z^5-2*y^5*z^7-8*y^4*z^8-19*y^3*z^9-8*y^2*z^10-y*z^11));
