
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.102

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 7], [7, 11, 4, 1], [9, 1, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "12.36.1.bu.1", "12.36.1.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-6*x^3*y+12*x^2*y^2-6*x*y^3+6*y^4+3*x^2*z^2+3*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15116544*x^3*y^15+119667456*x^3*y^13*z^2+68294016*x^3*y^11*z^4-61658496*x^3*y^9*z^6-41087520*x^3*y^7*z^8-10196928*x^3*y^5*z^10-727584*x^3*y^3*z^12-42720*x^3*y*z^14-4499712*x^2*y^16-112109184*x^2*y^14*z^2-204766272*x^2*y^12*z^4+76282560*x^2*y^10*z^6+67403664*x^2*y^8*z^8+28441584*x^2*y^6*z^10+5129184*x^2*y^4*z^12+658896*x^2*y^2*z^14+26027*x^2*z^16+4499712*x*y^17+119667456*x*y^15*z^2+266609664*x*y^13*z^4-29538432*x*y^11*z^6-59843232*x*y^9*z^8-37468224*x*y^7*z^10-8321448*x*y^5*z^12-1225680*x*y^3*z^14-86122*x*y*z^16-4499712*y^18-32482944*y^16*z^2-200207808*y^14*z^4-109924992*y^12*z^6-28336176*y^10*z^8+10273392*y^8*z^10+7008624*y^6*z^12+2107212*y^4*z^14+282871*y^2*z^16+9791*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(331776*x^3*y^13*z^2-82944*x^3*y^11*z^4+152064*x^3*y^7*z^8-69120*x^3*y^5*z^10-23124*x^3*y^3*z^12+2436*x^3*y*z^14-165888*x^2*y^16-331776*x^2*y^14*z^2+304128*x^2*y^12*z^4-207360*x^2*y^10*z^6-51840*x^2*y^8*z^8+172800*x^2*y^6*z^10-4908*x^2*y^4*z^12-8790*x^2*y^2*z^14+145*x^2*z^16+165888*x*y^17+331776*x*y^15*z^2-110592*x*y^13*z^4+165888*x*y^11*z^6-24192*x*y^9*z^8-69120*x*y^7*z^10+1452*x*y^5*z^12-6780*x*y^3*z^14+118*x*y*z^16-165888*y^18-82944*y^16*z^2+193536*y^14*z^4-27648*y^12*z^6+58752*y^10*z^8+74304*y^8*z^10+24660*y^6*z^12+426*y^4*z^14-2593*y^2*z^16+13*z^18);
