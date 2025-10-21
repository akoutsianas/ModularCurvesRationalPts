
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.du.2

// Other names and/or labels
// Cummins-Pauli label: 30E5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 5, 59, 53], [17, 18, 37, 37], [34, 3, 11, 56], [44, 21, 25, 7], [52, 59, 9, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z+z^2-y*w+y*t-w*t,y^2-y*z-z^2-y*w+2*z*w-y*t,15*x^2+3*y^2-4*y*z-5*z^2-3*y*w-11*z*w-7*y*t+z*t-11*w*t];

// Singular plane model
model_1 := [-15*x^4*z^3-x^2*y^5-4*x^2*y^4*z-23*x^2*y^3*z^2-59*x^2*y^2*z^3-121*x^2*y*z^4+78*x^2*z^5-y^6*z+3*y^5*z^2-13*y^4*z^3+21*y^3*z^4-23*y^2*z^5+13*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(3639*y*w^9+20603*y*w^8*t-106059*y*w^7*t^2-290345*y*w^6*t^3+154827*y*w^5*t^4-34035*y*w^4*t^5+158*y*w^3*t^6-7358*y*w^2*t^7-1005*y*w*t^8-265*y*t^9-1216*z^2*w^8+1451949*z^2*w^7*t-1093733*z^2*w^6*t^2+367398*z^2*w^5*t^3-62151*z^2*w^4*t^4+6311*z^2*w^3*t^5-1613*z^2*w^2*t^6+150*z^2*w*t^7-55*z^2*t^8-9734*z*w^9-332169*z*w^8*t+600503*z*w^7*t^2-267738*z*w^6*t^3+84426*z*w^5*t^4-10241*z*w^4*t^5-16537*z*w^3*t^6+150*z*w^2*t^7-1430*z*w*t^8-30*z*t^9+6*w^10-1165*w^9*t-149478*w^8*t^2-181421*w^7*t^3+105384*w^6*t^4-9897*w^5*t^5+9014*w^4*t^6-1928*w^3*t^7+4515*w^2*t^8+155*w*t^9+15*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^5*(75*y*w^2*t+152*y*w*t^2-128*y*t^3-765*z^2*w^2+770*z^2*w*t-188*z^2*t^2+150*z*w^3-395*z*w^2*t+173*z*w*t^2-45*z*t^3+75*w^3*t+68*w^2*t^2-98*w*t^3-15*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.du.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-15*x^4*z^3-x^2*y^5-4*x^2*y^4*z-23*x^2*y^3*z^2-59*x^2*y^2*z^3-121*x^2*y*z^4+78*x^2*z^5-y^6*z+3*y^5*z^2-13*y^4*z^3+21*y^3*z^4-23*y^2*z^5+13*y*z^6];
