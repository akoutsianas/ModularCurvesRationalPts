
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 66.24.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 22A2
// Rouse-Sutherland-Zureick-Brown label: 66.24.2.2

// Group data
level := 66;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 55, 43, 24], [55, 61, 54, 37], [63, 35, 38, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 2], [3, 2], [11, 3]];
bad_primes := [2, 3, 11];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["11.12.1.a.1", "66.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [132*x^3+132*x^2*y+33*x*y^2+5*x*z^2-2*y*z^2-4*x*z*w+y*z*w+x*w^2,66*x^3-165*x^2*y-33*x*y^2+33*y^3+31*x*z^2-4*y*z^2-25*x*z*w+6*x*w^2+y*w^2,132*x^3-99*x*y^2-33*y^3-52*x*z^2+10*y*z^2+42*x*z*w-3*y*z*w-10*x*w^2-y*w^2,429*x^2*z-264*x*y*z+33*y^2*z+2*z^3-363*x^2*w-z^2*w,429*x^2*z-264*x*y*z+33*y^2*z+2*z^3+231*x^2*w+231*x*y*w-33*y^2*w-7*z^2*w+5*z*w^2-w^3,594*x^2*z+231*x*y*z-33*y^2*z-6*z^3+5*z^2*w-z*w^2];

// Singular plane model
model_1 := [99*x^4*y-297*x^4*z+66*x^2*y^2*z-294*x^2*y*z^2+11*y^3*z^2+321*x^2*z^3-66*y^2*z^3+132*y*z^4-88*z^5];

// Weierstrass model
model_2 := [27*x^6-126*x^4*z^2+165*x^2*z^4+y^2+y*z^3-30*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*11*(165987264*x*z^5-431721075*x*z^4*w+367973586*x*z^3*w^2-67307669*x*z^2*w^3-48379672*x*z*w^4+16988884*x*w^5+47832147*y^5*w+3777378*y^3*w^3+56329488*y*z^5-184347786*y*z^4*w+225910577*y*z^3*w^2-123765884*y*z^2*w^3+24767127*y*z*w^4+453871*y*w^5);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(803268*x*z^5-1867428*x*z^4*w+1766088*x*z^3*w^2-805933*x*z^2*w^3+173602*x*z*w^4-12463*x*w^5+43923*y^3*w^3+266472*y*z^5-904596*y*z^4*w+1164472*y*z^3*w^2-731848*y*z^2*w^3+220836*y*z*w^4-24805*y*w^5);

// Map from the embedded model to the plane model of modular curve with label 66.24.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/11*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*z);
// Codomain equation:
map_1_codomain := [99*x^4*y-297*x^4*z+66*x^2*y^2*z-294*x^2*y*z^2+11*y^3*z^2+321*x^2*z^3-66*y^2*z^3+132*y*z^4-88*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 66.24.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(215622*x^6-2277*x^4*z^2+1188*x^4*z*w+747/121*x^2*z^4-777/121*x^2*z^3*w+18/11*x^2*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-33*x^2+2/11*z^2-1/11*z*w);
// Codomain equation:
map_2_codomain := [27*x^6-126*x^4*z^2+165*x^2*z^4+y^2+y*z^3-30*z^6];
