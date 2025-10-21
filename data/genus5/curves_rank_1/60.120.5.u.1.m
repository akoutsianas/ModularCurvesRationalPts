
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.107

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 25, 31], [4, 5, 5, 18], [42, 55, 35, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.a.1", "30.60.3.c.1", "60.24.1.j.1", "60.24.1.j.2", "60.60.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+w*v,t*u-x*r+y*r,w*t-x*r-y*r-z*r,x*t-y*t+x*v+y*v+z*v,x*w-y*w-x*u-y*u-z*u,x*t-y*t+y*v-2*z*v+u*r,2*w*t-u*v+x*r+2*y*r-z*r,x*t+3*z*t+w*r,4*t^2+v^2+r^2,x^2-x*y+3*x*z-3*y*z+w*u,x^2+2*x*y+2*y^2+x*z+2*y*z+z^2+t^2-t*v,2*x^2+x*y+y^2+2*x*z+y*z-z^2-2*t^2+2*t*v,x*y+2*y^2-3*x*z-y*z-2*z^2-w^2+t^2-t*v,2*x*t+4*y*t-2*z*t-x*v+y*v-w*r,3*x*w+4*y*w+z*w+x*u-y*u,y^2-3*x*z-2*y*z+2*z^2+2*w^2-2*t^2-w*u+u^2+2*t*v];

// Singular plane model
model_1 := [-25*x^8*y^4-30*x^8*y^2*z^2-100*x^6*y^4*z^2-45*x^8*z^4-186*x^6*y^2*z^4-310*x^4*y^4*z^4-54*x^6*z^6-90*x^4*y^2*z^6-100*x^2*y^4*z^6-9*x^4*z^8+66*x^2*y^2*z^8-121*y^4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37217491200*y*z*u^8+244019952000*y*z*u^6*r^2-36516043728000*y*z*u^4*r^4+1022503435200000*y*z*u^2*r^6-9205278624000000*y*z*r^8-7587723600*w^2*u^8+232254047520*w^2*u^6*r^2-5634592383600*w^2*u^4*r^4+47854509085440*w^2*u^2*r^6+740836417114320*w^2*r^8-1588695120*w*u^9-217457019360*w*u^7*r^2+9165487355280*w*u^5*r^4-180116500803840*w*u^3*r^6+777451222706640*w*u*r^8-439864423812*t*v^9+19261431611136*t*v^7*r^2-25056838317852*t*v^5*r^4-2321266599283280*t*v^3*r^6-818593354624960*t*v*r^8-4667730624*u^10+88079374080*u^8*r^2-786910196160*u^6*r^4-29683434401280*u^4*r^6+911374161001920*u^2*r^8+237295281267*v^10+3530490770070*v^8*r^2-144007368050205*v^6*r^4+632890308974880*v^4*r^6+853272759565440*v^2*r^8+73078457309456*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((v^2+r^2)^2*(76*t*v^5+120*t*v^3*r^2-20*t*v*r^4-41*v^6-3*v^4*r^2+37*v^2*r^4-r^6));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [-25*x^8*y^4-30*x^8*y^2*z^2-100*x^6*y^4*z^2-45*x^8*z^4-186*x^6*y^2*z^4-310*x^4*y^4*z^4-54*x^6*z^6-90*x^4*y^2*z^6-100*x^2*y^4*z^6-9*x^4*z^8+66*x^2*y^2*z^8-121*y^4*z^8];
