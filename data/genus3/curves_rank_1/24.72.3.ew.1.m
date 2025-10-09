
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 7], [11, 3, 18, 11], [15, 16, 22, 3], [21, 11, 10, 21], [21, 14, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.d.1", "24.36.0.bf.1", "24.36.1.bl.1", "24.36.1.fc.1", "24.36.2.y.1", "24.36.2.bk.1", "24.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+w*u-t*u,x*y-y*u-z*u,2*y^2-w^2-u^2,2*y*w+z*w-y*t,2*y^2+2*y*z+w^2-w*t-x*u,y^2+2*y*z-z^2+w^2+2*x*u-u^2,x^2-2*y*z-2*z^2+2*w^2-3*w*t+t^2-x*u];

// Singular plane model
model_1 := [144*x^4*y^4-4352*x^2*y^6+25600*y^8+9*x^6*z^2-344*x^4*y^2*z^2+5288*x^2*y^4*z^2-23360*y^6*z^2+27*x^4*z^4+1146*x^2*y^2*z^4-12191*y^4*z^4+27*x^2*z^6-1254*y^2*z^6+9*z^8];

// Weierstrass model
model_2 := [-7*x^8-16*x^7*z-44*x^6*z^2-16*x^5*z^3-10*x^4*z^4+16*x^3*z^5-44*x^2*z^6+16*x*z^7+y^2-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5000*x*t^8*u+107500*x*t^6*u^3+84896*x*t^4*u^5-27554980*x*t^2*u^7+204120000*x*u^9-53125*w^2*t^8+725000*w^2*t^6*u^2-8496146*w^2*t^4*u^4+49635920*w^2*t^2*u^6-151708225*w^2*u^8+13750*w*t^9-457500*w*t^7*u^2+9917396*w*t^5*u^4-71718732*w*t^3*u^6+206538510*w*t*u^8-625*t^10+20000*t^8*u^2-2388750*t^6*u^4+20970416*t^4*u^6-32283505*t^2*u^8-109350000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(17*x*t^2*u-756*x*u^3-25*w^2*t^2+545*w^2*u^2+25*w*t^3-624*w*t*u^2-4*t^4+80*t^2*u^2+405*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^4*y^4-4352*x^2*y^6+25600*y^8+9*x^6*z^2-344*x^4*y^2*z^2+5288*x^2*y^4*z^2-23360*y^6*z^2+27*x^4*z^4+1146*x^2*y^2*z^4-12191*y^4*z^4+27*x^2*z^6-1254*y^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ew.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8/3*z*w^3-2/3*z*w^2*t+16/3*z*w*u^2-2/3*z*t*u^2+w^4+w^3*u+w^2*u^2+w*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-224/3*z*w^15+32/3*z*w^14*t-224/3*z*w^14*u+32/3*z*w^13*t*u-1504/3*z*w^13*u^2+224/3*z*w^12*t*u^2-1504/3*z*w^12*u^3+224/3*z*w^11*t*u^3-1344*z*w^11*u^4+192*z*w^10*t*u^4-1344*z*w^10*u^5+192*z*w^9*t*u^5-5312/3*z*w^9*u^6+704/3*z*w^8*t*u^6-5312/3*z*w^8*u^7+704/3*z*w^7*t*u^7-3424/3*z*w^7*u^8+416/3*z*w^6*t*u^8-3424/3*z*w^6*u^9+416/3*z*w^5*t*u^9-288*z*w^5*u^10+32*z*w^4*t*u^10-288*z*w^4*u^11+32*z*w^3*t*u^11-72*w^16+24*w^15*t-48*w^15*u+16*w^14*t*u-480*w^14*u^2+144*w^13*t*u^2-272*w^13*u^3+80*w^12*t*u^3-1320*w^12*u^4+360*w^11*t*u^4-608*w^11*u^5+160*w^10*t*u^5-1920*w^10*u^6+480*w^9*t*u^6-672*w^9*u^7+160*w^8*t*u^7-1560*w^8*u^8+360*w^7*t*u^8-368*w^7*u^9+80*w^6*t*u^9-672*w^6*u^10+144*w^5*t*u^10-80*w^5*u^11+16*w^4*t*u^11-120*w^4*u^12+24*w^3*t*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^4+w^3*u-w^2*u^2+w*u^3);
// Codomain equation:
map_2_codomain := [-7*x^8-16*x^7*z-44*x^6*z^2-16*x^5*z^3-10*x^4*z^4+16*x^3*z^5-44*x^2*z^6+16*x*z^7+y^2-7*z^8];
