
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.243

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 3, 29], [9, 38, 34, 21], [35, 24, 36, 47], [53, 52, 59, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.c.1", "60.36.0.bm.1", "60.36.1.bl.1", "60.36.1.ec.1", "60.36.2.i.1", "60.36.2.n.1", "60.36.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*u,3*y^2+3*y*z-u^2,5*x^2-y^2-z^2+y*t+z*t-t^2,3*y*z+3*z^2-5*w^2,6*x*y+6*x*z-w*u,5*x^2+3*y^2-y*z+3*z^2-3*y*t-3*z*t+3*t^2,10*x*w-z*u];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-1000*x^6*z^2-450*x^4*y^2*z^2+90*x^2*y^4*z^2+825*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-40*x^2*z^6+12*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(29952*y*t^8-2310144*y*t^6*u^2+2032560*y*t^4*u^4+1703100*y*t^2*u^6-67500*y*u^8-559872*z*t^8+1206336*z*t^6*u^2-2059344*z*t^4*u^4+1610760*z*t^2*u^6+34875*z*u^8+933120*w^2*t^7-2382720*w^2*t^5*u^2+2832480*w^2*t^3*u^4-1184000*w^2*t*u^6-599808*t^7*u^2+2620032*t^5*u^4-2617152*t^3*u^6-28900*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9216*y*t^8+26112*y*t^6*u^2+22464*y*t^4*u^4+8148*y*t^2*u^6+540*y*u^8+12288*z*t^6*u^2+20736*z*t^4*u^4+8148*z*t^2*u^6-279*z*u^8-15360*w^2*t^5*u^2-23040*w^2*t^3*u^4-140*w^2*t*u^6-12288*t^7*u^2-16896*t^5*u^4-9600*t^3*u^6-1756*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4-1000*x^6*z^2-450*x^4*y^2*z^2+90*x^2*y^4*z^2+825*x^4*z^4-90*x^2*y^2*z^4+9*y^4*z^4-40*x^2*z^6+12*y^2*z^6+16*z^8];
