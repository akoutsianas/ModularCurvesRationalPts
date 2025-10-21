
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.25

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 1, 13, 15], [6, 17, 1, 9], [17, 1, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.c.1", "30.60.2.j.1", "30.60.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+2*y^2+y*w-y*t-z^2+w^2-w*t+t^2,4*x^2-x*z-y^2-y*w+z^2+w^2,7*x*y-3*x*w+x*t+y*z+z*w-2*z*t];

// Singular plane model
model_1 := [3645*x^8-4320*x^7*z+180*x^6*y^2+7490*x^6*z^2+515*x^5*y^2*z-7460*x^5*z^3+11*x^4*y^4-775*x^4*y^2*z^2+6775*x^4*z^4-13*x^3*y^4*z+550*x^3*y^2*z^3-4340*x^3*z^5+14*x^2*y^4*z^2-350*x^2*y^2*z^4+2590*x^2*z^6-2*x*y^4*z^3+90*x*y^2*z^5-980*x*z^7+y^4*z^4-30*y^2*z^6+245*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*w);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3645*x^8-4320*x^7*z+180*x^6*y^2+7490*x^6*z^2+515*x^5*y^2*z-7460*x^5*z^3+11*x^4*y^4-775*x^4*y^2*z^2+6775*x^4*z^4-13*x^3*y^4*z+550*x^3*y^2*z^3-4340*x^3*z^5+14*x^2*y^4*z^2-350*x^2*y^2*z^4+2590*x^2*z^6-2*x*y^4*z^3+90*x*y^2*z^5-980*x*z^7+y^4*z^4-30*y^2*z^6+245*z^8];
