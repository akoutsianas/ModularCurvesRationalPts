
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.20

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 9], [7, 9, 0, 11], [9, 1, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["6.36.1.d.1", "12.36.0.l.1", "12.36.1.k.1", "12.36.1.bi.1", "12.36.2.q.1", "12.36.2.z.1", "12.36.2.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*u,w*t-z*u+t*u,x*z-y*w-x*t,3*x*y+z*w+t*u,x^2-2*x*y+y^2+z*w+z*u-w*u+t*u-u^2,3*y^2+z^2-z*t+t^2,3*x^2+w^2+w*u+u^2];

// Singular plane model
model_1 := [36*x^4*y^2+276*x^2*y^4+4*y^6+18*x^4*y*z+420*x^2*y^3*z+18*y^5*z+9*x^4*z^2+378*x^2*y^2*z^2+33*y^4*z^2+168*x^2*y*z^3+32*y^3*z^3+42*x^2*z^4+18*y^2*z^4+6*y*z^5+z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,189*x^4-108*x^3*z+198*x^2*z^2-60*x*z^3+37*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(1125*z*w^9+3975*z*w^8*u-1785*z*w^7*u^2-23898*z*w^6*u^3-40548*z*w^5*u^4+24045*z*w^4*u^5+120696*z*w^3*u^6+144438*z*w^2*u^7+57228*z*w*u^8+2*z*t^9-17*z*t^8*u-81*z*t^7*u^2+1443*z*t^6*u^3-7221*z*t^5*u^4+18900*z*t^4*u^5-28515*z*t^3*u^6+33609*z*t^2*u^7-31455*z*t*u^8+14224*z*u^9+375*w^10-1425*w^9*u-4395*w^8*u^2+789*w^7*u^3+26808*w^6*u^4+38031*w^5*u^5-32709*w^4*u^6-132978*w^3*u^7-124653*w^2*u^8-43372*w*u^9-5*t^10+101*t^9*u-819*t^8*u^2+3498*t^7*u^3-8538*t^6*u^4+11736*t^5*u^5-9708*t^4*u^6+7620*t^3*u^7+1962*t^2*u^8-5044*t*u^9-2820*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z*w^9+43*z*w^8*u+262*z*w^7*u^2+883*z*w^6*u^3+1789*z*w^5*u^4+2155*z*w^4*u^5+961*z*w^3*u^6-2606*z*w^2*u^7-8717*z*w*u^8-18*z*t^3*u^6-171*z*t^2*u^7-243*z*t*u^8-6023*z*u^9+w^10+7*w^9*u-2*w^8*u^2-164*w^7*u^3-683*w^6*u^4-1346*w^5*u^5-1310*w^4*u^6+280*w^3*u^7+4093*w^2*u^8+8052*w*u^9+45*t^4*u^6-99*t^3*u^7+324*t^2*u^8-4473*t*u^9+5652*u^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [36*x^4*y^2+276*x^2*y^4+4*y^6+18*x^4*y*z+420*x^2*y^3*z+18*y^5*z+9*x^4*z^2+378*x^2*y^2*z^2+33*y^4*z^2+168*x^2*y*z^3+32*y^3*z^3+42*x^2*z^4+18*y^2*z^4+6*y*z^5+z^6];
