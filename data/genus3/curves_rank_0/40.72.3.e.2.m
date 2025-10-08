
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.47

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 36, 34, 5], [9, 8, 8, 19], [15, 14, 22, 17], [17, 10, 4, 13], [23, 34, 22, 5], [29, 18, 30, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "40.36.0.c.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t+z*w*t-x*t^2-z*t^2,y^2*w+y*z*w-x*y*t-y*z*t,y*w^2+z*w^2-x*w*t-z*w*t,y*z*w+z^2*w-x*z*t-z^2*t,x*y*w+x*z*w-x^2*t-x*z*t,4*x^2*w-4*x*y*w+y^2*w+4*x*z*w-3*y*z*w+z^2*w+x*z*t-y*z*t-z^2*t,6*x^2*w-3*x*y*w-y^2*w-x*z*w+2*y*z*w-2*z^2*w+w^3-3*x^2*t-3*x*z*t+y*z*t+2*z^2*t-w^2*t,6*x^2*w+x*y*w-y^2*w+3*x*z*w+3*y*z*w-z^2*w+w^3+3*x^2*t+2*x*z*t+y*z*t+z^2*t,4*x^3-4*x^2*y+x*y^2-2*x^2*z-6*x*y*z-4*x*z^2-5*y*z^2-z*w^2,4*x^3-4*x^2*y+x*y^2-2*x^2*z+4*x*y*z+6*x*z^2-5*y*z^2-z*w^2+z*w*t,4*x^3+6*x^2*y+x*y^2-2*x^2*z+4*x*y*z-4*x*z^2-5*y*z^2+y*w^2-z*w^2,2*x^3-2*x^2*y-2*x*y^2+4*x^2*z+2*x*y*z-2*x*z^2+10*y*z^2+x*w^2-y*w^2+z*w^2,2*x*y*w+2*y^2*w+2*x*z*w+3*y*z*w+z^2*w-2*x^2*t+8*x*y*t+7*x*z*t-2*y*z*t-z^2*t+w*t^2,10*x*y^2+10*x*y*z+y*w*t,4*x^3+6*x^2*y+x*y^2+8*x^2*z-6*x*y*z-4*x*z^2-5*y*z^2+y*w^2-z*w*t,2*x^3+8*x^2*y+8*x*y^2-6*x^2*z-8*x*y*z+50*y^2*z+8*x*z^2+10*y*z^2-3*x*w^2+6*y*w^2-2*z*w^2+2*x*w*t-3*y*w*t+3*z*w*t-x*t^2+y*t^2+z*t^2];

// Singular plane model
model_1 := [20*x^4*y-20*x^4*z+2*x^2*y^2*z+4*x^2*y*z^2-4*x^2*z^3+y*z^4-z^5];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y-22*x^4*z^4-80*x^2*z^6+y^2-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(6414336*x*w^10+2089984*x*w^9*t+68413952*x*w^8*t^2-263903488*x*w^7*t^3+524740736*x*w^6*t^4-652434240*x*w^5*t^5+556092896*x*w^4*t^6-329870376*x*w^3*t^7+134833216*x*w^2*t^8-36812206*x*w*t^9+5760420*x*t^10-156250000*y^11-15625000*y^9*t^2-41562500*y^7*t^4-4150000*y^5*t^6-3734375*y^3*t^8+156250000*y*z^10-462500000*y*z^8*t^2-283562500*y*z^6*t^4-117545000*y*z^4*t^6-10218050*y*z^2*t^8-366488*y*t^10+68750000*z^9*t^2-85125000*z^7*t^4-21870000*z^5*t^6-23429800*z^3*t^8+37158912*z*w^10-137961472*z*w^9*t+394718720*z*w^8*t^2-785480576*z*w^7*t^3+1085307840*z*w^6*t^4-1084981120*z*w^5*t^5+778167096*z*w^4*t^6-406380928*z*w^3*t^7+148040086*z*w^2*t^8-37630680*z*w*t^9+5652444*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7424*x*w^10+2176*x*w^9*t-150400*x*w^8*t^2+432480*x*w^7*t^3-566112*x*w^6*t^4+390840*x*w^5*t^5-121736*x*w^4*t^6-9782*x*w^3*t^7+20157*x*w^2*t^8-5984*x*w*t^9+571*x*t^10-125000*y^7*t^4-12500*y^5*t^6+3350*y^3*t^8+125000*y*z^6*t^4-7500*y*z^4*t^6-7700*y*z^2*t^8+356*y*t^10+55000*z^5*t^6-8600*z^3*t^8+43008*z*w^10-159808*z*w^9*t+157824*z*w^8*t^2+127760*z*w^7*t^3-424400*z*w^6*t^4+399764*z*w^5*t^5-172336*z*w^4*t^6+17631*z*w^3*t^7+15679*z*w^2*t^8-8125*z*w*t^9+1283*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [20*x^4*y-20*x^4*z+2*x^2*y^2*z+4*x^2*y*z^2-4*x^2*z^3+y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-10*x^4-2*x^2*w^2-2*x^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y-22*x^4*z^4-80*x^2*z^6+y^2-100*z^8];
