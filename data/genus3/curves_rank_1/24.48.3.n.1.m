
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.32

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 13, 2], [9, 14, 22, 3], [11, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "24.12.1.h.1", "24.24.0.fg.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*u,2*y^2-x*t,x*z-y*z-z*t-x*u+2*y*u,z^2+2*w^2+6*y*t-2*w*t-t^2+2*u^2,9*x^2-6*x*y-3*y^2-w^2-6*x*t+3*y*t+w*t-t^2-2*z*u,9*x^2+12*x*y+y^2+w^2+4*x*t-w*t+t^2+z*u,9*x^2-6*x*y+5*y^2-z^2+w^2+8*x*t-3*y*t-w*t+t^2+2*z*u];

// Singular plane model
model_1 := [800*x^8-320*x^7*y+592*x^6*y^2-592*x^5*y^3+364*x^4*y^4-152*x^3*y^5+44*x^2*y^6-8*x*y^7+y^8-1392*x^6*z^2-1680*x^5*y*z^2+792*x^4*y^2*z^2-144*x^3*y^3*z^2+276*x^2*y^4*z^2-144*x*y^5*z^2+24*y^6*z^2+2148*x^4*z^4+1920*x^3*y*z^4-96*x^2*y^2*z^4-864*x*y^3*z^4+216*y^4*z^4-2160*x^2*z^6-1728*x*y*z^6+864*y^2*z^6+1296*z^8];

// Weierstrass model
model_2 := [x^8-40*x^7*z+424*x^6*z^2-400*x^5*z^3+3160*x^4*z^4+800*x^3*z^5+1696*x^2*z^6+320*x*z^7+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(t*(176424*x*t^4+634176*x*t^2*u^2-118536*y*t^4-610560*y*t^2*u^2-41472*y*u^4+210008*z*t^3*u+110592*z*t*u^3+29667*t^5+58792*t^3*u^2-55296*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(176424*x*t^5+756000*x*t^3*u^2+116640*x*t*u^4-118536*y*t^5-685728*y*t^3*u^2-189216*y*t*u^4+210008*z*t^4*u+197856*z*t^2*u^3+7776*z*u^5+29667*t^6+78394*t^4*u^2-56700*t^2*u^4-5832*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [800*x^8-320*x^7*y+592*x^6*y^2-592*x^5*y^3+364*x^4*y^4-152*x^3*y^5+44*x^2*y^6-8*x*y^7+y^8-1392*x^6*z^2-1680*x^5*y*z^2+792*x^4*y^2*z^2-144*x^3*y^3*z^2+276*x^2*y^4*z^2-144*x*y^5*z^2+24*y^6*z^2+2148*x^4*z^4+1920*x^3*y*z^4-96*x^2*y^2*z^4-864*x*y^3*z^4+216*y^4*z^4-2160*x^2*z^6-1728*x*y*z^6+864*y^2*z^6+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-6*z^3-18*z^2*t+14*z^2*u+12*z*t*u-10*z*u^2-3*t*u^2+2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3456*z^12-20736*z^11*w+10368*z^11*t-36864*z^11*u-62208*z^10*w*t+186624*z^10*w*u-93312*z^10*t*u+179040*z^10*u^2+456192*z^9*w*t*u-754560*z^9*w*u^2+377280*z^9*t*u^2-523200*z^9*u^3-1477440*z^8*w*t*u^2+1807488*z^8*w*u^3-903744*z^8*t*u^3+1023840*z^8*u^4+2780928*z^7*w*t*u^3-2847744*z^7*w*u^4+1423872*z^7*t*u^4-1412352*z^7*u^5-3369312*z^6*w*t*u^4+3096576*z^6*w*u^5-1548288*z^6*t*u^5+1407168*z^6*u^6+2749248*z^5*w*t*u^5-2370816*z^5*w*u^6+1185408*z^5*t*u^6-1019520*z^5*u^7-1534752*z^4*w*t*u^6+1278720*z^4*w*u^7-639360*z^4*t*u^7+532800*z^4*u^8+581760*z^3*w*t*u^7-476928*z^3*w*u^8+238464*z^3*t*u^8-195840*z^3*u^9-144288*z^2*w*t*u^8+117504*z^2*w*u^9-58752*z^2*t*u^9+48096*z^2*u^10+21312*z*w*t*u^9-17280*z*w*u^10+8640*z*t*u^10-7104*z*u^11-1440*w*t*u^10+1152*w*u^11-576*t*u^11+480*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*u-2*z*u^2+u^3);
// Codomain equation:
map_2_codomain := [x^8-40*x^7*z+424*x^6*z^2-400*x^5*z^3+3160*x^4*z^4+800*x^3*z^5+1696*x^2*z^6+320*x*z^7+y^2+16*z^8];
