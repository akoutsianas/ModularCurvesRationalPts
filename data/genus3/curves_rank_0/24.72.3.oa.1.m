
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.oa.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.293

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 15], [5, 16, 20, 11], [11, 16, 20, 23], [19, 3, 12, 19], [21, 22, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.i.1", "24.36.2.cp.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*t-z*t-x*u,2*x*y+x*w+t*u,x*y-x*z-x*t+y*u+z*u+w*u-t*u,x^2-y^2+z^2-y*w+z*w+2*x*u,x^2+y^2-2*y*z+z^2+x*u+u^2,2*x^2+y^2+2*y*z+z^2+2*y*w+2*z*w+w^2-2*y*t-w*t+t^2+x*u,x^2-2*y^2-y*z-3*z^2+2*y*w+z*w-x*u];

// Singular plane model
model_1 := [49*x^6+42*x^4*y^2+9*x^2*y^4-84*x^5*z-15*x^3*y^2*z+9*x*y^4*z+78*x^4*z^2+9*x^2*y^2*z^2+9*y^4*z^2-92*x^3*z^3-33*x*y^2*z^3+57*x^2*z^4-3*y^2*z^4-24*x*z^5+16*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,72*x^4+72*x^3*y-24*x^2*z^2+60*x*y*z^2-37*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(40325445*x*w*t^6*u+877568175*x*w*t^4*u^3-665482230*x*w*t^2*u^5+12301875*x*w*u^7-110643731*x*t^7*u+3474263897*x*t^5*u^3-3510041363*x*t^3*u^5+73041911*x*t*u^7-15364363*y*t^8-1081022857*y*t^6*u^2+440910183*y*t^4*u^4+590034523*y*t^2*u^6-6010154*y*u^8+21749310*z*w*t^7+410448870*z*w*t^5*u^2-905242230*z*w*t^3*u^4+24603750*z*w*t*u^6+8556691*z*t^8+1169742963*z*t^6*u^2-3701672239*z*t^4*u^4+731684561*z*t^2*u^6-6014250*z*u^8+3403755*w^2*t^7+58014225*w^2*t^5*u^2-455209605*w^2*t^3*u^4+59650425*w^2*t*u^6-3735531*w*t^8+75801013*w*t^6*u^2-994972073*w*t^4*u^4+506512017*w*t^2*u^6-6012202*w*u^8+3569643*t^9-47175033*t^7*u^2+2236020059*t^5*u^4-1133815312*t^3*u^6-3766638*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(657*x*w*t^6*u+12573*x*w*t^4*u^3-45927*x*w*t^2*u^5+3645*x*w*u^7+3281*x*t^7*u-41403*x*t^5*u^3-16769*x*t^3*u^5+5859*x*t*u^7-403*y*t^8+7431*y*t^6*u^2+28477*y*t^4*u^4+11205*y*t^2*u^6-1782*y*u^8+198*z*w*t^7+2106*z*w*t^5*u^2-44622*z*w*t^3*u^4+7290*z*w*t*u^6+337*z*t^8-13785*z*t^6*u^2+21413*z*t^4*u^4+15687*z*t^2*u^6-1782*z*u^8+33*w^2*t^7+45*w^2*t^5*u^2-14109*w^2*t^3*u^4+8829*w^2*t*u^6-33*w*t^8-2619*w*t^6*u^2+36627*w*t^4*u^4-5751*w*t^2*u^6-1782*w*u^8+33*t^9+3415*t^7*u^2-32871*t^5*u^4-18043*t^3*u^6+1836*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.oa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [49*x^6+42*x^4*y^2+9*x^2*y^4-84*x^5*z-15*x^3*y^2*z+9*x*y^4*z+78*x^4*z^2+9*x^2*y^2*z^2+9*y^4*z^2-92*x^3*z^3-33*x*y^2*z^3+57*x^2*z^4-3*y^2*z^4-24*x*z^5+16*z^6];
