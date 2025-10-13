
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 32C4
// Rouse-Sutherland-Zureick-Brown label: 32.96.4.8

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 11, 30, 9], [15, 13, 10, 21], [25, 13, 12, 7], [29, 7, 0, 19]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [32*x^2-8*x*y-8*y^2-z^2+2*z*w+w^2,8*x^3-4*x*y^2-y^3-x*z^2+x*z*w];

// Singular plane model
model_1 := [2*x^6-8*x^4*y^2-4*x^3*y^3-2*x^3*y*z^2+8*x^2*y^4+4*x^2*y^2*z^2+x^2*z^4+8*x*y^5+4*x*y^3*z^2+2*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37741680*x*y*z^14-259092648*x*y*z^13*w+756459720*x*y*z^12*w^2-1244678416*x*y*z^11*w^3+1286719392*x*y*z^10*w^4-866597944*x*y*z^9*w^5+356718456*x*y*z^8*w^6-58984288*x*y*z^7*w^7-20813584*x*y*z^6*w^8+13938280*x*y*z^5*w^9-1823816*x*y*z^4*w^10-455824*x*y*z^3*w^11+127488*x*y*z^2*w^12+59768*x*y*z*w^13-5368*x*y*w^14-28975428*y^2*z^14+204190416*y^2*z^13*w-607434876*y^2*z^12*w^2+1001522304*y^2*z^11*w^3-1012811732*y^2*z^10*w^4+643845328*y^2*z^9*w^5-230748332*y^2*z^8*w^6+13305472*y^2*z^7*w^7+25449524*y^2*z^6*w^8-10025104*y^2*z^5*w^9-614132*y^2*z^4*w^10+788736*y^2*z^3*w^11-145436*y^2*z^2*w^12-66320*y^2*z*w^13-13540*y^2*w^14-2526174*z^16+21805875*z^15*w-78824259*z^14*w^2+157105509*z^13*w^3-192328201*z^12*w^4+148791415*z^11*w^5-65704079*z^10*w^6+3849761*z^9*w^7+14379719*z^8*w^8-9165815*z^7*w^9+1749079*z^6*w^10+544575*z^5*w^11-441067*z^4*w^12+68237*z^3*w^13-3397*z^2*w^14-133*z*w^15-2741*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(29344*x*y*z^14+141016*x*y*z^13*w-67496*x*y*z^12*w^2-898064*x*y*z^11*w^3+211088*x*y*z^10*w^4+2450248*x*y*z^9*w^5-1517496*x*y*z^8*w^6-2411872*x*y*z^7*w^7+3086720*x*y*z^6*w^8-1140504*x*y*z^5*w^9+133736*x*y*z^4*w^10-19344*x*y*z^3*w^11+1616*x*y*z^2*w^12-8*x*y*z*w^13-8*x*y*w^14-22532*y^2*z^14-104144*y^2*z^13*w+79460*y^2*z^12*w^2+723648*y^2*z^11*w^3-271956*y^2*z^10*w^4-2080400*y^2*z^9*w^5+1376884*y^2*z^8*w^6+2195968*y^2*z^7*w^7-2641036*y^2*z^6*w^8+691472*y^2*z^5*w^9+36396*y^2*z^4*w^10+15168*y^2*z^3*w^11+484*y^2*z^2*w^12+80*y^2*z*w^13-4*y^2*w^14-1964*z^16-5953*z^15*w+23281*z^14*w^2+63209*z^13*w^3-116853*z^12*w^4-194477*z^11*w^5+366677*z^10*w^6+110293*z^9*w^7-504449*z^8*w^8+326509*z^7*w^9-39757*z^6*w^10-47733*z^5*w^11+21473*z^4*w^12-319*z^3*w^13+327*z^2*w^14-9*z*w^15+w^16);

// Map from the canonical model to the plane model of modular curve with label 32.96.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^6-8*x^4*y^2-4*x^3*y^3-2*x^3*y*z^2+8*x^2*y^4+4*x^2*y^2*z^2+x^2*z^4+8*x*y^5+4*x*y^3*z^2+2*y^6];
