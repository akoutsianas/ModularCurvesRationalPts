
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 62.64.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 62A4
// Rouse-Sutherland-Zureick-Brown label: 62.64.4.1

// Group data
level := 62;
// Elements that, together with Gamma(level), generate the group
gens := [[38, 31, 21, 17], [51, 0, 0, 61], [57, 0, 56, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [31, 4]];
bad_primes := [2, 31];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '31.32.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "31.32.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+z*w,2*x^3+2*x^2*y-x*y^2-2*y^3+y*z^2+x*z*w-y*z*w+y*w^2];

// Singular plane model
model_1 := [31*x^6-11*x^4*y^2+60*x^4*y*z-11*x^4*z^2+x^2*y^4-11*x^2*y^3*z+31*x^2*y^2*z^2-11*x^2*y*z^3+x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(27512614111*x*z^10-380131528555*x*z^9*w-2866064096488*x*z^8*w^2-5422693793502*x*z^7*w^3-2310652458045*x*z^6*w^4+68897756825*x*z^5*w^5+192577034115*x*z^4*w^6-17730947982*x*z^3*w^7-786503128*x*z^2*w^8+62663525*x*z*w^9+31*x*w^10-2458826329816*y^3*z^8-18995824771646*y^3*z^7*w-32818108136638*y^3*z^6*w^2-15412736426404*y^3*z^5*w^3+230694988114*y^3*z^4*w^4+1123147878476*y^3*z^3*w^5-82385126878*y^3*z^2*w^6-6008648846*y^3*z*w^7+352648664*y^3*w^8+380131528555*y*z^10+1570683964155*y*z^9*w-8660013161939*y*z^8*w^2-19943287485755*y*z^7*w^3-6262832741627*y*z^6*w^4+2814062685766*y*z^5*w^5+812238249013*y*z^4*w^6-270537814715*y*z^3*w^7+13277974861*y*z^2*w^8+1105423755*y*z*w^9-62685845*y*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*z^9*w-77*x*z^8*w^2+1891*x*z^7*w^3-22781*x*z^6*w^4+154185*x*z^5*w^5-605330*x*z^4*w^6+1311773*x*z^3*w^7-1279047*x*z^2*w^8+170132*x*z*w^9+11*y^3*z^8-631*y^3*z^7*w+13706*y^3*z^6*w^2-154570*y^3*z^5*w^3+1006555*y^3*z^4*w^4-3864301*y^3*z^3*w^5+8274365*y^3*z^2*w^6-8011594*y^3*z*w^7+1011791*y^3*w^8-y*z^10+82*y*z^9*w-2276*y*z^8*w^2+32247*y*z^7*w^3-268631*y*z^6*w^4+1386056*y*z^5*w^5-4427063*y*z^4*w^6+8273512*y*z^3*w^7-7697863*y*z^2*w^8+2130389*y*z*w^9-170101*y*w^10);

// Map from the canonical model to the plane model of modular curve with label 62.64.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [31*x^6-11*x^4*y^2+60*x^4*y*z-11*x^4*z^2+x^2*y^4-11*x^2*y^3*z+31*x^2*y^2*z^2-11*x^2*y*z^3+x^2*z^4+y^3*z^3];
