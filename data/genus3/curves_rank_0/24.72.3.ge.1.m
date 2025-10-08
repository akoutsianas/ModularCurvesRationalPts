
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ge.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.137

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 17], [9, 11, 4, 3], [13, 18, 6, 5], [21, 4, 22, 21], [21, 14, 20, 9]];
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
covers := ["12.36.1.d.1", "24.36.0.c.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+w*t+x*u+y*u+w*u,x*t+y*t+z*t+x*u-y*u-z*u,2*x*y+x*z+y*w+z*w,2*x*y+x*z-5*y*w+z*w+t^2-u^2,3*x*w+3*y*w+3*w^2-t^2+t*u,3*x^2+y^2-3*y*z-z^2+3*x*w-w^2-t^2-u^2,6*y^2+3*y*z-3*y*w-t*u-u^2];

// Singular plane model
model_1 := [x^6-8*x^4*y^2-12*x^2*y^4-4*x^5*z+24*x^3*y^2*z+7*x^4*z^2-32*x^2*y^2*z^2-12*y^4*z^2-8*x^3*z^3+24*x*y^2*z^3+7*x^2*z^4-8*y^2*z^4-4*x*z^5+z^6];

// Weierstrass model
model_2 := [x^8-16*x^6*z^2+24*x^4*z^4+192*x^2*z^6+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(66096*x*z^3*u^6-169344*x*z*u^8+460416*y*z*u^8-4374*z^6*u^4+7776*z^4*u^6+300840*z^2*u^8-82944*z*w^7*u^2+55296*z*w^5*u^4+35280*z*w^3*u^6+606720*z*w*u^8-31104*w^10-18198*w^6*u^4+121248*w^4*u^6+10200*w^2*t^8-102336*w^2*t^7*u+563232*w^2*t^6*u^2-1410624*w^2*t^5*u^3+2571699*w^2*t^4*u^4-2390022*w^2*t^3*u^5+2524182*w^2*t^2*u^6+271866*w^2*t*u^7+845019*w^2*u^8-1056*t^10+13152*t^9*u-70560*t^8*u^2+225792*t^7*u^3-490023*t^6*u^4+740688*t^5*u^5-866409*t^4*u^6+597264*t^3*u^7+6567*t^2*u^8+161056*t*u^9-195863*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*3*((t-u)^4*(t^2+u^2)^2*w^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^6-8*x^4*y^2-12*x^2*y^4-4*x^5*z+24*x^3*y^2*z+7*x^4*z^2-32*x^2*y^2*z^2-12*y^4*z^2-8*x^3*z^3+24*x*y^2*z^3+7*x^2*z^4-8*y^2*z^4-4*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ge.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^3-t^2*u+t*u^2-u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*w^2*t^10+8*w^2*t^9*u-12*w^2*t^8*u^2+16*w^2*t^7*u^3-8*w^2*t^6*u^4+8*w^2*t^4*u^6-16*w^2*t^3*u^7+12*w^2*t^2*u^8-8*w^2*t*u^9+4*w^2*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t^2+w*u^2);
// Codomain equation:
map_2_codomain := [x^8-16*x^6*z^2+24*x^4*z^4+192*x^2*z^6+y^2+144*z^8];
