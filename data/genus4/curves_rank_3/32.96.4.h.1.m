
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 32C4
// Rouse-Sutherland-Zureick-Brown label: 32.96.4.7

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 0, 31], [3, 31, 4, 13], [11, 18, 30, 13], [15, 27, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [32*x^2+8*x*y-8*y^2-z^2-2*z*w+w^2,8*x^3-4*x*y^2+y^3-x*z*w+x*w^2];

// Singular plane model
model_1 := [2*x^6-8*x^4*y^2+4*x^3*y^3-2*x^3*y*z^2+8*x^2*y^4-4*x^2*y^2*z^2+x^2*z^4-8*x*y^5+4*x*y^3*z^2+2*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(5368*x*y*z^14-59768*x*y*z^13*w-127488*x*y*z^12*w^2+455824*x*y*z^11*w^3+1823816*x*y*z^10*w^4-13938280*x*y*z^9*w^5+20813584*x*y*z^8*w^6+58984288*x*y*z^7*w^7-356718456*x*y*z^6*w^8+866597944*x*y*z^5*w^9-1286719392*x*y*z^4*w^10+1244678416*x*y*z^3*w^11-756459720*x*y*z^2*w^12+259092648*x*y*z*w^13-37741680*x*y*w^14-13540*y^2*z^14-66320*y^2*z^13*w-145436*y^2*z^12*w^2+788736*y^2*z^11*w^3-614132*y^2*z^10*w^4-10025104*y^2*z^9*w^5+25449524*y^2*z^8*w^6+13305472*y^2*z^7*w^7-230748332*y^2*z^6*w^8+643845328*y^2*z^5*w^9-1012811732*y^2*z^4*w^10+1001522304*y^2*z^3*w^11-607434876*y^2*z^2*w^12+204190416*y^2*z*w^13-28975428*y^2*w^14+2741*z^16+133*z^15*w+3397*z^14*w^2-68237*z^13*w^3+441067*z^12*w^4-544575*z^11*w^5-1749079*z^10*w^6+9165815*z^9*w^7-14379719*z^8*w^8-3849761*z^7*w^9+65704079*z^6*w^10-148791415*z^5*w^11+192328201*z^4*w^12-157105509*z^3*w^13+78824259*z^2*w^14-21805875*z*w^15+2526174*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*y*z^14+8*x*y*z^13*w-1616*x*y*z^12*w^2+19344*x*y*z^11*w^3-133736*x*y*z^10*w^4+1140504*x*y*z^9*w^5-3086720*x*y*z^8*w^6+2411872*x*y*z^7*w^7+1517496*x*y*z^6*w^8-2450248*x*y*z^5*w^9-211088*x*y*z^4*w^10+898064*x*y*z^3*w^11+67496*x*y*z^2*w^12-141016*x*y*z*w^13-29344*x*y*w^14-4*y^2*z^14+80*y^2*z^13*w+484*y^2*z^12*w^2+15168*y^2*z^11*w^3+36396*y^2*z^10*w^4+691472*y^2*z^9*w^5-2641036*y^2*z^8*w^6+2195968*y^2*z^7*w^7+1376884*y^2*z^6*w^8-2080400*y^2*z^5*w^9-271956*y^2*z^4*w^10+723648*y^2*z^3*w^11+79460*y^2*z^2*w^12-104144*y^2*z*w^13-22532*y^2*w^14-z^16+9*z^15*w-327*z^14*w^2+319*z^13*w^3-21473*z^12*w^4+47733*z^11*w^5+39757*z^10*w^6-326509*z^9*w^7+504449*z^8*w^8-110293*z^7*w^9-366677*z^6*w^10+194477*z^5*w^11+116853*z^4*w^12-63209*z^3*w^13-23281*z^2*w^14+5953*z*w^15+1964*w^16);

// Map from the canonical model to the plane model of modular curve with label 32.96.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6-8*x^4*y^2+4*x^3*y^3-2*x^3*y*z^2+8*x^2*y^4-4*x^2*y^2*z^2+x^2*z^4-8*x*y^5+4*x*y^3*z^2+2*y^6];
