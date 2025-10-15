
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 42D3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.5

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 25, 27, 38], [35, 2, 12, 19], [37, 20, 21, 5], [38, 39, 9, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 3], [7, 3]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.32.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-2*x^2*y^2-8*x^2*y*z+2*y^3*z+6*x^2*z^2+y^2*z^2-6*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^2*((y^2+3*y*z+9*z^2)*(64393772*x^2*y^12-664878768*x^2*y^11*z-678029244*x^2*y^10*z^2+14923386596*x^2*y^9*z^3+27627154932*x^2*y^8*z^4-205505034384*x^2*y^7*z^5-747814266864*x^2*y^6*z^6-10485099432*x^2*y^5*z^7+3028666615308*x^2*y^4*z^8-2100743966700*x^2*y^3*z^9-18405112481604*x^2*y^2*z^10+27661766402520*x^2*y*z^11-23038077863484*x^2*z^12+27*y^14-64374683*y^13*z+798256771*y^12*z^2-383817904*y^11*z^3-9603630496*y^10*z^4+28932440736*y^9*z^5+315774122154*y^8*z^6+650539321398*y^7*z^7-329137890750*y^6*z^8-726903846360*y^5*z^9+9929342326608*y^4*z^10+5083276030200*y^3*z^11-12302956950453*y^2*z^12+23038120910205*y*z^13+14348907*z^14));
//   Coordinate number 1:
map_0_coord_1 := 1*(2097152*x^2*y^14+32506585*x^2*y^13*z+209689685*x^2*y^12*z^2+696160286*x^2*y^11*z^3+1128474439*x^2*y^10*z^4+622554623*x^2*y^9*z^5+116177058*x^2*y^8*z^6+3692854665*x^2*y^7*z^7-3349241541*x^2*y^6*z^8+3726499284*x^2*y^5*z^9-1813372191*x^2*y^4*z^10+833550993*x^2*y^3*z^11-211001760*x^2*y^2*z^12+34012224*x^2*y*z^13-2519424*x^2*z^14-2097638*y^15*z-28295757*y^14*z^2-149142007*y^13*z^3-334737242*y^12*z^4-103962579*y^11*z^5+885849881*y^10*z^6+20101242*y^9*z^7-143819433*y^8*z^8+2778405651*y^7*z^9-1607912208*y^6*z^10+1914137001*y^5*z^11-413276661*y^4*z^12+274980258*y^3*z^13-32332608*y^2*z^14+2519424*y*z^15);
