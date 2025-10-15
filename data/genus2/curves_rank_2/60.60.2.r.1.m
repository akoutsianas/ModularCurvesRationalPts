
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.r.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.27

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 55, 35, 34], [11, 41, 31, 44], [23, 32, 17, 49], [35, 21, 51, 28], [43, 14, 5, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8, -28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.20.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "20.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+y*t+z*t,5*x*w-t^2,5*x*y+5*x*z+w*t,25*x^2+y^2-y*z-z^2];

// Singular plane model
model_1 := [x^6+3*x^4*y*z+x^2*y^2*z^2+z^6];

// Weierstrass model
model_2 := [x^6+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(2500*y^2*z^8+1512*y^2*z^5*t^3+216*y^2*z^2*t^6+4375*y*z^9+3113*y*z^6*t^3+621*y*z^3*t^6+27*y*t^9+1875*z^10+2738*z^7*t^3+1035*z^4*t^6+108*z*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^8-9*y^2*z^5*t^3+11*y^2*z^2*t^6-y*z^9+10*y*z^6*t^3-17*y*z^3*t^6+y*t^9-z^10+7*z^7*t^3+2*z^4*t^6-5*z*t^9);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y*z+x^2*y^2*z^2+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w*t+2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6+y^2+y*z^3-z^6];
