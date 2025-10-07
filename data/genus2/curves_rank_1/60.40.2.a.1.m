
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 30D2
// Rouse-Sutherland-Zureick-Brown label: 60.40.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 51, 57, 31], [17, 16, 3, 47], [41, 7, 0, 7], [46, 1, 57, 19], [59, 46, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 4], [3, 2], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.2.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.8.0.a.1", "15.20.1.a.1", "20.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*w^2,x*z^2-y*z*w,x*y*z-y^2*w,x^2*z-x*y*w,x^2*z-y^2*z+x*z^2+3*z^3+y*z*w+x*w^2,x^2*y-y^3+x*y*z+3*y*z^2+x^2*w+y^2*w];

// Singular plane model
model_1 := [3*x^4-x^2*y^2+2*x^2*y*z+y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [-x^4*z^2+x^3*y+2*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(w*(x^8+7*x^6*w^2+46*x^4*w^4+342*x^2*w^6-y^8+444*y^7*w+7715*y^6*w^2+52695*y^5*w^3+164024*y^4*w^4+256569*y^3*w^5+292212*y^2*w^6-11772*y*z^6*w+430479*y*z^4*w^3+299124*y*z^2*w^5+153513*y*w^7+81*z^8+342819*z^6*w^2+652995*z^4*w^4+34992*z^2*w^6+2187*w^8));
//   Coordinate number 1:
map_0_coord_1 := 1*(y^7*w^2+3*y^6*w^3+9*y^5*w^4+36*y^4*w^5+153*y^3*w^6+684*y^2*w^7+27*y*z^8+270*y*z^6*w^2+942*y*z^4*w^4+1378*y*z^2*w^6+560*y*w^8+162*z^8*w+774*z^6*w^3+1680*z^4*w^5);

// Map from the embedded model to the plane model of modular curve with label 60.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4-x^2*y^2+2*x^2*y*z+y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^2-y*w^2-z^2*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-x^4*z^2+x^3*y+2*x^2*z^4+y^2-3*z^6];
