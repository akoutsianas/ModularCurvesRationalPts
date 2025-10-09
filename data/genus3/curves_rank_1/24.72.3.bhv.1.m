
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhv.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.850

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 23], [11, 6, 6, 13], [19, 2, 8, 11], [19, 9, 12, 13], [23, 0, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gb.1", "24.36.1.gi.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-18*x^2*y^2+4*y^4+8*y^3*z+9*x^2*z^2-10*y^2*z^2-4*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(121774080*x^2*y^16-1131368448*x^2*y^15*z+4835060736*x^2*y^14*z^2-12540162048*x^2*y^13*z^3+21891160320*x^2*y^12*z^4-26869337088*x^2*y^11*z^5+23331884544*x^2*y^10*z^6-13735157760*x^2*y^9*z^7+4487761344*x^2*y^8*z^8+370135296*x^2*y^7*z^9-1342504512*x^2*y^6*z^10+803165952*x^2*y^5*z^11-272844048*x^2*y^4*z^12+56726976*x^2*y^3*z^13-6580992*x^2*y^2*z^14+275712*x^2*y*z^15+10020*x^2*z^16-31009280*y^18+215482368*y^17*z-515678976*y^16*z^2-49606656*y^15*z^3+3336935424*y^14*z^4-9597778944*y^13*z^5+15242742528*y^12*z^6-15481085952*y^11*z^7+9752918208*y^10*z^8-2500374784*y^9*z^9-1792375968*y^8*z^10+2445345024*y^7*z^11-1441523136*y^6*z^12+514587072*y^5*z^13-108580944*y^4*z^14+8909184*y^3*z^15+1518894*y^2*z^16-459888*y*z^17+35797*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-z^2)^6*(96*x^2*y^4-240*x^2*y^3*z+228*x^2*y^2*z^2-96*x^2*y*z^3+15*x^2*z^4-24*y^6+132*y^4*z^2-208*y^3*z^3+132*y^2*z^4-36*y*z^5+3*z^6));
