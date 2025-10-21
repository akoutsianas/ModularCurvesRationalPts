
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.db.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 47, 56, 27], [7, 54, 12, 35], [35, 21, 21, 40], [37, 29, 31, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.36.0.a.2", "60.36.2.fu.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v-z*t*v,x*w*u-z*t*u,x*w*t-z*t^2,x*w^2-z*w*t,x*y*w-y*z*t,x^2*w-x*z*t,x*z*w-z^2*t,x*y*w+z^2*t+x*w*v+z*w*v,x^2*w-x*y*w-x*w*u-y*w*v,x^2*w+y^2*t-x*w*u+y*t*v,x^2*u-x*y*u-x*u^2-y*u*v,y*t*v+z*t*v+w*v^2+t*v^2,x*w*u+y*t*u+w*u*v+t*u*v,x*w*t+y*t^2+w*t*v+t^2*v,y^2*w+z^2*t-z*w*u+y*w*v,x*w^2+y*w*t+w^2*v+w*t*v,x^2*w+x*y*t+x*w*v+x*t*v,x^2*y-x*y^2-x*y*u-y^2*v,x^2*y+x^2*z+x^2*v+x*z*v,y^2*v+x*z*v-z*u*v+y*v^2,x*y*u+x*z*u+x*u*v+z*u*v,x*y^2+x^2*z-x*z*u+x*y*v,x^3-x^2*y-x^2*u-x*y*v,x*y*v+x*z*v+x*v^2+z*v^2,y^2*u+x*z*u-z*u^2+y*u*v,x^2*t-x*y*t-x*t*u-y*t*v,x^2*z-x*y*z-x*z*u-y*z*v,y^3+x*y*z-y*z*u+y^2*v,x*y*z+x*z^2+x*z*v+z^2*v,y^2*z+x*z^2-z^2*u+y*z*v,x^2*t+x*y*t-y^2*t-z^2*t+x*w*u-x*t*u+z*t*u-y*w*v+y*t*v,x*y*w+y^2*w-y*z*w-y^2*t+y*z*t-x*w*u+z*w*u-z*t*u+y*w*v-y*t*v,x^2*w+y*z*w-z^2*w-y^2*t+2*z*w*u-z*t*u+y*w*v-y*t*v,x^2*w+x*y*w+x^2*t-x*y*t-y^2*t+y*z*t-z^2*t+x*w*u+x*t*u+x*w*v+x*t*v,x^3+x*y*z-x^2*u+x*z*u+x*y*v-y*z*v+z^2*v-x*u*v-y*v^2,x^2*z+y^2*z+y*z^2-z^3+x*y*u+z^2*u+x*y*v+y^2*v-x*z*v+y*z*v-x*u*v-y*v^2,x*y*w-y*z*w+x*y*t+y^2*t+2*y*w*u+z*w*u-2*y*t*u-z*t*u+y*w*v-y*t*v+w*u*v+t*u*v,x^2*w+y^2*w-x*y*t-y^2*t+y*z*t-y*w*u-x*t*u+y*t*u-2*w*u^2+3*t*u^2+y*t*v,x^2*w+y^2*t-x*w*u+y*w*v-x*t*v-y*t*v+z*t*v-2*w*u*v+3*t*u*v,y*w*t-x*t^2-2*y*t^2+z*t^2-2*w*t*u+3*t^2*u,x*w^2-x*w*t-y*w*t+z*w*t-2*x*t^2+2*y*t^2-z*t^2+w^2*v-t^2*v,y*w^2-2*y*w*t+z*w*t-z*t^2-2*w^2*u+3*w*t*u,x*w^2+2*y*w^2-z*w^2+x*w*t-2*y*w*t+z*w*t-y*t^2+w^2*v-t^2*v,x^2*u+x*y*u+y*z*u-z^2*u-x*u^2+2*z*u^2+2*y*u*v,y^3+x*y*z+x^2*u-2*x*y*u-y^2*u+y*z*u-z^2*u+x*u^2+z*u^2+y^2*v,x^2*y+x*y^2-x^2*z-x*y*z+x*z^2-2*x^2*u-x*y*v+y*z*v,x^3-x*y^2-y^3+x*y*z+y^2*z-x*z^2-y*z^2+y*z*u+z^2*u-x*u^2-y*u*v,x*y^2-x*z^2-x^2*v-x*z*v+x*u*v-2*z*u*v-2*y*v^2,x^2*y+x^2*z+x^2*v-y^2*v-x*z*v+y*z*v-2*y*u*v+x*v^2+y*v^2-z*v^2-5*u*v^2,x^2*u-y^2*u-x*z*u+y*z*u-x*u^2-2*y*u^2+x^2*v-x*y*v+x*u*v-5*u^2*v-y*v^2,2*y^3+x^2*z+x*y*z-x*z^2-2*y*z^2+z^3-x*w*t+y*w*t-x*t^2+y*t^2-z*t^2+x*y*u-y^2*u+w*t*u-x*u^2-2*y*u^2-2*z*u^2-x^2*v-x*y*v-2*y^2*v+z^2*v-x*u*v-x*v^2+y*v^2+2*z*v^2+5*v^3,x^3-2*x^2*y-x*y^2+3*y^3-x^2*z+2*x*z^2-2*y*z^2-2*z^3-x*w^2+y*w^2+y*w*t-z*w*t-z*t^2+2*x*y*u-2*y^2*u+3*y*z*u+z^2*u+w^2*u-x*u^2-3*y*u^2-z*u^2+2*x*y*v-y^2*v+2*x*z*v-y*z*v-4*z^2*v-x*u*v+y*u*v-z*u*v+2*x*v^2-2*y*v^2-6*z*v^2-5*v^3,x^3+x*y^2-2*y^3+2*y^2*z+x*z^2+y*z^2-z^3+y*w^2+x*w*t+z*w*t+x*t^2-y*t^2+x^2*u-x*y*u-4*y^2*u+x*z*u-2*y*z*u+2*z^2*u-2*w^2*u-w*t*u-x*u^2+8*y*u^2+4*x^2*v-y^2*v-3*x*z*v-2*y*z*v+3*z^2*v+3*x*u*v+3*y*u*v-2*z*u*v+8*x*v^2+2*y*v^2-4*z*v^2+5*v^3,x^3+x^2*y-2*x*y^2+y^3+x*y*z-3*y^2*z+2*x*z^2+y*z^2-y*w^2-x*w*t-y*w*t-z*w*t-z*t^2-x^2*u+2*x*y*u+7*y^2*u-x*z*u+3*y*z*u-2*z^2*u+2*w^2*u+3*w*t*u+2*x*u^2-10*y*u^2+2*z*u^2+x^2*v+x*y*v+2*y^2*v-2*x*z*v+y*z*v+z^2*v+x*u*v-5*y*u*v-z*u*v+5*u^2*v+3*x*v^2-2*z*v^2+5*u*v^2+5*v^3,11*x^2*w-y^2*w-15*x*z*w+12*z^2*w-3*w^3-5*x^2*t+4*x*y*t+2*y^2*t+11*x*z*t-y*z*t-14*z^2*t+6*w^2*t+6*w*t^2-3*t^3+3*x*w*u-7*y*w*u-7*z*w*u-y*t*u+4*z*t*u+13*x*w*v+8*y*w*v+3*z*w*v-28*x*t*v-9*y*t*v+13*z*t*v+11*w*u*v-14*t*u*v+61*w*v^2-64*t*v^2];

// Singular plane model
model_1 := [219*x^8*y^2-1698*x^7*y^2*z-18*x^8*z^2+6027*x^6*y^2*z^2+111*x^7*z^3-12516*x^5*y^2*z^3-194*x^6*z^4+15330*x^4*y^2*z^4-28*x^5*z^5-9786*x^3*y^2*z^5+315*x^4*z^6+1932*x^2*y^2*z^6-108*x^3*z^7+672*x*y^2*z^7-124*x^2*z^8+39*y^2*z^8+16*x*z^9+12*z^10];

// Weierstrass model
model_2 := [15*x^11*z-105*x^10*z^2+180*x^9*z^3-15*x^8*z^4+210*x^7*z^5-315*x^6*z^6-210*x^5*z^7-15*x^4*z^8-180*x^3*z^9-105*x^2*z^10-15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(818450*x*u^6-457464666*x*u^5*v-1132119675*x*u^4*v^2-1725510854*x*u^3*v^3-2230146457*x*u^2*v^4-2213587827*x*u*v^5-881540965*x*v^6+496519925*y*u^6+925946439*y*u^5*v+787901635*y*u^4*v^2+57009701*y*u^3*v^3-555290517*y*u^2*v^4-881779792*y*u*v^5-379295120*y*v^6+496026375*z*u^6+1364125993*z*u^5*v+1729344405*z*u^4*v^2+1287135862*z*u^3*v^3+818276471*z*u^2*v^4+548484581*z*u*v^5+218140310*z*v^6-421200*w^2*t^4*v-4947705*w^2*t^2*v^3+10644870*w^2*v^5-677025*w*t^5*v-3214260*w*t^3*v^3-44904810*w*t*v^5-252450*t^6*v+3153420*t^4*v^3+18027570*t^2*v^5+8750*u^7+1241348875*u^6*v+2625080660*u^5*v^2+2513430090*u^4*v^3+637104125*u^3*v^4-1123179030*u^2*v^5-1924089625*u*v^6-848251875*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5^2*((u+v)^6*(517*x+250*y-53*z+625*v));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.db.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [219*x^8*y^2-1698*x^7*y^2*z-18*x^8*z^2+6027*x^6*y^2*z^2+111*x^7*z^3-12516*x^5*y^2*z^3-194*x^6*z^4+15330*x^4*y^2*z^4-28*x^5*z^5-9786*x^3*y^2*z^5+315*x^4*z^6+1932*x^2*y^2*z^6-108*x^3*z^7+672*x*y^2*z^7-124*x^2*z^8+39*y^2*z^8+16*x*z^9+12*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.db.2
//   Coordinate number 0:
map_2_coord_0 := 1*(2/5*w^3*t-17/15*w^2*t^2+8/15*w*t^3+2/5*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(73/1875*w^18*t^5*v-3158/5625*w^17*t^6*v+61531/16875*w^16*t^7*v-706684/50625*w^15*t^8*v+1039696/30375*w^14*t^9*v-24331498/455625*w^13*t^10*v+20770096/455625*w^12*t^11*v-1034404/455625*w^11*t^12*v-5629451/151875*w^10*t^13*v+2568476/91125*w^9*t^14*v+1046554/151875*w^8*t^15*v-6993664/455625*w^7*t^16*v+116056/455625*w^6*t^17*v+2064512/455625*w^5*t^18*v+19888/91125*w^4*t^19*v-342976/455625*w^3*t^20*v-105808/455625*w^2*t^21*v-3776/151875*w*t^22*v-416/455625*t^23*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*w^3*t+1/15*w^2*t^2+2/5*w*t^3+2/15*t^4);
// Codomain equation:
map_2_codomain := [15*x^11*z-105*x^10*z^2+180*x^9*z^3-15*x^8*z^4+210*x^7*z^5-315*x^6*z^6-210*x^5*z^7-15*x^4*z^8-180*x^3*z^9-105*x^2*z^10-15*x*z^11+y^2];
