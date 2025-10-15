
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 48H3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.33

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 38, 5], [17, 27, 42, 47], [21, 16, 40, 33], [41, 27, 18, 35], [47, 4, 4, 25], [47, 29, 22, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-y*w*t,z^2*w-y*w^2,z^3-x*w^2,y*z*w-x*w^2,y*z*t-x*w*t,y*z^2-x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z-x*y*w,x*z^2-x*y*w,y^3-x^2*w,x*y*z-x^2*w,x*y^2-x^2*z,48*x^2*y-24*x*y^2-24*x^2*z+8*y^2*z+8*x*z^2-8*y*z^2+8*z^3+8*x*y*w-8*y^2*w-8*x*z*w+8*y*z*w-9*z^2*w+8*x*w^2-9*y*w^2+6*z*w^2-z*t^2-w*t^2,48*x^3-24*x*y^2+8*y^3-24*x^2*z+8*x*y*z+2*z^3+8*x^2*w+2*y*z*w-6*z^2*w+2*x*w^2-6*y*w^2+6*z*w^2-y*t^2-2*z*t^2-w*t^2,48*x^3-48*x^2*y+24*x*y^2-24*y^3+24*x^2*z-24*x*y*z+24*y^2*z+24*x*z^2-16*y*z^2+10*z^3-24*x^2*w+24*x*y*w-16*y^2*w-16*x*z*w+10*y*z*w-9*z^2*w+10*x*w^2-9*y*w^2+6*z*w^2-y*t^2-z*t^2-w*t^2];

// Singular plane model
model_1 := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-6*y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [-6*x^7*z-18*x^6*z^2-30*x^5*z^3-18*x^4*z^4-18*x^3*z^5-6*x^2*z^6+6*x*z^7+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(272160*x^2*w^9-25920*x^2*w^7*t^2-2460672*x^2*w^5*t^4+1723392*x^2*w^3*t^6+1259520*x^2*w*t^8-544320*x*y*w^9+657072*x*y*w^7*t^2+3967488*x*y*w^5*t^4-2309760*x*y*w^3*t^6-419712*x*y*w*t^8+544320*x*z*w^9-842400*x*z*w^7*t^2-2848608*x*z*w^5*t^4+2803392*x*z*w^3*t^6+1251072*x*z*w*t^8-408240*x*w^10+549504*x*w^8*t^2+1826496*x*w^6*t^4-1405584*x*w^4*t^6-38400*x*w^2*t^8+128*x*t^10+219672*y*w^10-408888*y*w^8*t^2-1446336*y*w^6*t^4+1098720*y*w^4*t^6+612384*y*w^2*t^8+1088*y*t^10-57348*z*w^10+198288*z*w^8*t^2+308880*z*w^6*t^4-570816*z*w^4*t^6+121536*z*w^2*t^8+4560*z*t^10+1215*w^11+9072*w^9*t^2-33048*w^7*t^4-62280*w^5*t^6+91392*w^3*t^8+12640*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^7*(180*x^2*w^2+120*x^2*t^2-360*x*y*w^2-114*x*y*t^2+360*x*z*w^2+60*x*z*t^2-270*x*w^3-48*x*w*t^2+144*y*w^3+21*y*w*t^2-36*z*w^3-6*z*w*t^2+6*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5-6*y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-6*x^7*z-18*x^6*z^2-30*x^5*z^3-18*x^4*z^4-18*x^3*z^5-6*x^2*z^6+6*x*z^7+y^2-6*z^8];
