
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.17

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 7], [9, 8, 4, 3], [9, 8, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5]];
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
covers := ["6.36.1.d.1", "12.36.0.r.1", "12.36.1.ba.1", "12.36.1.bo.1", "12.36.2.bm.1", "12.36.2.bt.1", "12.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u+t*u,y^2+y*z-x*w+t*u,y^2+w^2+w*u+u^2,y*t-y*u-z*u,x*y+y*w+z*w+y*t,x^2+y*z+z^2+x*w+x*t+t^2-t*u,x^2-y*z+2*z^2+2*w^2+x*t+w*t+t^2-2*x*u-w*u+t*u-u^2];

// Singular plane model
model_1 := [x^6+15*x^4*y^2+9*x^2*y^4+3*x^5*z+48*x^3*y^2*z+9*x*y^4*z+6*x^4*z^2+90*x^2*y^2*z^2+9*y^4*z^2+7*x^3*z^3+84*x*y^2*z^3+6*x^2*z^4+42*y^2*z^4+3*x*z^5+z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,111*x^4-60*x^3*z+66*x^2*z^2-12*x*z^3+7*z^4-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(1125*x*w^9+3975*x*w^8*u-1785*x*w^7*u^2-23898*x*w^6*u^3-40548*x*w^5*u^4+24045*x*w^4*u^5+120696*x*w^3*u^6+144438*x*w^2*u^7+57228*x*w*u^8+2*x*t^9-17*x*t^8*u-81*x*t^7*u^2+1443*x*t^6*u^3-7221*x*t^5*u^4+18900*x*t^4*u^5-28515*x*t^3*u^6+33609*x*t^2*u^7-31455*x*t*u^8+14224*x*u^9-375*w^10+1425*w^9*u+4395*w^8*u^2-789*w^7*u^3-26808*w^6*u^4-38031*w^5*u^5+32709*w^4*u^6+132978*w^3*u^7+124653*w^2*u^8+43372*w*u^9+5*t^10-101*t^9*u+819*t^8*u^2-3498*t^7*u^3+8538*t^6*u^4-11736*t^5*u^5+9708*t^4*u^6-7620*t^3*u^7-1962*t^2*u^8+5044*t*u^9+2820*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*w^9+43*x*w^8*u+262*x*w^7*u^2+883*x*w^6*u^3+1789*x*w^5*u^4+2155*x*w^4*u^5+961*x*w^3*u^6-2606*x*w^2*u^7-8717*x*w*u^8-18*x*t^3*u^6-171*x*t^2*u^7-243*x*t*u^8-6023*x*u^9-w^10-7*w^9*u+2*w^8*u^2+164*w^7*u^3+683*w^6*u^4+1346*w^5*u^5+1310*w^4*u^6-280*w^3*u^7-4093*w^2*u^8-8052*w*u^9-45*t^4*u^6+99*t^3*u^7-324*t^2*u^8+4473*t*u^9-5652*u^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6+15*x^4*y^2+9*x^2*y^4+3*x^5*z+48*x^3*y^2*z+9*x*y^4*z+6*x^4*z^2+90*x^2*y^2*z^2+9*y^4*z^2+7*x^3*z^3+84*x*y^2*z^3+6*x^2*z^4+42*y^2*z^4+3*x*z^5+z^6];
