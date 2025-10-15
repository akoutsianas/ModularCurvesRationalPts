
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.65

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 46, 39], [15, 28, 32, 15], [17, 36, 24, 1], [17, 44, 8, 25], [41, 24, 28, 37], [47, 20, 6, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "48.48.0.c.1", "48.48.1.fv.1", "48.48.1.gp.1", "48.48.2.c.1", "48.48.2.bb.1", "48.48.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w+y*z*t-t^3,y*w*t-2*z*t^2,y*w^2-2*z*w*t,y^2*w-2*y*z*t,y*z*w-2*z^2*t,x*y*w-2*x*z*t,2*x*z*w-y*z*w-x^2*t+x*y*t,2*y*z*w+2*z^2*t-w*t^2,3*y^2*z-y*t^2,3*y*z^2-z*t^2,x^2*y-x*y^2+2*x*z^2-y*z^2-x*w*t+z*t^2,3*x*y*z-x*t^2,3*x^2*z-x*w^2+z*w*t-x*t^2,2*x^2*y-2*x*y^2-2*x*z^2+y*z^2-x*w*t+z*t^2,6*z^2*w-w^2*t,6*z^3-z*w*t];

// Singular plane model
model_1 := [4*x^4*y-x^3*z^2-18*x*y^2*z^2+9*y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(8748*x^14-40824*x^12*w*t+74844*x^10*w^2*t^2-108864*x^10*t^4+142722*x^8*w*t^5-47952*x^6*w^2*t^6+74250*x^6*t^8-29196*x^4*w*t^9+16818*x^2*w^2*t^10+10728*x^2*t^12-8748*x*y^13+112752*x*y^9*t^4+67338*x*y^5*t^8+27624*x*y*t^12+2187*y^14-23328*y^6*t^8-10740*y^2*t^12+32*w^13*t+80*w^9*t^5+154*w^5*t^9-2652*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(81*x^8*w-216*x^6*w^2*t+297*x^6*t^3-342*x^4*w*t^4+21*x^2*w^2*t^5-108*x^2*t^7-351*x*y^5*t^3-60*x*y*t^7+78*y^2*t^7+w^5*t^4-2*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y-x^3*z^2-18*x*y^2*z^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x*z*t^2+18*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-324*z^8];
