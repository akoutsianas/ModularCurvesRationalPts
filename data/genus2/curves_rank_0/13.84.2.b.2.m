
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 13.84.2.b.2

// Other names and/or labels
// Curve name: Xpm1(13)
// Cummins-Pauli label: 13A2
// Rouse-Sutherland-Zureick-Brown label: 13.84.2.1
// Sutherland label: 13B.12.1

// Group data
level := 13;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 11], [12, 4, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[13, 2]];
bad_primes := [13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.28.0.a.1", "13.42.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-y^2*z-y*z^2+x*y*w,x^2*z-y*z^2-z^3+x*z*w,x^2*y+x*y*w-y^2*w-x*z*w-y*w^2-z*w^2,x^2*w-y*z*w-z^2*w+x*w^2,x^3-x*y*z-x*z^2+x^2*w,x^2*z-x*y*z+y^2*z-x*z^2+y*z^2-x^2*w+x*y*w-y^2*w+x*z*w-y*z*w-x*w^2];

// Singular plane model
model_1 := [x^4*y+2*x^3*y^2+x^2*y^3-x^4*z-2*x^3*y*z-3*x^2*y^2*z-2*x*y^3*z+y^3*z^2+x*y*z^3+y^2*z^3];

// Weierstrass model
model_2 := [x^5*z+x^3*y+x^3*z^3+x^2*y*z-x^2*z^4+x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x*y^17+19*x*y^16*w+148*x*y^15*w^2+640*x*y^14*w^3-28*x*y^13*w^4-5937*x*y^12*w^5+2623*x*y^11*w^6+67111*x*y^10*w^7+50168*x*y^9*w^8-312968*x*y^8*w^9-552271*x*y^7*w^10+345899*x*y^6*w^11+1497160*x*y^5*w^12+551981*x*y^4*w^13-799034*x*y^3*w^14-731055*x*y^2*w^15+237787*x*y*w^16-13*x*z^17+55*x*z^16*w+3498*x*z^15*w^2+9766*x*z^14*w^3+14425*x*z^13*w^4-13584*x*z^12*w^5-95804*x*z^11*w^6+41593*x*z^10*w^7+720909*x*z^9*w^8+922001*x*z^8*w^9+39781*x*z^7*w^10-172651*x*z^6*w^11-1052141*x*z^5*w^12-1038161*x*z^4*w^13+429067*x*z^3*w^14+732638*x*z^2*w^15+933919*x*z*w^16-8*x*w^17+11*y^17*w+86*y^16*w^2+216*y^15*w^3+559*y^14*w^4+3604*y^13*w^5+7171*y^12*w^6-20387*y^11*w^7-78969*y^10*w^8+10107*y^9*w^9+333963*y^8*w^10+345866*y^7*w^11-476439*y^6*w^12-1151747*y^5*w^13-775128*y^4*w^14-104816*y^3*w^15+484779*y^2*w^16+22*y*z^17-21*y*z^16*w-2736*y*z^15*w^2-8969*y*z^14*w^3-12985*y*z^13*w^4+16884*y*z^12*w^5+39838*y*z^11*w^6-332418*y*z^10*w^7-968594*y*z^9*w^8-44099*y*z^8*w^9+1264476*y*z^7*w^10+273446*y*z^6*w^11+1327012*y*z^5*w^12-356804*y*z^4*w^13-2263363*y*z^3*w^14-405711*y*z^2*w^15+284303*y*z*w^16+934032*y*w^17+23*z^18-76*z^17*w-3676*z^16*w^2-7146*z^15*w^3-4423*z^14*w^4+29929*z^13*w^5+86294*z^12*w^6-75312*z^11*w^7-408904*z^10*w^8+78761*z^9*w^9+472311*z^8*w^10-417873*z^7*w^11+462350*z^6*w^12-594260*z^5*w^13-564960*z^4*w^14+672469*z^3*w^15+733549*z^2*w^16+934009*z*w^17-4*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(3*x*y^10*w-16*x*y^9*w^2-261*x*y^8*w^3-702*x*y^7*w^4-x*y^6*w^5+1031*x*y^5*w^6-757*x*y^4*w^7+698*x*y^3*w^8-466*x*y^2*w^9-1190*x*y*w^10+x*z^11+14*x*z^10*w+4*x*z^9*w^2+117*x*z^8*w^3+1495*x*z^7*w^4+2533*x*z^6*w^5-2280*x*z^5*w^6-6827*x*z^4*w^7+322*x*z^3*w^8+7806*x*z^2*w^9+3546*x*z*w^10-2*y^11*w-9*y^10*w^2+57*y^9*w^3+397*y^8*w^4+600*y^7*w^5-78*y^6*w^6-20*y^5*w^7+31*y^4*w^8-698*y^3*w^9+1839*y^2*w^10-y*z^11-13*y*z^10*w-16*y*z^9*w^2-351*y*z^8*w^3-2016*y*z^7*w^4-866*y*z^6*w^5+6810*y*z^5*w^6+3641*y*z^4*w^7-11689*y*z^3*w^8-9683*y*z^2*w^9+6099*y*z*w^10+3546*y*w^11-z^12-13*z^11*w+9*z^10*w^2-100*z^9*w^3-1133*z^8*w^4-496*z^7*w^5+3727*z^6*w^6+1799*z^5*w^7-5120*z^4*w^8-868*z^3*w^9+7806*z^2*w^10+3546*z*w^11));

// Map from the embedded model to the plane model of modular curve with label 13.84.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+2*x^3*y^2+x^2*y^3-x^4*z-2*x^3*y*z-3*x^2*y^2*z-2*x*y^3*z+y^3*z^2+x*y*z^3+y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 13.84.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z+y*w-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^3*z^3-3*y^3*z^2*w+3*y^3*z*w^2-y^3*w^3+4*y^2*z^4-10*y^2*z^3*w+8*y^2*z^2*w^2-2*y^2*z*w^3+5*y*z^5-9*y*z^4*w+5*y*z^3*w^2-y*z^2*w^3+2*z^6-2*z^5*w+z^4*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z+y*w-z^2);
// Codomain equation:
map_2_codomain := [x^5*z+x^3*y+x^3*z^3+x^2*y*z-x^2*z^4+x*z^5+y^2+y*z^3];
