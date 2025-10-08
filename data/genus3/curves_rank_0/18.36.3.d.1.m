
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.7

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 15, 10], [7, 7, 5, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.18.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.a.1", "9.18.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z^2-y*w+y*t,3*y^2+x*z+z^2-y*t,2*x*z+z^2-y*w-2*y*t,3*x*y-3*y*z+z*w-x*t,x*w-z*w+2*w^2-x*t-2*z*t+2*w*t+2*t^2-u^2,3*x^2+x*z+2*z^2+y*w+w^2+2*y*t+w*t+t^2,3*x*y+6*y*z+x*w+x*t+z*t];

// Singular plane model
model_1 := [5*x^6-12*x^4*y^2+9*x^2*y^4+6*x^5*z-9*x^3*y^2*z+9*x^4*z^2+6*x^3*z^3-9*x*y^2*z^3+18*x^2*z^4+9*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,36*x^3*z-36*x^2*y*z+9*x*z^3-3*y*z^3+6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(10818*x*t^4-306*x*t^2*u^2+90*x*u^4-3609*y*w*t^3-4722*y*w*t*u^2-2817*y*t^4-3162*y*t^2*u^2-1191*y*u^4-2928*z*w*t^3+6375*z*w*t*u^2+9042*z*t^4+5133*z*t^2*u^2-350*z*u^4-8790*w^2*t^3-6090*w^2*t*u^2-9438*w*t^4-4188*w*t^2*u^2-425*w*u^4-6315*t^5-1174*t^3*u^2+2640*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(63*x*t^4-126*x*t^2*u^2+27*x*u^4-90*y*w*t^3+159*y*w*t*u^2-72*y*t^4+111*y*t^2*u^2+48*y*u^4-15*z*w*t^3-84*z*w*t*u^2+30*z*t^4-210*z*t^2*u^2+26*z*u^4-6*w^2*t^3+102*w^2*t*u^2-6*w*t^4+108*w*t^2*u^2+2*w*u^4-6*t^5+118*t^3*u^2-60*t*u^4);

// Map from the embedded model to the plane model of modular curve with label 18.36.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [5*x^6-12*x^4*y^2+9*x^2*y^4+6*x^5*z-9*x^3*y^2*z+9*x^4*z^2+6*x^3*z^3-9*x*y^2*z^3+18*x^2*z^4+9*z^6];
