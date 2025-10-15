
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.388

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 50, 23, 3], [47, 16, 37, 37], [47, 40, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bb.1", "60.36.0.bj.1", "60.36.1.cd.1", "60.36.1.et.1", "60.36.2.cc.1", "60.36.2.ck.1", "60.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*z+z^2+w^2,y*z-z*w+2*z*t-2*y*u,3*y^2+x*z-z^2,x^2-4*x*z+z^2+w^2-4*u^2,2*x^2-2*x*z+z^2+3*w*t-3*t^2+x*u-z*u-u^2,5*x*y+2*y*u-2*w*u+4*t*u,x*z-z^2+3*y*w-6*y*t-2*x*u+2*z*u];

// Singular plane model
model_1 := [160000*x^8+1200*x^6*y^2+9*x^4*y^4-80000*x^7*z+600*x^5*y^2*z+22000*x^6*z^2-270*x^4*y^2*z^2-7000*x^5*z^3+30*x^3*y^2*z^3+2825*x^4*z^4-3*x^2*y^2*z^4-550*x^3*z^5+85*x^2*z^6-20*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(13125*x*w*t^7-8625*x*w*t^5*u^2+2175*x*w*t^3*u^4-1035*x*w*t*u^6-1875*x*t^8-36875*x*t^6*u^2-24075*x*t^4*u^4+1935*x*t^2*u^6-638*x*u^8-56250*y*t^7*u-9750*y*t^5*u^3+29250*y*t^3*u^5-1890*y*t*u^7+3750*z*w*t^7+3750*z*w*t^5*u^2+17850*z*w*t^3*u^4-1830*z*w*t*u^6-3750*z*t^8+37375*z*t^6*u^2-19275*z*t^4*u^4+4485*z*t^2*u^6+277*z*u^8+48125*w^2*t^6*u+4375*w^2*t^4*u^3+6375*w^2*t^2*u^5-115*w^2*u^7-84375*w*t^7*u-2625*w*t^5*u^3-17325*w*t^3*u^5+1245*w*t*u^7+50625*t^8*u-8750*t^6*u^3-19800*t^4*u^5-930*t^2*u^7-633*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^6*(13*x*u^2-15*z*w*t+15*z*t^2-8*z*u^2-10*w^2*u+15*w*t*u-15*t^2*u+15*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(20*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*u);
// Codomain equation:
map_1_codomain := [160000*x^8+1200*x^6*y^2+9*x^4*y^4-80000*x^7*z+600*x^5*y^2*z+22000*x^6*z^2-270*x^4*y^2*z^2-7000*x^5*z^3+30*x^3*y^2*z^3+2825*x^4*z^4-3*x^2*y^2*z^4-550*x^3*z^5+85*x^2*z^6-20*x*z^7+4*z^8];
