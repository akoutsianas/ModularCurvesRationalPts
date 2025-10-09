
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.582

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 56, 7, 37], [15, 44, 13, 21], [19, 34, 34, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bo.1", "60.36.0.ba.1", "60.36.1.q.1", "60.36.1.db.1", "60.36.1.eo.1", "60.36.2.bi.1", "60.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z-2*y*z-2*x*t+t^2+x*u-z*u-t*u+u^2,3*x*z-2*y*z+x*t-z*t-t^2+x*u+z*u+t*u-u^2,x*z+y*z+x*t-y*t-2*z*t+x*u-y*u+2*z*u,x^2-3*x*y+y^2+x*t+y*t-t^2+t*u-u^2,x*z+y*z-2*x*t+2*y*t+x*u-y*u-2*z*u,5*z^2-t^2+t*u-u^2,4*x^2+3*x*y+4*y^2-5*w^2+4*x*t+4*y*t+2*t^2+t*u-u^2];

// Singular plane model
model_1 := [9*x^4*y^4-222*x^2*y^6+1369*y^8-90*x^4*y^2*z^2+1635*x^2*y^4*z^2-6720*y^6*z^2+225*x^4*z^4-4500*x^2*y^2*z^4+22950*y^4*z^4+3375*x^2*z^6-54000*y^2*z^6+50625*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,135*x^4+45*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3240000*x*w^8-10368000*x*w^6*u^2-17971200*x*w^4*u^4-96353280*x*w^2*u^6-704729088*x*u^8+3240000*y*w^8-10368000*y*w^6*u^2-17971200*y*w^4*u^4-96353280*y*w^2*u^6-704729088*y*u^8+13824000*w^6*u^3+47923200*w^4*u^5+308736000*w^2*u^7-155925409*t^9+880394240*t^8*u-2891945216*t^7*u^2+6544716032*t^6*u^3-11338746368*t^5*u^4+15295083776*t^4*u^5-16429922048*t^3*u^6+13218873344*t^2*u^7-7418974208*t*u^8+2489712640*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(t^3*(t^2-t*u+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-222*x^2*y^6+1369*y^8-90*x^4*y^2*z^2+1635*x^2*y^4*z^2-6720*y^6*z^2+225*x^4*z^4-4500*x^2*y^2*z^4+22950*y^4*z^4+3375*x^2*z^6-54000*y^2*z^6+50625*z^8];
