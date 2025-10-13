
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cl.1

// Other names and/or labels
// Cummins-Pauli label: 40C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.54

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 32, 5], [13, 5, 28, 11], [19, 12, 6, 25], [21, 23, 14, 3], [31, 37, 38, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "40.12.0.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [60*x^2+10*x*y+10*y^2+z*w-2*w^2,10*x^2*y+10*x*y^2-3*x*z^2+4*x*z*w-3*y*z*w+4*x*w^2];

// Singular plane model
model_1 := [-4*x^6-4*x^5*y-9*x^4*y^2+40*x^4*z^2-4*x^3*y^3-35*x^3*y*z^2-4*x^2*y^4+45*x^2*y^2*z^2-20*x*y^3*z^2-25*x*y*z^4+20*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(229407*x*z^10+1219132*x*z^9*w-12913908*x*z^8*w^2-9201180*x*z^7*w^3+57126269*x*z^6*w^4+16201556*x*z^5*w^5-29222480*x*z^4*w^6-10333504*x*z^3*w^7-18688*x*z^2*w^8+184576*x*z*w^9-55040*x*w^10-3460*y^3*z^8+4155660*y^3*z^7*w+1464940*y^3*z^6*w^2-36741900*y^3*z^5*w^3-9839000*y^3*z^4*w^4+9084720*y^3*z^3*w^5-60640*y^3*z^2*w^6-255040*y^3*z*w^7+137600*y^3*w^8+17200*y*z^10+199701*y*z^9*w+1785491*y*z^8*w^2-11276831*y*z^7*w^3-23634783*y*z^6*w^4+20279430*y*z^5*w^5+7684548*y*z^4*w^6-1115240*y*z^3*w^7-316528*y*z^2*w^8+47328*y*z*w^9+41280*y*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(93*x*z^10-16992*x*z^9*w+88718*x*z^8*w^2+800*x*z^7*w^3-460684*x*z^6*w^4+191020*x*z^5*w^5+682678*x*z^4*w^6-34120*x*z^3*w^7-326481*x*z^2*w^8-91412*x*z*w^9+1020*x*w^10+2260*y^3*z^8-24460*y^3*z^7*w+3260*y^3*z^6*w^2+246500*y^3*z^5*w^3-147900*y^3*z^4*w^4-369300*y^3*z^3*w^5+20660*y^3*z^2*w^6+96780*y^3*z*w^7+14600*y^3*w^8+319*y*z^9*w-19571*y*z^8*w^2+73421*y*z^7*w^3+75933*y*z^6*w^4-329385*y*z^5*w^5-83505*y*z^4*w^6+224959*y*z^3*w^7+63375*y*z^2*w^8-16946*y*z*w^9-2920*y*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [-4*x^6-4*x^5*y-9*x^4*y^2+40*x^4*z^2-4*x^3*y^3-35*x^3*y*z^2-4*x^2*y^4+45*x^2*y^2*z^2-20*x*y^3*z^2-25*x*y*z^4+20*y^4*z^2];
