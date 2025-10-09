
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bga.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.788

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 18, 23], [11, 19, 16, 13], [11, 20, 8, 7], [13, 12, 0, 17], [21, 19, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fp.1", "24.36.1.gc.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*x^3*y+5*x^2*y^2-2*x*y^3-4*x^3*z+4*x^2*y*z+6*x*y^2*z-3*y^3*z+5*x^2*z^2+6*x*y*z^2+6*y^2*z^2-2*x*z^3-3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(614854*x^2*y^16+9954592*x^2*y^15*z+61652880*x^2*y^14*z^2+190824032*x^2*y^13*z^3+353985320*x^2*y^12*z^4+516163104*x^2*y^11*z^5+692959984*x^2*y^10*z^6+806540896*x^2*y^9*z^7+849772836*x^2*y^8*z^8+806540896*x^2*y^7*z^9+692959984*x^2*y^6*z^10+516163104*x^2*y^5*z^11+353985320*x^2*y^4*z^12+190824032*x^2*y^3*z^13+61652880*x^2*y^2*z^14+9954592*x^2*y*z^15+614854*x^2*z^16-1229708*x*y^17-21138892*x*y^16*z-143214944*x*y^15*z^2-504953824*x*y^14*z^3-1089618704*x*y^13*z^4-1740296848*x*y^12*z^5-2418246176*x*y^11*z^6-2999001760*x*y^10*z^7-3312627464*x*y^9*z^8-3312627464*x*y^8*z^9-2999001760*x*y^7*z^10-2418246176*x*y^6*z^11-1740296848*x*y^5*z^12-1089618704*x*y^4*z^13-504953824*x*y^3*z^14-143214944*x*y^2*z^15-21138892*x*y*z^16-1229708*x*z^17+614125*y^18+9339738*y^17*z+50475141*y^16*z^2+112924848*y^15*z^3+88568196*y^14*z^4+11765976*y^13*z^5+3089172*y^12*z^6-79796016*y^11*z^7-126755850*y^10*z^8-140188516*y^9*z^9-126755850*y^8*z^10-79796016*y^7*z^11+3089172*y^6*z^12+11765976*y^5*z^13+88568196*y^4*z^14+112924848*y^3*z^15+50475141*y^2*z^16+9339738*y*z^17+614125*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-20*x^2*y^15*z+189*x^2*y^14*z^2-1132*x^2*y^13*z^3+4934*x^2*y^12*z^4-17604*x^2*y^11*z^5+39859*x^2*y^10*z^6-64700*x^2*y^9*z^7+74898*x^2*y^8*z^8-64700*x^2*y^7*z^9+39859*x^2*y^6*z^10-17604*x^2*y^5*z^11+4934*x^2*y^4*z^12-1132*x^2*y^3*z^13+189*x^2*y^2*z^14-20*x^2*y*z^15+x^2*z^16-2*x*y^17+38*x*y^16*z-338*x*y^15*z^2+1886*x*y^14*z^3-7604*x*y^13*z^4+25340*x*y^12*z^5-44510*x*y^11*z^6+49682*x*y^10*z^7-20396*x*y^9*z^8-20396*x*y^8*z^9+49682*x*y^7*z^10-44510*x*y^6*z^11+25340*x*y^5*z^12-7604*x*y^4*z^13+1886*x*y^3*z^14-338*x*y^2*z^15+38*x*y*z^16-2*x*z^17+y^18-21*y^17*z+207*y^16*z^2-1275*y^15*z^3+5550*y^14*z^4-18714*y^13*z^5+55506*y^12*z^6-118773*y^11*z^7+188592*y^10*z^8-218050*y^9*z^9+188592*y^8*z^10-118773*y^7*z^11+55506*y^6*z^12-18714*y^5*z^13+5550*y^4*z^14-1275*y^3*z^15+207*y^2*z^16-21*y*z^17+z^18);
