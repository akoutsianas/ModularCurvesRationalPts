
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.8

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 4, 9], [1, 12, 9, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 7]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["15.72.1.a.1", "15.72.3.b.1", "15.72.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-3*x*y-x*z+2*y^2+2*y*z+z^2,x*w+2*x*t+2*y^2-y*z-y*t+2*z^2-z*w-z*t-2*w*t-t^2,x^2-6*x*y+4*x*z+x*w-x*t+2*y^2-4*y*z-y*w-3*z^2+z*t-w^2+t^2];

// Singular plane model
model_1 := [1474*x^8+2130*x^7*y-819*x^7*z+2055*x^6*y^2-285*x^6*y*z+1143*x^6*z^2+900*x^5*y^3+315*x^5*y^2*z-300*x^5*y*z^2-522*x^5*z^3+225*x^4*y^4+675*x^4*y^3*z-225*x^4*y^2*z^2+1125*x^4*y*z^3-45*x^4*z^4+450*x^3*y^4*z-900*x^3*y^3*z^2-225*x^3*y^2*z^3-450*x^3*y*z^4+342*x^3*z^5-225*x^2*y^4*z^2+450*x^2*y^3*z^3+225*x^2*y^2*z^4-135*x^2*y*z^5-72*x^2*z^6-450*x*y^4*z^3-225*x*y^3*z^4-135*x*y^2*z^5+45*x*y*z^6-36*x*z^7+225*y^4*z^4+45*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+2*y+z+4*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-2*z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+z+w-t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1474*x^8+2130*x^7*y-819*x^7*z+2055*x^6*y^2-285*x^6*y*z+1143*x^6*z^2+900*x^5*y^3+315*x^5*y^2*z-300*x^5*y*z^2-522*x^5*z^3+225*x^4*y^4+675*x^4*y^3*z-225*x^4*y^2*z^2+1125*x^4*y*z^3-45*x^4*z^4+450*x^3*y^4*z-900*x^3*y^3*z^2-225*x^3*y^2*z^3-450*x^3*y*z^4+342*x^3*z^5-225*x^2*y^4*z^2+450*x^2*y^3*z^3+225*x^2*y^2*z^4-135*x^2*y*z^5-72*x^2*z^6-450*x*y^4*z^3-225*x*y^3*z^4-135*x*y^2*z^5+45*x*y*z^6-36*x*z^7+225*y^4*z^4+45*y^2*z^6+9*z^8];
