
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.49

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 17, 9], [7, 11, 23, 8], [23, 5, 1, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 6]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.n.1", "24.12.1.e.1", "24.24.0.fg.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*u,2*y^2+x*t,x*z-y*z+z*t+x*u-2*y*u,z^2-2*w^2-6*y*t+2*w*t-2*t^2+2*u^2,9*x^2-6*x*y+y^2-w^2-x*t-3*y*t+w*t-t^2+u^2,9*x^2+12*x*y-y^2+w^2+4*x*t-w*t+t^2+z*u-u^2,8*y^2-4*w^2-14*x*t+4*w*t-t^2-4*z*u+2*u^2];

// Singular plane model
model_1 := [12*x^8-4*x^7*y+7*x^6*y^2+6*x^5*y^3-29*x^4*y^4+20*x^3*y^5+12*x^2*y^6-16*x*y^7+4*y^8-207*x^6*z^2+294*x^5*y*z^2-450*x^4*y^2*z^2+408*x^3*y^3*z^2-444*x^2*y^4*z^2+288*x*y^5*z^2-96*y^6*z^2+1233*x^4*z^4-1824*x^3*y*z^4+2688*x^2*y^2*z^4-1728*x*y^3*z^4+864*y^4*z^4-3888*x^2*z^6+3456*x*y*z^6-3456*y^2*z^6+5184*z^8];

// Weierstrass model
model_2 := [-10*x^7*z-106*x^6*z^2-100*x^5*z^3+x^4*y-790*x^4*z^4+200*x^3*z^5-424*x^2*z^6+80*x*z^7+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(t*(176424*x*t^4+634176*x*t^2*u^2-118536*y*t^4-610560*y*t^2*u^2-41472*y*u^4+210008*z*t^3*u+110592*z*t*u^3-29667*t^5-58792*t^3*u^2+55296*t*u^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(176424*x*t^5+756000*x*t^3*u^2+116640*x*t*u^4-118536*y*t^5-685728*y*t^3*u^2-189216*y*t*u^4+210008*z*t^4*u+197856*z*t^2*u^3+7776*z*u^5-29667*t^6-78394*t^4*u^2+56700*t^2*u^4+5832*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [12*x^8-4*x^7*y+7*x^6*y^2+6*x^5*y^3-29*x^4*y^4+20*x^3*y^5+12*x^2*y^6-16*x*y^7+4*y^8-207*x^6*z^2+294*x^5*y*z^2-450*x^4*y^2*z^2+408*x^3*y^3*z^2-444*x^2*y^4*z^2+288*x*y^5*z^2-96*y^6*z^2+1233*x^4*z^4-1824*x^3*y*z^4+2688*x^2*y^2*z^4-1728*x*y^3*z^4+864*y^4*z^4-3888*x^2*z^6+3456*x*y*z^6-3456*y^2*z^6+5184*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-6*z^3-18*z^2*t-14*z^2*u-12*z*t*u-10*z*u^2-3*t*u^2-2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3456*z^12-10368*z^11*w-10368*z^11*t-29952*z^11*u-31104*z^10*w*t-93312*z^10*w*u-72576*z^10*t*u-114672*z^10*u^2-228096*z^9*w*t*u-377280*z^9*w*u^2-218736*z^9*t*u^2-253152*z^9*u^3-738720*z^8*w*t*u^2-903744*z^8*w*u^3-366480*z^8*t*u^3-350642*z^8*u^4-1390464*z^7*w*t*u^3-1423872*z^7*w*u^4-362136*z^7*t*u^4-305296*z^7*u^5-1684656*z^6*w*t*u^4-1548288*z^6*w*u^5-193944*z^6*t*u^5-147224*z^6*u^6-1374624*z^5*w*t*u^5-1185408*z^5*w*u^6-20088*z^5*t*u^6-7600*z^5*u^7-767376*z^4*w*t*u^6-639360*z^4*w*u^7+46344*z^4*t*u^7+40468*z^4*u^8-290880*z^3*w*t*u^7-238464*z^3*w*u^8+34680*z^3*t*u^8+28688*z^3*u^9-72144*z^2*w*t*u^8-58752*z^2*w*u^9+12024*z^2*t*u^9+9880*z^2*u^10-10656*z*w*t*u^9-8640*z*w*u^10+2184*z*t*u^10+1808*z*u^11-720*w*t*u^10-576*w*u^11+168*t*u^11+142*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*u+2*z*u^2+u^3);
// Codomain equation:
map_2_codomain := [-10*x^7*z-106*x^6*z^2-100*x^5*z^3+x^4*y-790*x^4*z^4+200*x^3*z^5-424*x^2*z^6+80*x*z^7+y^2-4*z^8];
