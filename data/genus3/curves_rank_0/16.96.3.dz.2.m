
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.dz.2

// Other names and/or labels
// Cummins-Pauli label: 16N3
// Rouse-Zureick-Brown label: X562
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.333

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 15], [9, 10, 8, 15], [13, 3, 0, 15], [15, 10, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
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
covers := ["16.48.1.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1440*x^2*y^20*z^2-23040*x^2*y^19*z^3+151200*x^2*y^18*z^4-506880*x^2*y^17*z^5+34750080*x^2*y^16*z^6-271641600*x^2*y^15*z^7+711365760*x^2*y^14*z^8-541854720*x^2*y^13*z^9+8384575680*x^2*y^12*z^10+8384575680*x^2*y^10*z^12+541854720*x^2*y^9*z^13+711365760*x^2*y^8*z^14+271641600*x^2*y^7*z^15+34750080*x^2*y^6*z^16+506880*x^2*y^5*z^17+151200*x^2*y^4*z^18+23040*x^2*y^3*z^19+1440*x^2*y^2*z^20-y^24+24*y^23*z+468*y^22*z^2-10024*y^21*z^3-108354*y^20*z^4+2615112*y^19*z^5-1206908*y^18*z^6-75836664*y^17*z^7-113541615*y^16*z^8+2783380592*y^15*z^9-3286821720*y^14*z^10+2861842416*y^13*z^11-15769425308*y^12*z^12-2861842416*y^11*z^13-3286821720*y^10*z^14-2783380592*y^9*z^15-113541615*y^8*z^16+75836664*y^7*z^17-1206908*y^6*z^18-2615112*y^5*z^19-108354*y^4*z^20+10024*y^3*z^21+468*y^2*z^22-24*y*z^23-z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*y^2*(y^2-2*y*z-z^2)^4*(2*x^2*y^10-16*x^2*y^9*z+42*x^2*y^8*z^2-32*x^2*y^7*z^3+500*x^2*y^6*z^4+500*x^2*y^4*z^6+32*x^2*y^3*z^7+42*x^2*y^2*z^8+16*x^2*y*z^9+2*x^2*z^10+y^12-8*y^11*z+46*y^10*z^2-216*y^9*z^3+751*y^8*z^4-208*y^7*z^5+1924*y^6*z^6+208*y^5*z^7+751*y^4*z^8+216*y^3*z^9+46*y^2*z^10+8*y*z^11+z^12));
