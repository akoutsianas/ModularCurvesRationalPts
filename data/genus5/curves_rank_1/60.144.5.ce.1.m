
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.487

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 12, 41], [21, 40, 44, 9], [29, 50, 58, 29], [39, 25, 2, 51], [49, 40, 46, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.1", "60.72.1.y.2", "60.72.1.dx.2", "60.72.3.ck.1", "60.72.3.dg.2", "60.72.3.oj.2", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,3*x^2-y^2+y*z-y*w,3*x^2+y^2-3*y*z-z^2+3*y*w-w^2-t^2];

// Singular plane model
model_1 := [16*x^8-96*x^6*y^2+36*x^4*y^4+64*x^7*z-192*x^5*y^2*z+112*x^6*z^2+96*x^5*y*z^2-216*x^4*y^2*z^2-72*x^3*y^3*z^2+112*x^5*z^3+192*x^4*y*z^3-120*x^3*y^2*z^3+56*x^4*z^4+216*x^3*y*z^4+120*x^2*y*z^5-32*x^2*z^6+36*x*y*z^6-24*x*z^7-9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(76920431607808*y*w^15*t^2-44131373494272*y*w^13*t^4+9164544409600*y*w^11*t^6-814424486400*y*w^9*t^8+28496587776*y*w^7*t^10-407872768*y*w^5*t^12+2093344*y*w^3*t^14-2240*y*w*t^16+325840177183744*z^2*w^16-189093489460224*z^2*w^14*t^2+40037960845824*z^2*w^12*t^4-3696520871296*z^2*w^10*t^6+141576787200*z^2*w^8*t^8-2371051968*z^2*w^6*t^10+16158108*z^2*w^4*t^12-32828*z^2*w^2*t^14+6*z^2*t^16-343998627899392*z*w^17+182431377065984*z*w^15*t^2-32451879232512*z*w^13*t^4+1881751269632*z*w^11*t^6+26950160640*z*w^9*t^8-3400935552*z*w^7*t^10+60866008*z*w^5*t^12-306296*z*w^3*t^14+228*z*w*t^16+18158450719744*w^18+6662112397312*w^16*t^2-8720984775168*w^14*t^4+2458406429568*w^12*t^6-299555847040*w^10*t^8+16956660288*w^8*t^10-430074884*w^6*t^12+4520576*w^4*t^14-14902*w^2*t^16+5*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(107165718400*y*w^8*t^2-4678099680*y*w^6*t^4+56549740*y*w^4*t^6-172840*y*w^2*t^8+44*y*t^10+453961268000*z^2*w^9-22812121140*z^2*w^7*t^2+346367873*z^2*w^5*t^4-1635890*z^2*w^3*t^6+1425*z^2*w*t^8-479259662400*z*w^10+120413960*z*w^8*t^2+609673434*z*w^6*t^4-8714990*z*w^4*t^6+23022*z*w^2*t^8-2*z*t^10+25298394400*w^11+22691707180*w^9*t^2-2537190957*w^7*t^4+68939825*w^5*t^6-555583*w^3*t^8+855*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [16*x^8-96*x^6*y^2+36*x^4*y^4+64*x^7*z-192*x^5*y^2*z+112*x^6*z^2+96*x^5*y*z^2-216*x^4*y^2*z^2-72*x^3*y^3*z^2+112*x^5*z^3+192*x^4*y*z^3-120*x^3*y^2*z^3+56*x^4*z^4+216*x^3*y*z^4+120*x^2*y*z^5-32*x^2*z^6+36*x*y*z^6-24*x*z^7-9*z^8];
