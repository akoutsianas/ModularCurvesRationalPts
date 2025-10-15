
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.p.1

// Other names and/or labels
// Cummins-Pauli label: 30F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 53, 49, 41], [17, 21, 0, 53], [39, 31, 16, 27], [43, 10, 14, 37], [50, 33, 33, 14]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.20.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1", "20.20.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*t,3*y*z-y*w+t^2,3*x*z-x*w-y*t,25*x^2-z^2-z*w+w^2];

// Singular plane model
model_1 := [225*x^6+5*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Weierstrass model
model_2 := [-x^6+x^3*y+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*5^3*(176825*x*y*w^7*t-1800*x*y*w*t^7+108025*x*w^6*t^3+225*x*t^9+18300*y*w^5*t^4-65610*z^2*w^8-1332*z^2*w^2*t^6+54675*z*w^9-2550*z*w^3*t^6-10935*w^10-6762*w^4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(500*x*y*w^7*t-675*x*y*w*t^7+650*x*w^6*t^3+45*x*t^9-200*y*w^5*t^4-5*z^2*w^8-108*z^2*w^2*t^6-5*z*w^9-93*z*w^3*t^6+5*w^10+188*w^4*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [225*x^6+5*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/3*y*w*t-1/3*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-x^6+x^3*y+y^2+125*z^6];
