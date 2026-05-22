
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 18O2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.16

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 15, 14], [2, 7, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x*y^2+z^2*w+z*w^2,x^2*y+x*y^2+x^2*z+x*y*z+x*z^2+x^2*w-y*z*w-w^3,x^2*z+x*y*z+x*z^2+y*z^2+x^2*w+x*y*w+z*w^2,x^2*y+x*y^2-x*z^2-y*z^2-z^3-x*z*w,x^2*y+x*y^2-x*z*w-y*z*w-x*w^2-w^3,x^2*z-y^2*z+x*z^2+x^2*w-y*z*w-y*w^2+z*w^2];

// Singular plane model
model_1 := [x^3*y+x^3*z+x^2*y*z-x*y^2*z+3*x^2*z^2+3*x*z^3-y*z^3+z^4];

// Weierstrass model
model_2 := [x^5*z-2*x^4*z^2+x^3*y+3*x^3*z^3-x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(x^15+14*x^14*w+90*x^13*w^2+354*x^12*w^3+964*x^11*w^4+1964*x^10*w^5+3164*x^9*w^6+4144*x^8*w^7+4336*x^7*w^8+3256*x^6*w^9+690*x^5*w^10-4120*x^4*w^11-15039*x^3*w^12-44298*x^2*w^13-3*x*y^14-90*x*y^13*w-660*x*y^12*w^2+1936*x*y^11*w^3+4171*x*y^10*w^4-23156*x*y^9*w^5+3992*x*y^8*w^6+113406*x*y^7*w^7-187467*x*y^6*w^8-124644*x*y^5*w^9+830119*x*y^4*w^10-1058197*x*y^3*w^11-365656*x*y^2*w^12+1917647*x*y*w^13-126424*x*w^14-y^15+14*y^14*z-14*y^14*w+264*y^13*z*w-62*y^13*w^2-54*y^12*z*w^2+62*y^12*w^3-3892*y^11*z*w^3-446*y^11*w^4+4020*y^10*z*w^4-3168*y^10*w^5+24826*y^9*z*w^5+7630*y^9*w^6-58028*y^8*z*w^6+11298*y^8*w^7-38869*y^7*z*w^7-63290*y^7*w^8+297877*y^6*z*w^8+60795*y^6*w^9-307699*y^5*z*w^9+148282*y^5*w^10-440860*y^4*z*w^10-476444*y^4*w^11+1472175*y^3*z*w^11+419865*y^3*w^12-1612459*y^2*z*w^12+472405*y^2*w^13-1361380*y*z*w^13-2240225*y*w^14+z^15+83*z^14*w-105*z^13*w^2+1323*z^12*w^3+451*z^11*w^4-2571*z^10*w^5+11443*z^9*w^6-13839*z^8*w^7-26371*z^7*w^8+58951*z^6*w^9+254421*z^5*w^10-614437*z^4*w^11-951956*z^3*w^12+2706242*z^2*w^13+5889799*z*w^14+2681179*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(x*y^6*w^7+50*x*y^5*w^8-269*x*y^4*w^9+1113*x*y^3*w^10-1984*x*y^2*w^11+297*x*y*w^12+14*y^6*z*w^7+232*y^5*z*w^8+14*y^5*w^9-650*y^4*z*w^9+218*y^4*w^10-31*y^3*z*w^10-855*y^3*w^11+1951*y^2*z*w^11+993*y^2*w^12-725*y*z*w^12+421*y*w^13+z^14-7*z^13*w+10*z^12*w^2+34*z^11*w^3-95*z^10*w^4-59*z^9*w^5+358*z^8*w^6-2*z^7*w^7-930*z^6*w^8+234*z^5*w^9+2228*z^4*w^10-560*z^3*w^11-5803*z^2*w^12-5454*z*w^13-1583*w^14));

// Map from the embedded model to the plane model of modular curve with label 18.72.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y+x^3*z+x^2*y*z-x*y^2*z+3*x^2*z^2+3*x*z^3-y*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z*w-z^3+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^5*z-2*x^4*z^2+x^3*y+3*x^3*z^3-x^2*z^4+x*y*z^2+x*z^5+y^2+y*z^3];
