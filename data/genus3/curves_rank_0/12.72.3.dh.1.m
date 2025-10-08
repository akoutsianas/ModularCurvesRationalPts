
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.18

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 9], [3, 7, 10, 9], [9, 10, 2, 3], [11, 3, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["6.36.1.d.1", "12.36.0.t.1", "12.36.1.z.1", "12.36.1.bq.1", "12.36.2.bn.1", "12.36.2.br.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u-t*u,x*y-y^2-z*w-t*u,y^2-z^2-z*t-t^2,x*t-y*t-y*u,x*z-y*z-y*w+y*u,x^2-x*y-z*w-w^2+w*u-t*u-u^2,3*x^2-x*y-y^2-2*w^2-w*t-2*z*u-w*u+t*u+u^2];

// Singular plane model
model_1 := [4*x^4*y^2-92*x^2*y^4+4*y^6-2*x^4*y*z+140*x^2*y^3*z-18*y^5*z+x^4*z^2-126*x^2*y^2*z^2+33*y^4*z^2+56*x^2*y*z^3-32*y^3*z^3-14*x^2*z^4+18*y^2*z^4-6*y*z^5+z^6];

// Weierstrass model
model_2 := [-5*x^8-30*x^7*z-102*x^6*z^2-210*x^5*z^3+x^4*y-277*x^4*z^4-210*x^3*z^5-102*x^2*z^6-30*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(1125*z*w^9-3975*z*w^8*u-1785*z*w^7*u^2+23898*z*w^6*u^3-40548*z*w^5*u^4-24045*z*w^4*u^5+120696*z*w^3*u^6-144438*z*w^2*u^7+57228*z*w*u^8+2*z*t^9+17*z*t^8*u-81*z*t^7*u^2-1443*z*t^6*u^3-7221*z*t^5*u^4-18900*z*t^4*u^5-28515*z*t^3*u^6-33609*z*t^2*u^7-31455*z*t*u^8-14224*z*u^9-375*w^10-1425*w^9*u+4395*w^8*u^2+789*w^7*u^3-26808*w^6*u^4+38031*w^5*u^5+32709*w^4*u^6-132978*w^3*u^7+124653*w^2*u^8-43372*w*u^9+5*t^10+101*t^9*u+819*t^8*u^2+3498*t^7*u^3+8538*t^6*u^4+11736*t^5*u^5+9708*t^4*u^6+7620*t^3*u^7-1962*t^2*u^8-5044*t*u^9+2820*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z*w^9-43*z*w^8*u+262*z*w^7*u^2-883*z*w^6*u^3+1789*z*w^5*u^4-2155*z*w^4*u^5+961*z*w^3*u^6+2606*z*w^2*u^7-8717*z*w*u^8-18*z*t^3*u^6+171*z*t^2*u^7-243*z*t*u^8+6023*z*u^9-w^10+7*w^9*u+2*w^8*u^2-164*w^7*u^3+683*w^6*u^4-1346*w^5*u^5+1310*w^4*u^6+280*w^3*u^7-4093*w^2*u^8+8052*w*u^9-45*t^4*u^6-99*t^3*u^7-324*t^2*u^8-4473*t*u^9-5652*u^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-92*x^2*y^4+4*y^6-2*x^4*y*z+140*x^2*y^3*z-18*y^5*z+x^4*z^2-126*x^2*y^2*z^2+33*y^4*z^2+56*x^2*y*z^3-32*y^3*z^3-14*x^2*z^4+18*y^2*z^4-6*y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.dh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/14*y*w*t^2-5/14*y*w*t*u-1/14*y*w*u^2+3/14*y*t*u^2+3/14*y*u^3+1/14*w*t^3+5/14*w*t^2*u+1/14*w*t*u^2-1/14*t^3*u-4/7*t^2*u^2-2/7*t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4802*y*w*t^11*u^3+107/19208*y*w*t^10*u^4+235/4802*y*w*t^9*u^5+3779/19208*y*w*t^8*u^6+157/392*y*w*t^7*u^7+7775/19208*y*w*t^6*u^8+2641/19208*y*w*t^5*u^9-44/2401*y*w*t^4*u^10-131/19208*y*w*t^3*u^11+3/19208*y*t^11*u^4+9/9604*y*t^10*u^5-237/19208*y*t^9*u^6-285/2401*y*t^8*u^7-7317/19208*y*t^7*u^8-1398/2401*y*t^6*u^9-984/2401*y*t^5*u^10-711/9604*y*t^4*u^11+39/2401*y*t^3*u^12-5/38416*w*t^12*u^3-19/5488*w*t^11*u^4-1109/38416*w*t^10*u^5-2057/19208*w*t^9*u^6-3769/19208*w*t^8*u^7-3125/19208*w*t^7*u^8+103/38416*w*t^6*u^9+1991/38416*w*t^5*u^10+367/38416*w*t^4*u^11+9/5488*t^11*u^5+1035/38416*t^10*u^6+729/4802*t^9*u^7+7677/19208*t^8*u^8+1467/2744*t^7*u^9+729/2401*t^6*u^10+711/38416*t^5*u^11-909/38416*t^4*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/14*t^3*u+5/14*t^2*u^2+1/14*t*u^3);
// Codomain equation:
map_2_codomain := [-5*x^8-30*x^7*z-102*x^6*z^2-210*x^5*z^3+x^4*y-277*x^4*z^4-210*x^3*z^5-102*x^2*z^6-30*x*z^7+y^2+y*z^4-5*z^8];
