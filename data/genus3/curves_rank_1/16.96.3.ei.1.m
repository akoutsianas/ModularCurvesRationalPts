
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.ei.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Zureick-Brown label: X569
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.278

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 6, 9], [13, 8, 12, 9], [15, 11, 0, 9]];
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
covers := ["8.48.1.bv.1", "16.48.1.bd.1", "16.48.1.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2+2*x^2*y*z+y^3*z+x^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^4+6*y^2*z^2+z^4)*(3376*x^2*y^18+48576*x^2*y^17*z+335472*x^2*y^16*z^2+1544320*x^2*y^15*z^3+5379072*x^2*y^14*z^4+14538240*x^2*y^13*z^5+31545728*x^2*y^12*z^6+54794112*x^2*y^11*z^7+76277472*x^2*y^10*z^8+85231744*x^2*y^9*z^9+76277472*x^2*y^8*z^10+54794112*x^2*y^7*z^11+31545728*x^2*y^6*z^12+14538240*x^2*y^5*z^13+5379072*x^2*y^4*z^14+1544320*x^2*y^3*z^15+335472*x^2*y^2*z^16+48576*x^2*y*z^17+3376*x^2*z^18+y^20+3352*y^19*z+45470*y^18*z^2+285016*y^17*z^3+1224557*y^16*z^4+3901664*y^15*z^5+9881320*y^14*z^6+19696224*y^13*z^7+32141202*y^12*z^8+42403408*y^11*z^9+46878964*y^10*z^10+42403408*y^9*z^11+32141202*y^8*z^12+19696224*y^7*z^13+9881320*y^6*z^14+3901664*y^5*z^15+1224557*y^4*z^16+285016*y^3*z^17+45470*y^2*z^18+3352*y*z^19+z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y-z)^8*(x^2*y^14+8*x^2*y^13*z+41*x^2*y^12*z^2+144*x^2*y^11*z^3+383*x^2*y^10*z^4+776*x^2*y^9*z^5+1207*x^2*y^8*z^6+1408*x^2*y^7*z^7+1207*x^2*y^6*z^8+776*x^2*y^5*z^9+383*x^2*y^4*z^10+144*x^2*y^3*z^11+41*x^2*y^2*z^12+8*x^2*y*z^13+x^2*z^14+y^15*z+7*y^14*z^2+33*y^13*z^3+105*y^12*z^4+255*y^11*z^5+469*y^10*z^6+671*y^9*z^7+742*y^8*z^8+671*y^7*z^9+469*y^6*z^10+255*y^5*z^11+105*y^4*z^12+33*y^3*z^13+7*y^2*z^14+y*z^15));
