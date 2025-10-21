
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.112.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.7

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 19, 69, 18], [69, 32, 57, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.1.a.1", "35.56.1.a.1", "70.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+6*y*z+2*z^2+x*w+2*y*w-w^2+t^2,x^2+4*x*y+4*y^2+x*z+2*y*z+z^2+x*w+2*y*w+z*w-2*w^2+t^2,9*x^2+x*y+y^2+3*z^2-x*w-2*y*w+2*z*w-w^2];

// Singular plane model
model_1 := [695766381*x^8-782734260*x^7*y+1120360780*x^6*y^2-495664400*x^5*y^3+286963600*x^4*y^4+1504034615*x^7*z-1344479150*x^6*y*z+1512189140*x^5*y^2*z-437560200*x^4*y^3*z+156525600*x^3*y^4*z+39811191*x^6*z^2-257941390*x^5*y*z^2-49851305*x^4*y^2*z^2-201963300*x^3*y^3*z^2+32016600*x^2*y^4*z^2-1720667893*x^5*z^3+567958510*x^4*y*z^3-640663450*x^3*y^2*z^3-46371150*x^2*y^3*z^3+2910600*x*y^4*z^3-868167230*x^4*z^4+449923390*x^3*y*z^4-223577305*x^2*y^2*z^4-4961250*x*y^3*z^4+99225*y^4*z^4+362563761*x^3*z^5+159274500*x^2*y*z^5-28039200*x*y^2*z^5-198450*y^3*z^5+353546179*x^2*z^6+24419640*x*y*z^6-1209285*y^2*z^6+78407286*x*z^7+1308510*y*z^7+5399104*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7*((7*w^2-3*t^2)^3*(3882760*x*w^7-1969016*x*w^5*t^2+268632*x*w^3*t^4-8424*x*w*t^6+7765520*y*w^7-3938032*y*w^5*t^2+537264*y*w^3*t^4-16848*y*w*t^6+1159340*z^2*w^6-415324*z^2*w^4*t^2+33012*z^2*w^2*t^4-324*z^2*t^6+2621892*z*w^7-1123668*z*w^5*t^2+121884*z*w^3*t^4-2700*z*w*t^6-3881731*w^8+3272073*w^6*t^2-777497*w^4*t^4+54435*w^2*t^6-528*t^8));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^14);

// Map from the canonical model to the plane model of modular curve with label 70.112.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y+3/7*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-8/7*w);
// Codomain equation:
map_1_codomain := [695766381*x^8-782734260*x^7*y+1120360780*x^6*y^2-495664400*x^5*y^3+286963600*x^4*y^4+1504034615*x^7*z-1344479150*x^6*y*z+1512189140*x^5*y^2*z-437560200*x^4*y^3*z+156525600*x^3*y^4*z+39811191*x^6*z^2-257941390*x^5*y*z^2-49851305*x^4*y^2*z^2-201963300*x^3*y^3*z^2+32016600*x^2*y^4*z^2-1720667893*x^5*z^3+567958510*x^4*y*z^3-640663450*x^3*y^2*z^3-46371150*x^2*y^3*z^3+2910600*x*y^4*z^3-868167230*x^4*z^4+449923390*x^3*y*z^4-223577305*x^2*y^2*z^4-4961250*x*y^3*z^4+99225*y^4*z^4+362563761*x^3*z^5+159274500*x^2*y*z^5-28039200*x*y^2*z^5-198450*y^3*z^5+353546179*x^2*z^6+24419640*x*y*z^6-1209285*y^2*z^6+78407286*x*z^7+1308510*y*z^7+5399104*z^8];
