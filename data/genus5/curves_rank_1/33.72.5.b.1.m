
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 33.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 33A5
// Rouse-Sutherland-Zureick-Brown label: 33.72.5.1

// Group data
level := 33;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 17, 24], [12, 29, 5, 0], [17, 18, 6, 25], [23, 21, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 5], [11, 5]];
bad_primes := [3, 11];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-11];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.b.1", "33.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-z*w+w*t+t^2,x^2+x*z-x*w-2*x*t+z^2,2*x^2+x*y+x*w+x*t+y^2+y*w+2*y*t+z*w];

// Singular plane model
model_1 := [24*x^7-8*x^6*y+61*x^6*z-6*x^5*y^2-14*x^5*y*z+109*x^5*z^2-21*x^4*y^2*z+7*x^4*y*z^2+87*x^4*z^3+x^3*y^4-6*x^3*y^3*z-10*x^3*y^2*z^2-4*x^3*y*z^3+69*x^3*z^4+2*x^2*y^3*z^2-14*x^2*y^2*z^3-5*x^2*y*z^4+31*x^2*z^5-x*y^2*z^4-6*x*y*z^5+11*x*z^6-2*y*z^6+2*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 33.36.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y-w-2*t);
// Codomain equation:
map_0_codomain := [4*x^4-5*x^3*y+4*x^2*y^2+x*y^3-5*x^3*z-6*x^2*y*z+2*x*y^2*z+4*x^2*z^2+2*x*y*z^2+y^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 33.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [24*x^7-8*x^6*y+61*x^6*z-6*x^5*y^2-14*x^5*y*z+109*x^5*z^2-21*x^4*y^2*z+7*x^4*y*z^2+87*x^4*z^3+x^3*y^4-6*x^3*y^3*z-10*x^3*y^2*z^2-4*x^3*y*z^3+69*x^3*z^4+2*x^2*y^3*z^2-14*x^2*y^2*z^3-5*x^2*y*z^4+31*x^2*z^5-x*y^2*z^4-6*x*y*z^5+11*x*z^6-2*y*z^6+2*z^7];
