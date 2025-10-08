
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.so.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 2, 9], [13, 1, 22, 17], [13, 15, 0, 7]];
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
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.p.1", "24.36.0.bl.1", "24.36.1.cp.1", "24.36.1.ew.1", "24.36.2.ec.1", "24.36.2.eq.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*t-z*u,x*w+2*z*w+x*t+t*u,x*w+2*x*t-w*u,x*z-w^2-w*t+z*u,x^2+x*z+w^2-w*t+z*u+u^2,2*z^2+t^2+z*u,x^2-3*x*y+3*y^2+2*z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [324*x^8-432*x^6*y^2+5328*x^4*y^4-6912*x^2*y^6+2304*y^8-648*x^7*z-1728*x^5*y^2*z+3168*x^3*y^4*z-1152*x*y^6*z+972*x^6*z^2+828*x^4*y^2*z^2+360*x^2*y^4*z^2+288*y^6*z^2-756*x^5*z^3-1836*x^3*y^2*z^3+2664*x*y^4*z^3+549*x^4*z^4+204*x^2*y^2*z^4+129*y^4*z^4-252*x^3*z^5-234*x*y^2*z^5+171*x^2*z^6-180*y^2*z^6-60*x*z^7+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+8*x^2*y*z+4*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(1792*x*t^8-3232*x*t^6*u^2-160*x*t^4*u^4-16*x*t^2*u^6+x*u^8+256*z*t^8+4992*z*t^6*u^2+160*z*t^4*u^4-168*z*t^2*u^6+4*z*u^8-7168*w*t^7*u+2528*w*t^5*u^3-32*w*t^3*u^5+16*w*t*u^7-512*t^8*u+1984*t^6*u^3-128*t^4*u^5+36*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*x*t^8-92*x*t^6*u^2+34*x*t^4*u^4-3*x*t^2*u^6+112*z*t^6*u^2-100*z*t^4*u^4+20*z*t^2*u^6-z*u^8-128*w*t^7*u+148*w*t^5*u^3-40*w*t^3*u^5+3*w*t*u^7+24*t^6*u^3-16*t^4*u^5+2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.so.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [324*x^8-432*x^6*y^2+5328*x^4*y^4-6912*x^2*y^6+2304*y^8-648*x^7*z-1728*x^5*y^2*z+3168*x^3*y^4*z-1152*x*y^6*z+972*x^6*z^2+828*x^4*y^2*z^2+360*x^2*y^4*z^2+288*y^6*z^2-756*x^5*z^3-1836*x^3*y^2*z^3+2664*x*y^4*z^3+549*x^4*z^4+204*x^2*y^2*z^4+129*y^4*z^4-252*x^3*z^5-234*x*y^2*z^5+171*x^2*z^6-180*y^2*z^6-60*x*z^7+25*z^8];
