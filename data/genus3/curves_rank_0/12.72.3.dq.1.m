
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dq.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.106

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 11], [3, 5, 10, 9], [11, 11, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "12.36.1.bu.1", "12.36.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*x^3*y+8*x*y^3+7*y^4-4*x^3*z+6*x^2*y*z+12*x*y^2*z+10*y^3*z+6*x^2*z^2-6*y^2*z^2-4*x*z^3-8*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3840*x^2*y^14*z^2+26880*x^2*y^13*z^3+70080*x^2*y^12*z^4+71040*x^2*y^11*z^5-62400*x^2*y^10*z^6-322560*x^2*y^9*z^7-459120*x^2*y^8*z^8-217920*x^2*y^7*z^9+202560*x^2*y^6*z^10+387360*x^2*y^5*z^11+274680*x^2*y^4*z^12+102960*x^2*y^3*z^13+19560*x^2*y^2*z^14+1440*x^2*y*z^15+15*x^2*z^16-7680*x*y^15*z^2-61440*x*y^14*z^3-193920*x*y^13*z^4-282240*x*y^12*z^5-17280*x*y^11*z^6+769920*x*y^10*z^7+1563360*x*y^9*z^8+1354080*x*y^8*z^9+30720*x*y^7*z^10-1179840*x*y^6*z^11-1324080*x*y^5*z^12-755280*x*y^4*z^13-245040*x*y^3*z^14-42000*x*y^2*z^15-2910*x*y*z^16-30*x*z^17-512*y^18-4608*y^17*z-23808*y^16*z^2-82176*y^15*z^3-133824*y^14*z^4+84864*y^13*z^5+762432*y^12*z^6+1337856*y^11*z^7+777936*y^10*z^8-923744*y^9*z^9-2123904*y^8*z^10-1496160*y^7*z^11+34248*y^6*z^12+792144*y^5*z^13+586056*y^4*z^14+201312*y^3*z^15+32787*y^2*z^16+1938*y*z^17+16*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2+2*y*z-z^2)^6*(12*x^2*y^2*z^2+12*x^2*y*z^3+3*x^2*z^4-24*x*y^3*z^2-48*x*y^2*z^3-30*x*y*z^4-6*x*z^5+8*y^6+24*y^5*z-12*y^4*z^2-52*y^3*z^3-39*y^2*z^4-12*y*z^5+2*z^6));
