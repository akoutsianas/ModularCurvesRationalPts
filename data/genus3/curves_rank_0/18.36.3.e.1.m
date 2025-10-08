
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 16, 9], [16, 3, 15, 5]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.b.1", "9.18.0.d.1", "18.18.1.b.1", "18.18.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+y*z*t,x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x^3+x*y*z,2*x^3+y^3-2*x*y*z-x*y*t,x*y^2-2*x^2*z+2*y*z^2-x^2*t,x*y*w+4*z^2*w+z*w*t,x*y*t+4*z^2*t+z*t^2,x^3-4*z^3-z^2*t,y^2*w-4*x*z*w-x*w*t,x^2*y+4*x*z^2+x*z*t,y^2*t-4*x*z*t-x*t^2,2*x^3-4*y^3-2*x*y*z+3*z^3+x*w^2+6*x*y*t-2*z^2*t+z*t^2,10*x^2*y-10*y^2*z-3*x*z^2+y*w^2+2*y^2*t+2*x*z*t-x*t^2,18*x*y^2+5*x^2*z-6*y*z^2+4*z*w^2-4*x^2*t+4*y*z*t+w^2*t+y*t^2];

// Singular plane model
model_1 := [27*x^6-18*x^3*z^3-x*y^2*z^3-z^6];

// Weierstrass model
model_2 := [x^7*z+18*x^4*z^4-27*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1598318*x*z*w^2*t^2-545324*x*w^2*t^3+5257054*y*z*w^4-313996*y*w^4*t+228014*z^2*t^4-182012*z*t^5-296227*w^6-68890*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4505*x*z*w^2*t^2+1008*x*w^2*t^3+1328*y*z*w^4+504*y*w^4*t-3177*z^2*t^4-504*z*t^5);

// Map from the embedded model to the plane model of modular curve with label 18.36.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6-18*x^3*z^3-x*y^2*z^3-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.36.3.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^7*z+18*x^4*z^4-27*x*z^7+y^2];
