
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 44.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 44B5
// Rouse-Sutherland-Zureick-Brown label: 44.72.5.2

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 39, 43, 4], [6, 29, 29, 6], [28, 5, 3, 4], [42, 13, 43, 6], [42, 27, 39, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [11, 5]];
bad_primes := [2, 11];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.e.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.e.1", "22.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w-w*t*u,x^2*w-w*t^2+x*w*u,x^2*v+z*t*v+u^2*v,x*y*z-x*z^2-z*t*u,x^2*u+z*t*u+u^3,x^2*z-z*t^2+x*z*u,x^2*t+z*t^2+t*u^2,x^2*y-x^2*z-x*t*u,x^2*t-t^3+x*t*u,x^2*w+z*w*t+w*u^2,x^2*z+z^2*t+z*u^2,x*z*u+x*t*u+y*u^2,x^2*t+y*t^2-x*t*u,x^2*z+y*z*t-x*z*u,x*z*w+x*w*t+y*w*u,x^2*w+y*w*t-x*w*u,x^2*v-t^2*v+x*u*v,x^2*v+y*t*v-x*u*v,x^2*u+y*t*u-x*u^2,x^2*u-t^2*u+x*u^2,x^3-x*z^2-y*z*u+x*u^2,x^3-x*y*z-x^2*u-y^2*u,x^2*y+x^2*z+x^2*t+y^2*t,x^3-x*t^2+x^2*u,x^3+x*z*t+x*u^2,x^2*z+x^2*t+x*y*u,x^3+x*y*t-x^2*u,y^2*v-y*z*v+z*t*v+t^2*v,y^2*w-y*z*w+x*w*u-w*u^2,y^2*z-y*z^2+z^2*t+z*t^2,y^3-x^2*z-y^2*z-x^2*t-y*u^2,x*y^2-x*y*z-y*t*u,x*y*v-x*z*v-t*u*v,x*z*v+x*t*v+y*u*v,y*w*t+w*t^2-y^2*u+2*x*w*u+t^2*u-x*u*v,x^3-x*y^2+x^2*w-y*w*t-z*w*t+w*t^2+x^2*u-w*u^2-x^2*v,x^2*w-z^2*w+y*z*u-w^2*u-y*t*u-w*u^2+x^2*v-y*z*v-w*u*v+u*v^2,x*y*z+y^2*w-x*w^2-x*y*t-x*w*u-w*u^2+x^2*v+y^2*v-x*w*v+x*v^2,x^2*y+x*y*w-x^2*t+w^2*t-x*z*u-z*w*u+w*t*u+x*y*v+x*z*v+w*t*v-t*v^2,x^2*z+x*z*w-y^2*t+w^2*t-z*w*u-x*t*u-2*w*t*u+y*u^2+x*y*v+x*z*v+w*t*v+t*u*v-t*v^2,y^2*z-x*y*w-2*x*z*w+x*w*t-z*t^2+y*w*u+w*t*u+x*z*v,x*z^2-y^2*w+y*z*w+x*z*t-y*w*t+z*w*t-y*t*u-x*u^2-2*w*u^2-u^3+u^2*v,x^3+x*y^2+x*y*z+y*z*w+2*x*w^2-x*y*t-y*w*t-x*w*u-x*u^2-w*u^2+y*z*v+x*w*v-y*t*v-z*t*v+t^2*v+x*v^2,x^2*w-z^2*w+y*z*u-w^2*u-y*t*u-w*u^2+y*t*v+t^2*v+3*w*u*v+u^2*v,x*y*w+x*z*w+y^2*t-2*x*w*t-t^3+2*y*w*u-w*t*u+x*t*v,x*y*z+y^2*w-x*w^2-x*y*t-x*w*u-w*u^2+x^2*v+3*x*w*v+t^2*v,x*y^2-y*z*w+2*z^2*w-x*t^2-w*t^2-y*z*u-x*w*u-2*w^2*u-z*t*u+w*u^2+y*z*v-y*t*v+z*t*v-t^2*v-w*u*v-u*v^2,x^2*y-x^2*t-x*w*t-3*w^2*t-x*z*u+y*w*u-z*w*u+x*y*v+x*z*v+2*w*t*v-t*v^2,y*z^2+x*y*w-x^2*t+w^2*t+3*z*w*u+w*t*u-y*u^2+z*u^2+x*y*v+x*z*v+w*t*v-z*u*v-t*v^2,x^2*y+x*y*w-x^2*t+w^2*t-x*z*u-z*w*u+w*t*u+x*z*v-x*t*v-3*w*t*v+y*u*v-t*u*v,y^2*z+x*y*w+3*y*w^2-y^2*t+z*w*u+w*t*u+x*y*v+2*y*w*v-x*t*v+t*u*v,2*y^2*w+y*z*w-z^2*w-y*w*t+w*t^2-w^2*u+y*t*u+z*t*u-x^2*v+y^2*v+z^2*v+z*t*v-t^2*v-u^2*v-2*u*v^2,y^2*z+x*z*w-y*w^2+4*z*w^2-y^2*t-2*y*w*u+z*w*u+x*y*v+3*y*w*v-z*w*v-x*t*v+t*u*v,y^2*z+x*z*w-y*w^2+4*z*w^2-y^2*t-2*y*w*u+z*w*u+x*y*v+x*z*v-y*w*v+3*z*w*v-y*u*v-t*u*v+y*v^2-z*v^2,x*z^2+y^2*w+z^2*w+12*w^3+x*y*t-y*w*t-z*w*t+w^2*u-y*t*u+t^2*u-y*z*v-z^2*v+5*w^2*v-y*t*v-z*t*v-t^2*v-2*x*u*v+u^2*v-2*w*v^2+2*u*v^2];

// Singular plane model
model_1 := [3*x^9-2*x^7*z^2+14*x^6*y*z^2+x^5*z^4-10*x^4*y*z^4+11*x^3*y^2*z^4+6*x^2*y*z^6-y*z^8];

// Weierstrass model
model_2 := [3*x^10*z^2-14*x^8*z^4+x^6*y+37*x^6*z^6-56*x^4*z^8+48*x^2*z^10+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1995911965016064*x*u^5*v+487688678676480*x*u^4*v^2+6777704853892224*x*u^3*v^3-1881746879170544*x*u^2*v^4+88835671103928*x*u*v^5+56822109713919*x*v^6-6104593465344*z^6*u+119633074716672*z^6*v+42732154257408*z^4*u^3-282994539429888*z^4*u^2*v-777576962543616*z^4*u*v^2-215139224438016*z^4*v^3-146510243168256*z^2*u^5-463376797728768*z^2*u^4*v+1175682758750208*z^2*u^3*v^2+1811751819688704*z^2*u^2*v^3+739517388206048*z^2*u*v^4-19079663180148*z^2*v^5+9151838631936*w^2*v^5+80461933314048*w*u^6+2895050231267328*w*u^5*v+589085565895680*w*u^4*v^2+6573404194628096*w*u^3*v^3-751340801251088*w*u^2*v^4-93737300067792*w*u*v^5+3815143428096*w*v^6-3339266491113088*t^2*u^2*v^3+20431810307200*t^2*u*v^4+168815729691984*t^2*v^5+3730584895488*u^7+900978645270528*u^6*v+569531864383488*u^5*v^2+332297169573888*u^4*v^3-2019217562577440*u^3*v^4-179256779872556*u^2*v^5+75901772894067*u*v^6-1526148366336*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(v*(62226432*x*u^5+3913728*x*u^4*v-936199296*x*u^3*v^2+612600176*x*u^2*v^3-100300344*x*u*v^4-2180871*x*v^5+5050368*z^4*u*v+29361408*z^4*v^2-20606976*z^2*u^3*v-43822848*z^2*u^2*v^2-83184608*z^2*u*v^3-5695020*z^2*v^4+82427904*w*u^5-1471488*w*u^4*v-975142400*w*u^3*v^2+335585936*w*u^2*v^3+48588624*w*u*v^4+281291392*t^2*u^2*v^2-183219328*t^2*u*v^3+4031664*t^2*v^4-34947072*u^5*v-214705152*u^4*v^2+147533600*u^3*v^3-55200628*u^2*v^4+3514149*u*v^5));

// Map from the embedded model to the plane model of modular curve with label 44.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^9-2*x^7*z^2+14*x^6*y*z^2+x^5*z^4-10*x^4*y*z^4+11*x^3*y^2*z^4+6*x^2*y*z^6-y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 44.72.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(7*x^6-5*x^4*t^2+11/4*x^3*t^2*v+3*x^2*t^4-t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [3*x^10*z^2-14*x^8*z^4+x^6*y+37*x^6*z^6-56*x^4*z^8+48*x^2*z^10+y^2-16*z^12];
