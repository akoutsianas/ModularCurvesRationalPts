
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.173

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 59, 51], [43, 25, 49, 38], [46, 55, 5, 46], [52, 45, 9, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.c.1", "60.36.0.j.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v+y*r,y*v+x*r,y^2-x*w,z*v+t*v+z*r,x*z-y*z+x*t,y*z-z*w+y*t,5*y*u+z*r,5*w*u+z*r+t*r,5*x*u-z*v,3*t*u+5*x*v-2*y*v+x*r+y*r+w*r,3*z*u+3*t*u-2*y*v-w*v+3*x*r+y*r+w*r,15*u^2-5*v^2+2*v*r-r^2,8*y^2-6*z^2+7*x*w+6*z*t-3*t^2-v*r,5*y^2+3*z^2+5*x*w+10*y*w+5*w^2-12*z*t+v*r,25*x*y+5*y^2-3*z^2+5*x*w+5*y*w-3*z*t,25*x^2+10*x*y+3*y^2-3*z^2+2*x*w];

// Singular plane model
model_1 := [9*x^8*y^4-243*x^10*z^2+378*x^8*y^2*z^2-90*x^6*y^4*z^2+6885*x^8*z^4-3798*x^6*y^2*z^4+243*x^4*y^4*z^4-54000*x^6*z^6+8190*x^4*y^2*z^6-90*x^2*y^4*z^6+72000*x^4*z^8-2400*x^2*y^2*z^8+25*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(53041716000000*y*w*t^4+211003584120000*y*w*t^2*r^2+4645978501200*y*w*r^4-47669912640000*z*t^5-196548726679200*z*t^3*r^2-9919810198224*z*t*r^4+35841657600000*w^2*t^4+73340834238000*w^2*t^2*r^2-3434589542940*w^2*r^4-3487798440000*t^6+73342133272800*t^4*r^2+10000873225836*t^2*r^4+4373403125*v^6-5248083750*v^5*r+4723275375*v^4*r^2+34643127400*v^3*r^3-1194284622405*v^2*r^4-633345843726*v*r^5+546675390625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(276258937500*y*w*t^4+78282382500*y*w*t^2*r^2+3322925750*y*w*r^4-248280795000*z*t^5-158240706750*z*t^3*r^2-23498017884*z*t*r^4+186675300000*w^2*t^4+56032593750*w^2*t^2*r^2+957292660*w^2*r^4-18165616875*t^6+23685322500*t^4*r^2+2148738471*t^2*r^4+383067300*v^3*r^3-1014530650*v^2*r^4+907704689*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-243*x^10*z^2+378*x^8*y^2*z^2-90*x^6*y^4*z^2+6885*x^8*z^4-3798*x^6*y^2*z^4+243*x^4*y^4*z^4-54000*x^6*z^6+8190*x^4*y^2*z^6-90*x^2*y^4*z^6+72000*x^4*z^8-2400*x^2*y^2*z^8+25*y^4*z^8];
