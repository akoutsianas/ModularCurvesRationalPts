
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ic.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.308

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[53, 46, 11, 11], [53, 58, 34, 7], [57, 26, 58, 45], [59, 10, 10, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.o.1", "60.36.0.q.1", "60.36.1.bm.1", "60.36.1.dx.1", "60.36.2.bg.1", "60.36.2.bw.1", "60.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*w+z*w+w^2-2*x*t+t^2,x^2+2*y*w-w^2-t^2,3*x*y-x*z-2*x*w-y*t-z*t,3*x^2-2*y^2-y*z-2*z^2-y*w-2*z*w+w^2+x*t+t^2,3*x^2+2*y^2+y*z+2*z^2-y*w-z*w+2*x*t,2*x*y+7*x*z+x*w+2*y*t-z*t,3*y^2-6*y*z+3*z^2+3*y*w-3*z*w+3*w^2-u^2];

// Singular plane model
model_1 := [1929321*x^8-4408686*x^6*y^2+2518569*x^4*y^4+708930*x^6*z^2-573390*x^4*y^2*z^2+132675*x^4*z^4-7350*x^2*y^2*z^4+14250*x^2*z^6+625*z^8];

// Double cover of conic
model_2 := [15*x^2+y^2+z^2,30600*x^4+12600*x^3*y+8760*x^2*z^2+1380*x*y*z^2+721*z^4-192*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(104786363542574718720000*x*w*t^7+936986542294143559536000*x*w*t^5*u^2-491210303310992277748800*x*w*t^3*u^4+16718864310176994448200*x*w*t*u^6-81007677837611667360000*y*t^8+254130853097070610416000*y*t^6*u^2-29865697185807557629200*y*t^4*u^4-251095169037705818400*y*t^2*u^6-314713974638580001323*y*u^8+21724573554806240160000*z*t^8+222176764087627265424000*z*t^6*u^2-65509760678103853282800*z*t^4*u^4-3096840418131705093600*z*t^2*u^6+314713974638580001323*z*u^8-28371236768851474080000*w*t^8-10107216710711463240000*w*t^6*u^2+121814393909653310223600*w*t^4*u^4-18185302340102295142500*w*t^2*u^6+520915096215729016772*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(13098295442821839840*x*w*t^7-38977927750381248000*x*w*t^5*u^2-5309396623752480000*x*w*t^3*u^4-360940521331872000*x*w*t*u^6-10125959729701458420*y*t^8-18564565860308870001*y*t^6*u^2+739290494508480000*y*t^4*u^4+3287254292640000*y*t^2*u^6+2715571694350780020*z*t^8-12822654247328101239*z*t^6*u^2+439564766368320000*z*t^4*u^4+40542802942560000*z*t^2*u^6-3546404596106434260*w*t^8-2742847133362491420*w*t^6*u^2-327001184502120000*w*t^4*u^4+93394704734256000*w*t^2*u^6+9660875115592000*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [1929321*x^8-4408686*x^6*y^2+2518569*x^4*y^4+708930*x^6*z^2-573390*x^4*y^2*z^2+132675*x^4*z^4-7350*x^2*y^2*z^4+14250*x^2*z^6+625*z^8];
