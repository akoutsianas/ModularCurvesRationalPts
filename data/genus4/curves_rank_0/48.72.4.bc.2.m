
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bc.2

// Other names and/or labels
// Cummins-Pauli label: 48G4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.64

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 32, 29], [13, 1, 40, 41], [19, 38, 16, 19], [19, 39, 0, 17], [29, 5, 16, 11], [37, 45, 0, 1], [47, 8, 16, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-6*x*y+2*y^2-2*z^2+z*w,4*x^2*y-2*y^3-2*x*z*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-2*x^4*y^2+2*x^4*z^2+4*x^3*y*z^2+8*x^2*y^4-2*x*y^3*z^2+x*y*z^4-8*y^6+4*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(234825728*x*y*z^10-1745106944*x*y*z^9*w+2314301952*x*y*z^8*w^2+4783441920*x*y*z^7*w^3-3349721856*x*y*z^6*w^4-6877190400*x*y*z^5*w^5-2814792384*x*y*z^4*w^6-322695552*x*y*z^3*w^7-110858232*x*y*z^2*w^8-51123704*x*y*z*w^9-56694854*x*y*w^10+167827456*y^2*z^10-502984704*y^2*z^9*w-1105927680*y^2*z^8*w^2+1409396736*y^2*z^7*w^3+3504421632*y^2*z^6*w^4+1745846784*y^2*z^5*w^5-216078528*y^2*z^4*w^6-340276992*y^2*z^3*w^7-34546440*y^2*z^2*w^8-663600*y^2*z*w^9+28425802*y^2*w^10-18432*z^12-117523456*z^11*w+528192000*z^10*w^2-32888576*z^9*w^3-1109208320*z^8*w^4-261222016*z^7*w^5+430427712*z^6*w^6+107140640*z^5*w^7-53987944*z^4*w^8+4061548*z^3*w^9-14466326*z^2*w^10+14212901*z*w^11-4718592*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3670016*x*y*z^10-27262976*x*y*z^9*w+60948480*x*y*z^8*w^2-48965376*x*y*z^7*w^3+7799424*x*y*z^6*w^4+7719744*x*y*z^5*w^5-3307872*x*y*z^4*w^6+71088*x*y*z^3*w^7+155832*x*y*z^2*w^8-23108*x*y*z*w^9+574*x*y*w^10+2621440*y^2*z^10-7864320*y^2*z^9*w+393216*y^2*z^8*w^2+11216640*y^2*z^7*w^3-7396224*y^2*z^6*w^4-60480*y^2*z^5*w^5+1180320*y^2*z^4*w^6-251952*y^2*z^3*w^7-23592*y^2*z^2*w^8+11508*y^2*z*w^9-914*y^2*w^10-1835008*z^11*w+8257536*z^10*w^2-12848384*z^9*w^3+8598016*z^8*w^4-1580800*z^7*w^5-1042944*z^6*w^6+592736*z^5*w^7-71392*z^4*w^8-17936*z^3*w^9+5584*z^2*w^10-457*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^4*y^2+2*x^4*z^2+4*x^3*y*z^2+8*x^2*y^4-2*x*y^3*z^2+x*y*z^4-8*y^6+4*y^4*z^2];
