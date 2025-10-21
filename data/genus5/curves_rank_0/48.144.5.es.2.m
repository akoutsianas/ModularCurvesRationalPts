
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.es.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.762

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 21, 6, 47], [21, 17, 46, 9], [25, 15, 18, 5], [39, 10, 32, 9], [41, 17, 38, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.c.2", "48.72.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+z*u^2-y*u*v,x^2*w+x^2*t-x*y*u,x*y*u+2*u^3,x*y*t+2*t*u^2,x^2*u+x*y*u-w*u^2-t*u^2-u^2*v,x*y*w+x^2*u+x*y*u+w*u^2-t*u^2-u^2*v,x^2*t+x*y*t-w*t*u-t^2*u-t*u*v,x^2*t-x*y*t-x*z*t+w*t*u+t^2*u-t*u*v,x^2*w+x*y*w-w^2*u-w*t*u-w*u*v,x^2*u+x*y*u-w*u^2-t*u^2-x^2*v+w*u*v+t*u*v+u^2*v+u*v^2,x^2*w-x*y*w-x*z*w+w^2*u+w*t*u-w*u*v,x*y*w-y*z*w-x*y*t-x*z*t+w^2*u+t^2*u-u*v^2,x^2*y-x*y*z-z*u^2-y*u*v,x*w^2+x*w*t-y*w*u,x*z*w+x*z*t-y*z*u,x*y*w+x*y*t-y^2*u,x^2*w-x*z*w+x^2*t-x*z*t+x*y*u+y^2*v,x*y*w-x*y*t-y^2*t-x*z*t-y^2*u,x*y*w+y^2*w+x*z*w-x^2*u-x*y*u-w*u^2+t*u^2+u^2*v,x^2*w+x*y*w+x^2*t+x*y*t+x*y*u+x*z*u,x^2*u+x*y*u-w*u^2-t*u^2+x*y*v+u^2*v,x*z*w+y*z*w+x*z*t+y*z*t+y*z*u+z^2*u,x*z*w-x*y*u-2*w*t*u-x^2*v+w^2*v-t^2*v-w*v^2-t*v^2,y^2*t+x*z*t+y*z*t-x^2*v+y^2*v-w^2*v+t^2*v+w*u*v+t*u*v-w*v^2-t*v^2+u*v^2,x^2*u+x*y*u-w*u^2-t*u^2-y^2*v+w^2*v+2*w*t*v+t^2*v+u^2*v+w*v^2+t*v^2,y*z*w+z^2*w-y^2*t+x*z*t+z^2*u-y^2*v-w^2*v-t^2*v+v^3,x*z*w+y*z*w+w^3-x*y*t-w*t^2-x*y*v-w*t*v+t^2*v-v^3,x*y*w+x*z*w+w^3-x*y*t-x*z*t+w^2*t-w*t^2-t^3+w^2*v-t^2*v,x*y*t+x*z*t+w^2*t+2*w*t^2+t^3+w*t*v+t^2*v,x^2*z+x*y*z-z*w*u-z*t*u-z*u*v,x^2*z-x*y*z-x*z^2+z*w*u+z*t*u-z*u*v,x^3+y*w^2+z*w^2+z*w*t-z*u^2-z*u*v,x^2*z+x*w^2-x*w*t+y*w*u+z*w*u-z*t*u-z*u^2-z*u*v-x*v^2,x^3-x*z^2+y*w^2-z*w*t-z*t^2+z*u^2-z*w*v-z*t*v-z*u*v,x^3-x^2*z-y*w^2-z*w^2-z*w*t+z*u^2+y*v^2,x^2*y+x^2*z+y*w*u+y*t*u+y*u*v,x^2*z+y*w*u+y*t*u-z*u^2-y*w*v-y*t*v-z*u*v,x^3+x^2*y-y*u^2-x*u*v,x^3-x^2*y-x^2*z+y*u^2-x*u*v,x*w*u+x*t*u-y*u^2,x*y^2-y*w*u-y*t*u-z*u^2,x*w*t+x*t^2-y*t*u,y*w^2+x*w*t+y*w*t-x*t^2-z*w*u+y*t*u-z*u^2+x*v^2,x*w*u-x*t*u+z*t*u-y*u^2-y*t*v,x*w^2-z*w^2-z*w*t-x*t^2-z*w*u-z*t*u-z*u^2-y*w*v-z*w*v+y*t*v,x*w*t+y*w*t+x*t^2+y*t^2+y*t*u+z*t*u,x^2*w+x*y*w+x^2*t+x*y*t+x*y*u-x*z*u+z^2*u-y*z*v,x^2*y+x*y*z+y^2*z+x*z^2-z*u^2-y*u*v,x*y^2+y^3+y*w*u+y*t*u-z*u^2,x*w*v+x*t*v-y*u*v,x^2*u+x*y*u-w*u^2-t*u^2-x*y*v-y^2*v-x*z*v+u^2*v,x^3+x^2*y-x^2*z+x*z^2-y*w^2+z*w*t+z*t^2+y*u*v-y*v^2-z*v^2,x^2*y+2*x*u^2,x*y*w+x*y*t-x*z*t+z^2*t-w^2*u-t^2*u-y^2*v+y*z*v+z^2*v+w^2*v+t^2*v+u*v^2-v^3,x^3+y^2*z+y*z^2+y*w^2-z*w*t-z*t^2+z*u^2+z*w*v+z*t*v-z*u*v];

// Singular plane model
model_1 := [16*x^10+8*x^8*y*z-16*x^8*z^2+12*x^6*z^4+2*x^4*y^2*z^4-8*x^4*z^6+4*x^2*z^8-z^10];

// Weierstrass model
model_2 := [2*x^10*z^2-8*x^8*z^4+x^6*y+24*x^6*z^6-64*x^4*z^8+128*x^2*z^10+y^2-128*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32*x*t*v^12+48*x*v^13-1013696*y*t*u^11*v+885856*y*t*u^10*v^2+38203472*y*t*u^9*v^3-13100976*y*t*u^8*v^4-328217840*y*t*u^7*v^5-23656224*y*t*u^6*v^6+1174203536*y*t*u^5*v^7+337226744*y*t*u^4*v^8-1760637456*y*t*u^3*v^9-552971378*y*t*u^2*v^10+655155791*y*t*u*v^11+202328699*y*t*v^12+82176*y*u^13-652416*y*u^12*v-10609216*y*u^11*v^2+23271648*y*u^10*v^3+164458032*y*u^9*v^4-177248688*y*u^8*v^5-947475152*y*u^7*v^6+540364928*y*u^6*v^7+2343193016*y*u^5*v^8-316567696*y*u^4*v^9-2729800416*y*u^3*v^10-64970046*y*u^2*v^11+715832105*y*u*v^12+52731517*y*v^13-z^13*v-56*z^11*v^3-1668*z^9*v^5-34244*z^7*v^7-530576*z^5*v^9-6420528*z^3*v^11-32*z*t^13+352*z*t^12*v-2112*z*t^11*v^2+9568*z*t^10*v^3-37248*z*t^9*v^4+131040*z*t^8*v^5-422336*z*t^7*v^6+1241600*z*t^6*v^7-3259904*z*t^5*v^8+7229536*z*t^4*v^9-11232288*z*t^3*v^10-1983904*z*t^2*v^11-27232*z*t*u^12-488448*z*t*u^11*v+4243216*z*t*u^10*v^2+18676336*z*t*u^9*v^3-60688376*z*t*u^8*v^4-182383472*z*t*u^7*v^5+242779424*z*t*u^6*v^6+741691512*z*t*u^5*v^7-314599970*z*t*u^4*v^8-1185545156*z*t*u^3*v^9-50064015*z*t*u^2*v^10+428743973*z*t*u*v^11+107650816*z*t*v^12+27264*z*u^13-1039712*z*u^12*v-3172992*z*u^11*v^2+34096944*z*u^10*v^3+62202576*z*u^9*v^4-278268600*z*u^8*v^5-412270528*z*u^7*v^6+878808248*z*u^6*v^7+1218255808*z*u^5*v^8-1008807070*z*u^4*v^9-1590558812*z*u^3*v^10+299087399*z*u^2*v^11+384285379*z*u*v^12+25386912*z*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(u^11*(2*y*t*v-6*y*u^2+6*y*u*v+3*y*v^2+2*z*t*u-2*z*u^2+z*u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.es.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [16*x^10+8*x^8*y*z-16*x^8*z^2+12*x^6*z^4+2*x^4*y^2*z^4-8*x^4*z^6+4*x^2*z^8-z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.es.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^2*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [2*x^10*z^2-8*x^8*z^4+x^6*y+24*x^6*z^6-64*x^4*z^8+128*x^2*z^10+y^2-128*z^12];
