
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.rm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.242

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 13], [7, 20, 16, 13], [9, 1, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.p.1", "24.36.0.bf.1", "24.36.1.cj.1", "24.36.1.eq.1", "24.36.2.ef.1", "24.36.2.en.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*t+y*u,x*z+2*y*z+x*t-t*u,2*y^2-t^2-y*u,x*z+2*x*t+z*u,x*y+z^2+z*t-y*u,x^2+x*y-z^2+z*t-y*u+u^2,x^2+2*y^2+z^2+3*x*w+3*w^2+z*t+t^2];

// Singular plane model
model_1 := [2304*x^8+6912*x^6*y^2+5328*x^4*y^4+432*x^2*y^6+324*y^8+1152*x^6*y*z+3168*x^4*y^3*z+1728*x^2*y^5*z-648*y^7*z-288*x^6*z^2+360*x^4*y^2*z^2-828*x^2*y^4*z^2+972*y^6*z^2+2664*x^4*y*z^3+1836*x^2*y^3*z^3-756*y^5*z^3+129*x^4*z^4-204*x^2*y^2*z^4+549*y^4*z^4+234*x^2*y*z^5-252*y^3*z^5+180*x^2*z^6+171*y^2*z^6-60*y*z^7+25*z^8];

// Weierstrass model
model_2 := [21*x^8+48*x^7*z+132*x^6*z^2+48*x^5*z^3+30*x^4*z^4-48*x^3*z^5+132*x^2*z^6-48*x*z^7+y^2+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1792*x*t^8+3232*x*t^6*u^2-160*x*t^4*u^4+16*x*t^2*u^6+x*u^8+256*y*t^8-4992*y*t^6*u^2+160*y*t^4*u^4+168*y*t^2*u^6+4*y*u^8+7168*z*t^7*u+2528*z*t^5*u^3+32*z*t^3*u^5+16*z*t*u^7+512*t^8*u+1984*t^6*u^3+128*t^4*u^5+36*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8+92*x*t^6*u^2+34*x*t^4*u^4+3*x*t^2*u^6-112*y*t^6*u^2-100*y*t^4*u^4-20*y*t^2*u^6-y*u^8+128*z*t^7*u+148*z*t^5*u^3+40*z*t^3*u^5+3*z*t*u^7+24*t^6*u^3+16*t^4*u^5+2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2304*x^8+6912*x^6*y^2+5328*x^4*y^4+432*x^2*y^6+324*y^8+1152*x^6*y*z+3168*x^4*y^3*z+1728*x^2*y^5*z-648*y^7*z-288*x^6*z^2+360*x^4*y^2*z^2-828*x^2*y^4*z^2+972*y^6*z^2+2664*x^4*y*z^3+1836*x^2*y^3*z^3-756*y^5*z^3+129*x^4*z^4-204*x^2*y^2*z^4+549*y^4*z^4+234*x^2*y*z^5-252*y^3*z^5+180*x^2*z^6+171*y^2*z^6-60*y*z^7+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*z^3-4*z^2*t-z^2*u+z*u^2+2*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(192*z^9*u^3-288*z^8*w*u^3+384*z^8*t*u^3+48*z^8*u^4-576*z^7*w*t*u^3-192*z^7*t*u^4-288*z^7*u^5+384*z^6*w*t*u^4+240*z^6*w*u^5-384*z^6*t*u^5+24*z^6*u^6+288*z^5*w*t*u^5+192*z^5*t*u^6+96*z^5*u^7-192*z^4*w*t*u^6-48*z^4*w*u^7+96*z^4*t*u^7-24*z^4*u^8-48*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2*u+z*u^2);
// Codomain equation:
map_2_codomain := [21*x^8+48*x^7*z+132*x^6*z^2+48*x^5*z^3+30*x^4*z^4-48*x^3*z^5+132*x^2*z^6-48*x*z^7+y^2+21*z^8];
