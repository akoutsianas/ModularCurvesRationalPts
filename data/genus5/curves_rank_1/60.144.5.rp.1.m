
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rp.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.79

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 6, 31], [32, 19, 9, 16], [46, 47, 23, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.t.1", "60.72.1.da.1", "60.72.1.df.1", "60.72.3.uo.1", "60.72.3.uu.1", "60.72.3.ux.1", "60.72.3.vc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w-z*w,y^2+z*w-t^2,15*x^2-y^2-y*z-z^2+y*w-2*z*w-w^2-3*t^2];

// Singular plane model
model_1 := [14*x^8+30*x^7*y-195*x^6*y^2-450*x^5*y^3-225*x^4*y^4+78*x^6*z^2+600*x^5*y*z^2+1080*x^4*y^2*z^2+450*x^3*y^3*z^2-315*x^4*z^4-1170*x^3*y*z^4-765*x^2*y^2*z^4+396*x^2*z^6+540*x*y*z^6-189*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19685*y*w^17+24*y*w^15*t^2-118014*y*w^13*t^4-209554*y*w^11*t^6-156591*y*w^9*t^8-64314*y*w^7*t^10+3842*y*w^5*t^12+3854*y*w^3*t^14-z^18-18*z^16*t^2-135*z^14*t^4-558*z^12*t^6-1377*z^10*t^8-1944*z^8*t^10-1842*z^6*t^12-4014*z^4*t^14-6642*z^2*t^16+19685*z*w^17+98425*z*w^15*t^2+118154*z*w^13*t^4+65972*z*w^11*t^6+862*z*w^9*t^8+10133*z*w^7*t^10+40736*z*w^5*t^12+33206*z*w^3*t^14+9430*z*w*t^16-w^18-18*w^16*t^2-78851*w^14*t^4-157986*w^12*t^6-178458*w^10*t^8-93497*w^8*t^10-42982*w^6*t^12-18696*w^4*t^14-2788*w^2*t^16-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(29*y*w^5+8*y*w^3*t^2-z^6-6*z^4*t^2-9*z^2*t^4+29*z*w^5+29*z*w^3*t^2+10*z*w*t^4-w^6-6*w^4*t^2-w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [14*x^8+30*x^7*y-195*x^6*y^2-450*x^5*y^3-225*x^4*y^4+78*x^6*z^2+600*x^5*y*z^2+1080*x^4*y^2*z^2+450*x^3*y^3*z^2-315*x^4*z^4-1170*x^3*y*z^4-765*x^2*y^2*z^4+396*x^2*z^6+540*x*y*z^6-189*z^8];
