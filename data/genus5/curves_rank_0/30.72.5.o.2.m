
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.70

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 20, 23, 3], [23, 25, 23, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10], [5, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.24.1.g.1", "30.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w-z*t,y^2-y*z+z^2+x*w+x*t,x*y-x*z-2*w^2+w*t-2*t^2];

// Singular plane model
model_1 := [64*x^8+8*x^6*y*z+10*x^5*y^3+44*x^5*z^3+26*x^4*y^2*z^2-8*x^3*y^4*z-16*x^3*y*z^4+x^2*y^6+11*x^2*y^3*z^3+10*x^2*z^6-x*y^5*z^2-5*x*y^2*z^5+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*5*(17541*x*z*w^7-156813*x*z*w^6*t+335331*x*z*w^5*t^2-520515*x*z*w^4*t^3+537015*x*z*w^3*t^4-303831*x*z*w^2*t^5+152313*x*z*w*t^6+16959*x*z*t^7-4500*y*z^5*t^3+9000*y*z^2*t^6+500*z^9-3000*z^3*t^6-49162*w^9+72963*w^8*t+79866*w^7*t^2-484455*w^6*t^3+1246134*w^5*t^4-1595073*w^4*t^5+1725032*w^3*t^6-1036191*w^2*t^7+545130*w*t^8-76244*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(23*x*z*w^7-377*x*z*w^6*t+891*x*z*w^5*t^2-1409*x*z*w^4*t^3+1409*x*z*w^3*t^4-891*x*z*w^2*t^5+377*x*z*w*t^6-23*x*z*t^7+214*w^9-995*w^8*t+2116*w^7*t^2-3373*w^6*t^3+3398*w^5*t^4-2611*w^4*t^5+1090*w^3*t^6-89*w^2*t^7-218*w*t^8+168*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [64*x^8+8*x^6*y*z+10*x^5*y^3+44*x^5*z^3+26*x^4*y^2*z^2-8*x^3*y^4*z-16*x^3*y*z^4+x^2*y^6+11*x^2*y^3*z^3+10*x^2*z^6-x*y^5*z^2-5*x*y^2*z^5+y^4*z^4];
