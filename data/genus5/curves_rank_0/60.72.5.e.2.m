
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 29, 33], [43, 45, 6, 47], [43, 50, 7, 31], [44, 5, 41, 58], [59, 45, 21, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.36.2.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.2", "60.24.1.e.1", "60.36.0.cg.2", "60.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t*u,z*t+x*u,y*w+x*u,z*w-y*u,x*w+y*t,y^2+x*z,t^2+w*u-t*v-2*t*r,w*t+u^2-w*v-2*w*r,x*w-z*u+y*v+2*y*r,z*w-x*t+x*v+2*x*r,8*y^2-7*x*z+w*u,15*y*z+u^2,15*x*y-t*u,15*z^2-t*u+u*v+2*u*r,15*x^2+w*t,27*t^2-10*w*u+4*t*v+4*v^2+8*t*r+v*r+r^2];

// Singular plane model
model_1 := [12500*x^12+375*x^10*y*z+3*x^8*y^2*z^2-1350*x^6*z^6-81*x^4*y*z^7+5103*z^12];

// Weierstrass model
model_2 := [x^12+x^6*y+446*x^6*z^6+y^2+y*z^6+68344*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(55575716*t*v^5+1092428840*t*v^4*r+2930693600*t*v^3*r^2+1910000320*t*v^2*r^3-65693120*t*v*r^4-26277248*t*r^5+90233679*v^6+289341588*v^5*r-171366300*v^4*r^2-917829280*v^3*r^3-449948400*v^2*r^4+10759488*v*r^5+3586496*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(7184*t*v^5+1454900*t*v^4*r+4116305*t*v^3*r^2+2059900*t*v^2*r^3-1026455*t*v*r^4-410582*t*r^5-259744*v^6-739848*v^5*r-684420*v^4*r^2+166895*v^3*r^3+223545*v^2*r^4+168117*v*r^5+56039*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [12500*x^12+375*x^10*y*z+3*x^8*y^2*z^2-1350*x^6*z^6-81*x^4*y*z^7+5103*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1013*z^6-135*z^4*u*r-1/5*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^12+x^6*y+446*x^6*z^6+y^2+y*z^6+68344*z^12];
