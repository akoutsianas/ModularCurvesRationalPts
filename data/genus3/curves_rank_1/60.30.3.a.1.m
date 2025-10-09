
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.30.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 60.30.3.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 9, 46], [13, 6, 3, 53], [21, 29, 58, 9], [31, 8, 49, 49], [31, 35, 53, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.2.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.6.1.a.1", "15.15.1.a.1", "20.10.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(18151560*x^3*y^5-105995232*x^3*y^4*z-49413462*x^3*y^3*z^2+36642102*x^3*y^2*z^3-10442376*x^3*y*z^4+851688*x^3*z^5-18781308*x^2*y^6-38661588*x^2*y^5*z+41605557*x^2*y^4*z^2-18613994*x^2*y^3*z^3-9642108*x^2*y^2*z^4+3168972*x^2*y*z^5-288378*x^2*z^6-20855772*x*y^7-24230304*x*y^6*z+23149707*x*y^5*z^2+7690627*x*y^4*z^3+7908147*x*y^3*z^4+1693401*x*y^2*z^5-394356*x*y*z^6+39474*x*z^7-2556036*y^8-2668932*y^7*z+1096473*y^6*z^2-2664074*y^5*z^3-1977366*y^4*z^4-806736*y^3*z^5-134456*y^2*z^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(172872*x^3*y^5-292236*x^3*y^4*z-83496*x^3*y^3*z^2-213640*x^3*y^2*z^3-544992*x^3*y*z^4-189264*x^3*z^5+113533*x^2*y^6-20580*x^2*y^5*z+199626*x^2*y^4*z^2+48384*x^2*y^3*z^3+266448*x^2*y^2*z^4+275784*x^2*y*z^5+64084*x^2*z^6+3087*x*y^7-28371*x*y^6*z-2499*x*y^5*z^2-177065*x*y^4*z^3-143796*x*y^3*z^4-86460*x*y^2*z^5-45972*x*y*z^6-8772*x*z^7-1029*y^8-2352*y^7*z-1176*y^6*z^2-19656*y^5*z^3-8772*y^4*z^4);
