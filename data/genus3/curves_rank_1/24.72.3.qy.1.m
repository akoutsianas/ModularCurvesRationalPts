
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.23

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 10, 13], [9, 2, 16, 3], [17, 11, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["6.36.1.c.1", "24.36.0.bi.1", "24.36.1.cp.1", "24.36.1.eq.1", "24.36.2.dz.1", "24.36.2.et.1", "24.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-2*w*t-t*u,2*w^2+x*t+y*t+z*t+t^2,x^2+x*z+z^2-2*w^2,x*y+2*y^2-x*z-2*y*z+2*u^2,x^2+x*y+y^2-x*t-2*z*t-t^2+2*w*u,x^2+x*z+z^2-x*t-2*y*t-t^2-2*w*u,2*x*w+3*y*w+z*w+2*w*t-x*u-y*u-z*u-t*u];

// Singular plane model
model_1 := [16*x^8+24*x^6*y*z+88*x^6*z^2+12*x^4*y^2*z^2+84*x^4*y*z^3+144*x^4*z^4+12*x^2*y^2*z^4+42*x^2*y*z^5+22*x^2*z^6+3*y^2*z^6+3*y*z^7+z^8];

// Weierstrass model
model_2 := [x^8+12*x^6*z^2+x^4*y+90*x^4*z^4+48*x^2*z^6+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(7776*x*z^8-26568*x*z^6*u^2+3132*x*z^4*u^4+4716*x*z^2*u^6+12053*x*u^8-4788720*y*t^8-46285092*y*t^6*u^2-4266252*y*t^4*u^4-787624*y*t^2*u^6-27991*y*u^8+3888*z^9-39528*z^7*u^2+45144*z^5*u^4-12276*z^3*u^6+1178064*z^2*t^7+5967216*z^2*t^5*u^2-709128*z^2*t^3*u^4-33672*z^2*t*u^6-23561280*z*w*t^6*u-12857184*z*w*t^4*u^3-472608*z*w*t^2*u^5+67344*z*w*u^7+5966784*z*t^8+43416828*z*t^6*u^2+4978188*z*t^4*u^4+281236*z*t^2*u^6+7097*z*u^8-114317568*w*t^7*u-164032200*w*t^5*u^3-12453912*w*t^3*u^5-493972*w*t*u^7+392688*t^9-43825176*t^7*u^2-18320976*t^5*u^4-2060308*t^3*u^6+22448*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(2*y*t^5+17*y*t^3*u^2+4*y*t*u^4-2*z*t^5-17*z*t^3*u^2-4*z*t*u^4+32*w*t^4*u+64*w*t^2*u^3+8*w*u^5+12*t^4*u^2+8*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+24*x^6*y*z+88*x^6*z^2+12*x^4*y^2*z^2+84*x^4*y*z^3+144*x^4*z^4+12*x^2*y^2*z^4+42*x^2*y*z^5+22*x^2*z^6+3*y^2*z^6+3*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*z*w^2*t+3*z*t^3+6*w^4+18*w^2*t^2+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+12*x^6*z^2+x^4*y+90*x^4*z^4+48*x^2*z^6+y^2+12*z^8];
