
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.ba.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.59

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 3, 9], [7, 18, 0, 19], [9, 12, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.0.d.2", "20.36.1.f.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*u+w*u,x*y-x*z-x*w+t*u,x^2-2*x*y+u^2,y*z-z^2-y*w+w^2+t^2,x*t-2*y*t-y*u+z*u+w*u,x*z-y*z-z^2-x*w+y*w+w^2+t^2+t*u,x^2+y^2+x*z-2*z^2+y*w+2*z*w-w^2+u^2];

// Singular plane model
model_1 := [25*x^4*y^2-5*x^4*z^2+10*x^2*y^2*z^2-6*x^2*z^4+5*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(47500000*x*w^9-358812500*x*w^7*u^2+438237500*x*w^5*u^4-678921875*x*w^3*u^6+3519988115*x*w*u^8-68750000*y*w^9+359375000*y*w^7*u^2+730562500*y*w^5*u^4+311162500*y*w^3*u^6-823674773*y*w*u^8+2983151344*z^2*u^8+42500000*z*w^9-410875000*z*w^7*u^2+1118750000*z*w^5*u^4-1489743750*z*w^3*u^6+23874848*z*w*u^8+111500000*w^8*u^2-911812500*w^6*u^4+489843750*w^4*u^6-968448*w^2*t^8+144332672*w^2*t^7*u+123786528*w^2*t^6*u^2+562431040*w^2*t^5*u^3+508236936*w^2*t^4*u^4-1050472164*w^2*t^3*u^5-2915947208*w^2*t^2*u^6+35669853*w^2*t*u^7-2421710656*w^2*u^8-16505344*t^10+93608448*t^9*u+86845632*t^8*u^2+405357024*t^7*u^3+607399472*t^6*u^4-562459216*t^5*u^5-1778338500*t^4*u^6-757868066*t^3*u^7-2037713033*t^2*u^8-3519988115*t*u^9-920000000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3625000*x*w^7*u^2+11225000*x*w^5*u^4+16828750*x*w^3*u^6-4046290*x*w*u^8-2625000*y*w^5*u^4-10206250*y*w^3*u^6-4231587*y*w*u^8-6560894*z^2*u^8+3250000*z*w^7*u^2+5000000*z*w^5*u^4-1565000*z*w^3*u^6-2731178*z*w*u^8-3250000*w^8*u^2-9250000*w^6*u^4-13422500*w^4*u^6-3072*w^2*t^8+4608*w^2*t^7*u-3188928*w^2*t^6*u^2-7549760*w^2*t^5*u^3+15147024*w^2*t^4*u^4+38844904*w^2*t^3*u^5-15170372*w^2*t^2*u^6-41178918*w^2*t*u^7+4063206*w^2*u^8-9216*t^10+3072*t^9*u-1853312*t^8*u^2-6910144*t^7*u^3+2457888*t^6*u^4+25483936*t^5*u^5+4685680*t^4*u^6-22118064*t^3*u^7+3253948*t^2*u^8+4046290*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^4*y^2-5*x^4*z^2+10*x^2*y^2*z^2-6*x^2*z^4+5*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.ba.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^4*t*u^3-1/2*x^4*u^4-2*x^2*t*u^5-t*u^7-1/2*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*u);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-27*x^4*z^4-50*x^2*z^6+y^2+y*z^4-31*z^8];
