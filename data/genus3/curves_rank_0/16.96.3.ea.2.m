
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ea.2

// Other names and/or labels
// Cummins-Pauli label: 16N3
// Rouse-Zureick-Brown label: X552
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.330

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 8, 7], [9, 4, 0, 13], [13, 1, 8, 9], [13, 7, 8, 15]];
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
model_0 := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8190*x^2*y^22+163800*x^2*y^21*z+1400490*x^2*y^20*z^2+6552000*x^2*y^19*z^3+17618130*x^2*y^18*z^4+24882120*x^2*y^17*z^5+8637750*x^2*y^16*z^6-21329280*x^2*y^15*z^7-19582740*x^2*y^14*z^8+8446320*x^2*y^13*z^9+8875620*x^2*y^12*z^10+8875620*x^2*y^10*z^12-8446320*x^2*y^9*z^13-19582740*x^2*y^8*z^14+21329280*x^2*y^7*z^15+8637750*x^2*y^6*z^16-24882120*x^2*y^5*z^17+17618130*x^2*y^4*z^18-6552000*x^2*y^3*z^19+1400490*x^2*y^2*z^20-163800*x^2*y*z^21+8190*x^2*z^22+y^24+8214*y^23*z+164052*y^22*z^2+1385606*y^21*z^3+6294594*y^20*z^4+15881922*y^19*z^5+18857348*y^18*z^6-2041614*y^17*z^7-27313425*y^16*z^8-10282948*y^15*z^9+22624680*y^14*z^10+6263196*y^13*z^11-21868132*y^12*z^12-6263196*y^11*z^13+22624680*y^10*z^14+10282948*y^9*z^15-27313425*y^8*z^16+2041614*y^7*z^17+18857348*y^6*z^18-15881922*y^5*z^19+6294594*y^4*z^20-1385606*y^3*z^21+164052*y^2*z^22-8214*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2+2*y*z-z^2)^2*(2*x^2*y^10+16*x^2*y^9*z+42*x^2*y^8*z^2+32*x^2*y^7*z^3+20*x^2*y^6*z^4+20*x^2*y^4*z^6-32*x^2*y^3*z^7+42*x^2*y^2*z^8-16*x^2*y*z^9+2*x^2*z^10-y^12-10*y^11*z-38*y^10*z^2-62*y^9*z^3-47*y^8*z^4-20*y^7*z^5-20*y^6*z^6+20*y^5*z^7-47*y^4*z^8+62*y^3*z^9-38*y^2*z^10+10*y*z^11-z^12));
