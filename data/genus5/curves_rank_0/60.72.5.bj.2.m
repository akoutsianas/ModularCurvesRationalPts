
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bj.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.142

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 46, 11], [9, 50, 29, 51], [18, 35, 19, 18], [23, 25, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 10], [5, 3]];
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
covers := ["30.36.2.a.2", "60.36.0.i.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*v,z*v-y*r,u*v-y*r-t*r,w*u-x*r-y*r,z*w-x*r,y*w-x*v,y^2-x*t,x*z+y*z-x*u,y*z+z*t-y*u,3*y*w-w*t+2*x*v-y*v+t*v-z*r+u*r,5*w^2-2*w*v+v^2+r^2,5*x*w-y*w+w*t-x*v+z*r,5*x^2+3*x*y-x*t+y*t+z*u,5*x*y-y^2-z^2-x*t+y*t+z*u,3*y^2+z^2+2*x*t-2*y*t+t^2-2*z*u+u^2,2*y^2+2*z^2+x*t+2*z*u+u^2-3*w*v];

// Singular plane model
model_1 := [45*x^8*y^4-288*x^8*y^2*z^2+270*x^6*y^4*z^2+576*x^8*z^4-1638*x^6*y^2*z^4+1215*x^4*y^4*z^4+720*x^6*z^6-1266*x^4*y^2*z^6+750*x^2*y^4*z^6+153*x^4*z^8-210*x^2*y^2*z^8+125*y^4*z^8+9*x^2*z^10];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(18709600000*y*t*u^4+291386240000*y*t*u^2*r^2-2122641522000*y*t*r^4+28024640000*z*u^5+390444408000*z*u^3*r^2-1271503164800*z*u*r^4-13780568256*w*v^5+374167379040*w*v^3*r^2+406903200900*w*v*r^4-12642560000*t^2*u^4+33048000*t^2*u^2*r^2+436832231200*t^2*r^4-2050440000*u^6+218532262000*u^4*r^2+593331163300*u^2*r^4-6448845312*v^6-2946124272*v^4*r^2-230771737560*v^2*r^4+14994525*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(292337500*y*t*u^4+771323750*y*t*u^2*r^2+7988991750*y*t*r^4+437885000*z*u^5+1413162000*z*u^3*r^2+7058569750*z*u*r^4-215321379*w*v^5-4666296180*w*v^3*r^2-1508884950*w*v*r^4-197540000*t^2*u^4-1063233000*t^2*u^2*r^2-5281637375*t^2*r^4-32038125*u^6-682389500*u^4*r^2-4543761500*u^2*r^4-100763208*v^6+2376332322*v^4*r^2+2477095530*v^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [45*x^8*y^4-288*x^8*y^2*z^2+270*x^6*y^4*z^2+576*x^8*z^4-1638*x^6*y^2*z^4+1215*x^4*y^4*z^4+720*x^6*z^6-1266*x^4*y^2*z^6+750*x^2*y^4*z^6+153*x^4*z^8-210*x^2*y^2*z^8+125*y^4*z^8+9*x^2*z^10];
