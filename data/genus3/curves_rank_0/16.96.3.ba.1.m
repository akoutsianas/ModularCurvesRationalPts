
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.3

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [9, 4, 8, 3], [9, 10, 0, 11], [9, 12, 0, 7], [15, 2, 8, 9]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2", "16.48.1.b.2", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+w*t^2,x^2*w+w^2*t,x^2*z+z*w*t,x^2*y+y*w*t,x^3+x*w*t,x^3+x^2*y+x^2*z+x^2*w-x^2*t+x*t^2-y*t^2-z*t^2,x^2*z-x*y*z-x*z^2+y*z*w+z^2*w+z*w^2,x*y*w+x*z*w-y*w^2-z*w^2-w^3+w^2*t,x*y^2+x*y*z+x*y*w-x*y*t+y^2*t+y*z*t,x*y^2+x*y*z-y^2*w-y*z*w-y*w^2+y*w*t,x^3-x^2*y-x^2*z+x*y*w+x*z*w+x*w^2,x^2*y+x^2*z+x^2*w-x^2*t+x*y*t+x*z*t,x*y*z+x*z^2+x*z*w-x*z*t+y*z*t+z^2*t,x^3+x^2*y-x^2*z-x*z^2-y^2*w+z^2*w-y*w^2+z*w^2-y^2*t+2*z^2*t+2*z*w*t+x*t^2+2*z*t^2-w*t^2+t^3,x^2*y-x*y^2-x^2*z+x*y*z+x*z^2+y*z^2+z^3+x*y*w-y^2*w-2*x*z*w+z^2*w-x^2*t-x*z*t+y*z*t+z^2*t+2*z*w*t-w^2*t,x^3-x*y^2-x^2*z+x*z^2+y*z^2+z^3-x*y*w-y^2*w+x*z*w+2*z^2*w-y*w^2+z*w^2+2*x*z*t+z*w*t+x*t^2];

// Singular plane model
model_1 := [x^6-2*x^5*z-2*x^4*y*z+x^4*z^2+4*x^3*y*z^2+x^2*y^2*z^2-4*x^3*z^3+4*x^2*y*z^3-x^2*z^4-4*x*y*z^4-y^2*z^4-2*x*z^5-2*y*z^5-z^6];

// Weierstrass model
model_2 := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3082508619776*x*z*t^12-131072*x*t^13+128*y^13*t+1664*y^12*z*t-21376*y^12*t^2-70144*y^11*z*t^2+345344*y^11*t^3+444160*y^10*z*t^3-155648*y^10*t^4-447488*y^9*z*t^4-2689280*y^9*t^5-16640*y^8*z*t^5-10238720*y^8*t^6+14014464*y^7*z*t^6-20413312*y^7*t^7+65073536*y^6*z*t^7+82421888*y^6*t^8-23128320*y^5*z*t^8+622275072*y^5*t^9-1723369984*y^4*z*t^9-1750911488*y^4*t^10-4555932160*y^3*z*t^10-46581727744*y^3*t^11+57217844736*y^2*z*t^11-135970382336*y^2*t^12+845670083584*y*z*t^12-412*y*w^13-356508*y*w^12*t+70292072*y*w^11*t^2-1163104952*y*w^10*t^3-5193716164*y*w^9*t^4+29220277340*y*w^8*t^5+59277476144*y*w^7*t^6-182565308944*y*w^6*t^7-89048991012*y*w^5*t^8+246980821916*y*w^4*t^9+533587671528*y*w^3*t^10-1046485783736*y*w^2*t^11-1223396295932*y*w*t^12+1678718722596*y*t^13+z^14-1508*z^13*t-30100*z^12*t^2+319328*z^11*t^3-1640716*z^10*t^4+6462768*z^9*t^5-181360*z^8*t^6-92472704*z^7*t^7-239723696*z^6*t^8+7230401984*z^5*t^9-44249552704*z^4*t^10+110786025216*z^3*t^11-273*z^2*w^12-246324*z^2*w^11*t+82743930*z^2*w^10*t^2-1758626076*z^2*w^9*t^3-14402987879*z^2*w^8*t^4+52219802776*z^2*w^7*t^5+590421933196*z^2*w^6*t^6+1550806511400*z^2*w^5*t^7+1986268352753*z^2*w^4*t^8+1085968872796*z^2*w^3*t^9-1775284340582*z^2*w^2*t^10+1431351204148*z^2*w*t^11+3305392259815*z^2*t^12-944*z*w^13-858308*z*w^12*t+207222512*z*w^11*t^2-2420287512*z*w^10*t^3-42874845536*z*w^9*t^4-134914048828*z*w^8*t^5+379643850592*z*w^7*t^6+3256939422640*z*w^6*t^7+6338892034576*z*w^5*t^8-336932800636*z*w^4*t^9-9644723580624*z*w^3*t^10+3543534063464*z*w^2*t^11+10006348608896*z*w*t^12+5491211904892*z*t^13-664*w^14-605056*w^13*t+132829540*w^12*t^2-1745721424*w^11*t^3-21406887344*w^10*t^4-10955103088*w^9*t^5+355338666700*w^8*t^6+807827693344*w^7*t^7-982421779224*w^6*t^8-3295932551136*w^5*t^9+2359538070268*w^4*t^10+6215651408176*w^3*t^11-6702289147680*w^2*t^12-473555653424*w*t^13+1749818781012*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^4*(103552*x*z*t^8-16*y^5*t^5-80*y^4*z*t^5+112*y^4*t^6-832*y^3*z*t^6+1952*y^3*t^7-8224*y^2*z*t^7+14912*y^2*t^8-45312*y*z*t^8+6*y*w^9+10*y*w^8*t-220*y*w^7*t^2+348*y*w^6*t^3+1654*y*w^5*t^4-8966*y*w^4*t^5+29280*y*w^3*t^6-63984*y*w^2*t^7+30176*y*w*t^8+11696*y*t^9+64*z^5*t^5-1184*z^4*t^6+13440*z^3*t^7+960*z^2*w^3*t^5+9456*z^2*w^2*t^6+42416*z^2*w*t^7-53376*z^2*t^8+6*z*w^9+10*z*w^8*t-220*z*w^7*t^2+348*z*w^6*t^3+1654*z*w^5*t^4-7366*z*w^4*t^5+56256*z*w^3*t^6+73296*z*w^2*t^7+130816*z*w*t^8+14640*z*t^9+5*w^10+10*w^9*t-169*w^8*t^2+284*w^7*t^3+1219*w^6*t^4-6342*w^5*t^5+34865*w^4*t^6-30576*w^3*t^7-25216*w^2*t^8+26320*w*t^9-400*t^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z-2*x^4*y*z+x^4*z^2+4*x^3*y*z^2+x^2*y^2*z^2-4*x^3*z^3+4*x^2*y*z^3-x^2*z^4-4*x*y*z^4-y^2*z^4-2*x*z^5-2*y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^4-2*x^3*t-x^2*z*t-2*x^2*t^2+2*x*t^3+z*t^3+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^7*z+14*x^5*z^3-14*x^3*z^5+2*x*z^7+y^2];
