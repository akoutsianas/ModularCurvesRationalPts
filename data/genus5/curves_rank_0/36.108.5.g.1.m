
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.108.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.17

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 26, 1], [7, 23, 16, 31], [13, 6, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 11], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bc.1", "18.54.2.c.1", "36.54.2.g.1", "36.54.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+t*u+w*v-w*r-t*r,x^2-x*w+w*t-y*v+y*r,x^2-x*t+w*t-z*u+z*r,x^2-y*z-x*w-x*t,x^2+y*z-z^2+x*t,x^2-y^2+y*z+x*w,x^2+y*z-w^2-y*u+y*r,x^2-y*z+z^2-t^2+y*u-y*v,x^2+y*z-t^2-z*v+z*r,x*y-x*z+z*t+x*u-x*r,x*z+z*w-x*u+x*v,x*y+y*t+x*u-x*v,x*y-y*w+z*w-x*u+x*r,x*y+y*w+w*u+t*u+x*v-t*v-x*r-w*r,y^2-y*z+z^2+u^2-u*v+v^2+r^2,x^2+y^2+w^2+x*t+w*t+t^2+u*r+v*r];

// Singular plane model
model_1 := [3*x^8*y^2+36*x^6*y^4+432*x^4*y^6-72*x^6*y^3*z-5184*x^2*y^7*z-15*x^6*y^2*z^2+981*x^4*y^4*z^2-3888*x^2*y^6*z^2+20736*y^8*z^2+396*x^4*y^3*z^3-7236*x^2*y^5*z^3+20736*y^7*z^3+87*x^4*y^2*z^4-3249*x^2*y^4*z^4+20736*y^6*z^4+3*x^4*y*z^5-1035*x^2*y^3*z^5+9504*y^5*z^5-162*x^2*y^2*z^6+4068*y^4*z^6-15*x^2*y*z^7+792*y^3*z^7+144*y^2*z^8+12*y*z^9+z^10];

// Weierstrass model
model_2 := [12*x^12+72*x^11*z+171*x^10*z^2+195*x^9*z^3+574*x^8*z^4+1917*x^7*z^5+2867*x^6*z^6+1917*x^5*z^7+x^4*y*z^2+574*x^4*z^8+195*x^3*z^9+x^2*y*z^4+171*x^2*z^10+72*x*z^11+y^2+12*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1536*u*v^8+768*u*v^7*r-3264*u*v^6*r^2+5376*u*v^5*r^3+96*u*v^4*r^4-1488*u*v^3*r^5+828*u*v^2*r^6-288*u*v*r^7+33*u*r^8-768*v^9+2688*v^8*r-1152*v^7*r^2-864*v^6*r^3+3792*v^5*r^4-3672*v^4*r^5+1632*v^3*r^6-54*v^2*r^7-3*v*r^8-10*r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^6*(24*u*v^2+12*u*v*r-3*u*r^2-12*v^3+6*v^2*r-15*v*r^2-2*r^3));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8*y^2+36*x^6*y^4+432*x^4*y^6-72*x^6*y^3*z-5184*x^2*y^7*z-15*x^6*y^2*z^2+981*x^4*y^4*z^2-3888*x^2*y^6*z^2+20736*y^8*z^2+396*x^4*y^3*z^3-7236*x^2*y^5*z^3+20736*y^7*z^3+87*x^4*y^2*z^4-3249*x^2*y^4*z^4+20736*y^6*z^4+3*x^4*y*z^5-1035*x^2*y^3*z^5+9504*y^5*z^5-162*x^2*y^2*z^6+4068*y^4*z^6-15*x^2*y*z^7+792*y^3*z^7+144*y^2*z^8+12*y*z^9+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+3/2*y^2*z-3*y*z^2+z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11/8*y^18+9/16*y^17*z+63/8*y^17*t+3141/32*y^16*z^2+747/16*y^16*z*t-243/8*y^16*z*r-81/4*y^16*t*r+19083/64*y^15*z^3-621/32*y^15*z^2*t-1215/4*y^15*z^2*r-567/4*y^15*z*t*r-48339/64*y^14*z^4-25263/64*y^14*z^3*t-26487/32*y^14*z^3*r-2673/16*y^14*z^2*t*r-25821/8*y^13*z^5+11457/64*y^13*z^4*t+18711/32*y^13*z^4*r+1539/4*y^13*z^3*t*r+165855/64*y^12*z^6+33993/32*y^12*z^5*t+126117/32*y^12*z^5*r-8181/16*y^12*z^4*t*r+12105*y^11*z^7-242901/64*y^11*z^6*t-26487/8*y^11*z^6*r-7047/4*y^11*z^5*t*r-209313/16*y^10*z^8+10845/64*y^10*z^7*t-83835/8*y^10*z^7*r+95661/16*y^10*z^6*t*r-166711/8*y^9*z^9+243621/16*y^9*z^8*t+163539/8*y^9*z^8*r-11583/8*y^9*z^7*t*r+748773/16*y^8*z^10-566343/32*y^8*z^9*t+48843/8*y^8*z^9*r-139239/8*y^8*z^8*t*r-24201/4*y^7*z^11-105129/8*y^7*z^10*t-53703*y^7*z^10*r+32238*y^7*z^9*t*r-269817/4*y^6*z^12+378135/8*y^6*z^11*t+106191/2*y^6*z^11*r-21789/2*y^6*z^10*t*r+72027*y^5*z^13-154593/4*y^5*z^12*t+37665/2*y^5*z^12*r-44955*y^5*z^11*t*r-19107/4*y^4*z^14-20349/4*y^4*z^13*t-191241/2*y^4*z^13*r+88776*y^4*z^12*t*r-40254*y^3*z^15+128331/4*y^3*z^14*t+106434*y^3*z^14*r-85212*y^3*z^13*t*r+31221*y^2*z^16-97371/4*y^2*z^15*t-61722*y^2*z^15*r+48357*y^2*z^14*t*r-9918*y*z^17+8091*y*z^16*t+18954*y*z^16*r-15390*y*z^15*t*r+1199*z^18-2079/2*z^17*t-2430*z^17*r+2106*z^16*t*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^3-3/2*y^2*z-3/2*y^2*t+3/2*y*z*t+z^3-3/2*z^2*t);
// Codomain equation:
map_2_codomain := [12*x^12+72*x^11*z+171*x^10*z^2+195*x^9*z^3+574*x^8*z^4+1917*x^7*z^5+2867*x^6*z^6+1917*x^5*z^7+x^4*y*z^2+574*x^4*z^8+195*x^3*z^9+x^2*y*z^4+171*x^2*z^10+72*x*z^11+y^2+12*z^12];
