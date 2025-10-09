
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.fq.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Zureick-Brown label: X568
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.276

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 2, 13], [5, 5, 6, 11], [7, 15, 14, 9], [15, 4, 6, 13]];
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
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "16.48.1.ch.1", "16.48.1.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^2*y^2-2*x^2*y*z+y^3*z-x^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-3376*x^2*y^22+y^24-48576*x^2*y^21*z+3352*y^23*z-355728*x^2*y^20*z^2+45476*y^22*z^2-1835776*x^2*y^19*z^3+305128*y^21*z^3-7395280*x^2*y^18*z^4+1497378*y^20*z^4-23852736*x^2*y^17*z^5+5615112*y^19*z^5-64155632*x^2*y^16*z^6+17274132*y^18*z^6-143567872*x^2*y^15*z^7+43391224*y^17*z^7-270930912*x^2*y^14*z^8+92653679*y^16*z^8-428534656*x^2*y^13*z^9+164482416*y^15*z^9-565488032*x^2*y^12*z^10+249607496*y^14*z^10-620978688*x^2*y^11*z^11+316520080*y^13*z^11-565488032*x^2*y^10*z^12+345556188*y^12*z^12-428534656*x^2*y^9*z^13+316520080*y^11*z^13-270930912*x^2*y^8*z^14+249607496*y^10*z^14-143567872*x^2*y^7*z^15+164482416*y^9*z^15-64155632*x^2*y^6*z^16+92653679*y^8*z^16-23852736*x^2*y^5*z^17+43391224*y^7*z^17-7395280*x^2*y^4*z^18+17274132*y^6*z^18-1835776*x^2*y^3*z^19+5615112*y^5*z^19-355728*x^2*y^2*z^20+1497378*y^4*z^20-48576*x^2*y*z^21+305128*y^3*z^21-3376*x^2*z^22+45476*y^2*z^22+3352*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^22-y^23*z+5*x^2*y^20*z^2+y^22*z^2-16*x^2*y^19*z^3-5*y^21*z^3+x^2*y^18*z^4+19*y^20*z^4-48*x^2*y^17*z^5-17*y^19*z^5+109*x^2*y^16*z^6+45*y^18*z^6+32*x^2*y^15*z^7-125*y^17*z^7+114*x^2*y^14*z^8+84*y^16*z^8-464*x^2*y^13*z^9-98*y^15*z^9-230*x^2*y^12*z^10+466*y^14*z^10+992*x^2*y^11*z^11-778*y^13*z^11-230*x^2*y^10*z^12+818*y^12*z^12-464*x^2*y^9*z^13-778*y^11*z^13+114*x^2*y^8*z^14+466*y^10*z^14+32*x^2*y^7*z^15-98*y^9*z^15+109*x^2*y^6*z^16+84*y^8*z^16-48*x^2*y^5*z^17-125*y^7*z^17+x^2*y^4*z^18+45*y^6*z^18-16*x^2*y^3*z^19-17*y^5*z^19+5*x^2*y^2*z^20+19*y^4*z^20-5*y^3*z^21+x^2*z^22+y^2*z^22-y*z^23);
