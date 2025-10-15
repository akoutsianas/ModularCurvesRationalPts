
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.23

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 11], [17, 6, 18, 7], [19, 10, 6, 5], [19, 10, 6, 13], [19, 12, 0, 11], [23, 20, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.a.1", "12.48.1.a.1", "24.48.3.d.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-x*t,y*z-2*w^2+x*t,x*y+y^2-2*z^2-z*t+t^2];

// Singular plane model
model_1 := [2*x^6-7*x^5*z+4*x*y^4*z+3*x^4*z^2-4*y^4*z^2+8*x^3*z^3-4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1024*x^12+30720*x^10*t^2+211968*x^8*t^4+77824*x^6*t^6+334848*x^4*t^8-2642242680*x^2*t^10+849664*y^10*t^2+402432*y^9*w^2*t+122880*y^8*w^4-35616512*y^8*t^4-34396160*y^7*w^2*t^3-17229824*y^6*w^4*t^2+354659504*y^6*t^6+504466624*y^5*w^2*t^5+358189056*y^4*w^4*t^4-1567247116*y^4*t^8-2913973696*y^3*w^2*t^7-2554940288*y^2*w^4*t^6+7357500373*y^2*t^10+10636341980*y*w^2*t^9-18631379503*z^2*t^10-9316187294*z*t^11+10558575072*w^4*t^8+9315938705*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^4*(40*x^2*t^6+4*y^8+45*y^6*t^2+28*y^5*w^2*t+32*y^4*w^4+14*y^4*t^4-120*y^3*w^2*t^3-124*y^2*w^4*t^2-395*y^2*t^6-388*y*w^2*t^5+736*z^2*t^6+368*z*t^7-160*w^4*t^4-368*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6-7*x^5*z+4*x*y^4*z+3*x^4*z^2-4*y^4*z^2+8*x^3*z^3-4*x^2*z^4];
