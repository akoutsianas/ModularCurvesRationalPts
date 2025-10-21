
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.72.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 48B5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 16, 39], [5, 43, 40, 19], [9, 7, 40, 21], [13, 14, 40, 13], [15, 22, 32, 3], [25, 26, 32, 11], [31, 40, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*t,3*x*y-2*z^2-2*z*w+t^2,4*x^2+y^2-z*t+w*t];

// Singular plane model
model_1 := [4*x^7-4*x^5*y^2+8*x^4*y*z^2+x^3*y^4+4*x*y^2*z^4+y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(167392*x*w^8*t-2155528*x*w^6*t^3+3533868*x*w^4*t^5-1226460*x*w^2*t^7+118773*x*t^9+360*y*z^2*w^7-212760*y*z^2*w^5*t^2+831276*y*z^2*w^3*t^4-473508*y*z^2*w*t^6+24*y*z*w^8-294848*y*z*w^6*t^2+1941048*y*z*w^4*t^4-2214924*y*z*w^2*t^6+319041*y*z*t^8-384*y*w^9-164680*y*w^7*t^2+2012616*y*w^5*t^4-2965476*y*w^3*t^6+585720*y*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(128*x*w^8-9728*x*w^6*t^2+53784*x*w^4*t^4-37356*x*w^2*t^6+6129*x*t^8-432*y*z^2*w^5*t+7452*y*z^2*w^3*t^3-13707*y*z^2*w*t^5-496*y*z*w^6*t+12348*y*z*w^4*t^3-41601*y*z*w^2*t^5+16461*y*z*t^7-128*y*w^7*t+9360*y*w^5*t^3-49020*y*w^3*t^5+26235*y*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 48.72.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^7-4*x^5*y^2+8*x^4*y*z^2+x^3*y^4+4*x*y^2*z^4+y^5*z^2];
