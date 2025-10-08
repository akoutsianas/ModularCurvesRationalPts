
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bs.2

// Other names and/or labels
// Cummins-Pauli label: 20K3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.72

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 13, 17], [9, 12, 2, 17], [13, 8, 15, 19], [19, 16, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(576*x^3*y^15-5824*x^3*y^14*z+7936*x^3*y^13*z^2-4352*x^3*y^12*z^3+25984*x^3*y^11*z^4-8320*x^3*y^10*z^5+42432*x^3*y^9*z^6-27456*x^3*y^8*z^7+27456*x^3*y^7*z^8-42432*x^3*y^6*z^9+8320*x^3*y^5*z^10-25984*x^3*y^4*z^11+4352*x^3*y^3*z^12-7936*x^3*y^2*z^13+5824*x^3*y*z^14-576*x^3*z^15-138*x^2*y^16-352*x^2*y^15*z-15168*x^2*y^14*z^2-33568*x^2*y^13*z^3-88376*x^2*y^12*z^4-144480*x^2*y^11*z^5-223040*x^2*y^10*z^6-290592*x^2*y^9*z^7-288636*x^2*y^8*z^8-290592*x^2*y^7*z^9-223040*x^2*y^6*z^10-144480*x^2*y^5*z^11-88376*x^2*y^4*z^12-33568*x^2*y^3*z^13-15168*x^2*y^2*z^14-352*x^2*y*z^15-138*x^2*z^16+18*x*y^17+4302*x*y^16*z-14896*x*y^15*z^2+10672*x*y^14*z^3-66792*x*y^13*z^4+13864*x*y^12*z^5-121552*x*y^11*z^6+36432*x*y^10*z^7-91956*x*y^9*z^8+91956*x*y^8*z^9-36432*x*y^7*z^10+121552*x*y^6*z^11-13864*x*y^5*z^12+66792*x*y^4*z^13-10672*x*y^3*z^14+14896*x*y^2*z^15-4302*x*y*z^16-18*x*z^17-y^18-1362*y^17*z+4679*y^16*z^2+17632*y^15*z^3+53420*y^14*z^4+109096*y^13*z^5+185692*y^12*z^6+275104*y^11*z^7+337842*y^10*z^8+358228*y^9*z^9+337842*y^8*z^10+275104*y^7*z^11+185692*y^6*z^12+109096*y^5*z^13+53420*y^4*z^14+17632*y^3*z^15+4679*y^2*z^16-1362*y*z^17-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*y^5*(4*x^3*y^5-52*x^3*y^4*z+8*x^3*y^3*z^2-8*x^3*y^2*z^3+52*x^3*y*z^4-4*x^3*z^5+18*x^2*y^6+102*x^2*y^5*z+246*x^2*y^4*z^2+356*x^2*y^3*z^3+246*x^2*y^2*z^4+102*x^2*y*z^5+18*x^2*z^6-8*x*y^7+90*x*y^6*z+30*x*y^5*z^2+156*x*y^4*z^3-156*x*y^3*z^4-30*x*y^2*z^5-90*x*y*z^6+8*x*z^7+y^8-43*y^7*z-146*y^6*z^2-293*y^5*z^3-382*y^4*z^4-293*y^3*z^5-146*y^2*z^6-43*y*z^7+z^8));
