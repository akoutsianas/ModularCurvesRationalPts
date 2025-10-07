
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fv.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.533

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 4, 17], [3, 20, 14, 21], [17, 17, 14, 7], [23, 8, 4, 11], [23, 15, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.0.ce.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w+2*z^2*w-2*z*w^2,3*x^2*z+2*z^3-2*z^2*w,3*x^2*y+2*y*z^2-2*y*z*w,3*x^3+2*x*z^2-2*x*z*w,3*x^2*y-3*x*y^2+5*x*z^2-6*y*z^2+2*x*z*w-2*y*z*w+x*w^2,3*x^2*z-12*x*y*z+3*y^2*z-3*z^3-3*y^2*w+z^2*w+z*w^2+w^3];

// Singular plane model
model_1 := [9*x^5+6*x^3*z^2-3*x*y^2*z^2+2*x*z^4-2*y*z^4];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2-18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(393216*x*y*w^13+2187*y^14*w-81648*y^12*w^3+2846016*y^10*w^5-110647296*y^8*w^7+4727033856*y^6*w^9-215616651264*y^4*w^11+1658880000*y^2*z^13+12349796163*y^2*z^12*w+45606991572*y^2*z^11*w^2+121057390878*y^2*z^10*w^3+267436305396*y^2*z^9*w^4+508468806645*y^2*z^8*w^5+861097329000*y^2*z^7*w^6+1299746504772*y^2*z^6*w^7+1788406840776*y^2*z^5*w^8+2067467142237*y^2*z^4*w^9+2203508394564*y^2*z^3*w^10+697112216958*y^2*z^2*w^11+281278503876*y^2*z*w^12+142185859467*y^2*w^13+663552000*z^15+4563730350*z^14*w+15350636820*z^13*w^2+37173529730*z^12*w^3+75344521352*z^11*w^4+129966394734*z^10*w^5+198415800620*z^9*w^6+261645752434*z^8*w^7+307537940080*z^7*w^8+239647859962*z^6*w^9+150155353132*z^5*w^10-526444959946*z^4*w^11-450520504696*z^3*w^12-326127848214*z^2*w^13-93760123884*z*w^14-23611634474*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^15*(z^11*(15*y^2*z^2+6*y^2*z*w+3*y^2*w^2+6*z^4-z^3*w-z^2*w^2-3*z*w^3-w^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [9*x^5+6*x^3*z^2-3*x*y^2*z^2+2*x*z^4-2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x*y*z+z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2-18*x^2*z^4+y^2-27*z^6];
