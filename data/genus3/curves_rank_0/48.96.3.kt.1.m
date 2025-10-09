
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kt.1

// Other names and/or labels
// Cummins-Pauli label: 16N3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.522

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 41, 20, 27], [13, 30, 28, 23], [13, 34, 4, 35], [31, 5, 0, 25], [35, 10, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
model_0 := [9*x^4-3*x^2*y^2-2*y^3*z-3*x^2*z^2-4*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12285*x^2*y^22+245700*x^2*y^21*z+2100735*x^2*y^20*z^2+9828000*x^2*y^19*z^3+26427195*x^2*y^18*z^4+37323180*x^2*y^17*z^5+12956625*x^2*y^16*z^6-31993920*x^2*y^15*z^7-29374110*x^2*y^14*z^8+12669480*x^2*y^13*z^9+13313430*x^2*y^12*z^10+13313430*x^2*y^10*z^12-12669480*x^2*y^9*z^13-29374110*x^2*y^8*z^14+31993920*x^2*y^7*z^15+12956625*x^2*y^6*z^16-37323180*x^2*y^5*z^17+26427195*x^2*y^4*z^18-9828000*x^2*y^3*z^19+2100735*x^2*y^2*z^20-245700*x^2*y*z^21+12285*x^2*z^22+y^24+8214*y^23*z+164052*y^22*z^2+1385606*y^21*z^3+6294594*y^20*z^4+15881922*y^19*z^5+18857348*y^18*z^6-2041614*y^17*z^7-27313425*y^16*z^8-10282948*y^15*z^9+22624680*y^14*z^10+6263196*y^13*z^11-21868132*y^12*z^12-6263196*y^11*z^13+22624680*y^10*z^14+10282948*y^9*z^15-27313425*y^8*z^16+2041614*y^7*z^17+18857348*y^6*z^18-15881922*y^5*z^19+6294594*y^4*z^20-1385606*y^3*z^21+164052*y^2*z^22-8214*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*y^4*(y^2+2*y*z-z^2)^2*(3*x^2*y^10+24*x^2*y^9*z+63*x^2*y^8*z^2+48*x^2*y^7*z^3+30*x^2*y^6*z^4+30*x^2*y^4*z^6-48*x^2*y^3*z^7+63*x^2*y^2*z^8-24*x^2*y*z^9+3*x^2*z^10-y^12-10*y^11*z-38*y^10*z^2-62*y^9*z^3-47*y^8*z^4-20*y^7*z^5-20*y^6*z^6+20*y^5*z^7-47*y^4*z^8+62*y^3*z^9-38*y^2*z^10+10*y*z^11-z^12));
