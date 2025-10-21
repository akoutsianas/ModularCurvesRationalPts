
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cz.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.29

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 21, 15, 27], [17, 37, 0, 9], [21, 12, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 22], [5, 9]];
bad_primes := [2, 5];
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
covers := ["10.60.2.c.1", "40.24.1.ck.1", "40.24.1.ck.2", "40.60.0.a.1", "40.60.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u+w*v,y*u-z*v,x*z+y*w,x*z+y*t-z*v-x*r,z*w-z*t+z*u-w*r,2*y*z-x*w+x*t+x*u+t*v,x*z-2*y*w-y*t-v*r,3*z*w+z*t+u*r,2*z^2+w^2-w*t-w*u+t*u,3*x*w+x*t+x*u+t*v-u*v,3*w^2+w*t+w*u-t*u+u^2,4*x^2+2*y^2+v^2,x^2-2*y^2-w^2-w*t+t^2+5*x*v-v^2,2*z^2+4*w*t-w*u+t*u+u^2-2*z*r,2*y*z-4*x*t+x*u+t*v+u*v-2*y*r,2*z^2-2*w^2-3*w*t+5*t^2+2*w*u-2*t*u-2*z*r+2*r^2];

// Singular plane model
model_1 := [16*x^8*y^4+1760*x^8*y^2*z^2+6408*x^6*y^4*z^2+2800*x^4*y^6*z^2+250*x^2*y^8*z^2+48400*x^8*z^4-5520*x^6*y^2*z^4+9800*x^4*y^4*z^4-6100*x^2*y^6*z^4+125*y^8*z^4-219000*x^6*z^6+29600*x^4*y^2*z^6-24950*x^2*y^4*z^6+2500*y^6*z^6+361000*x^4*z^8-4000*x^2*y^2*z^8+10250*y^4*z^8-250000*x^2*z^10-16500*y^2*z^10+75625*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,16*x^6-88*x^5*y-108*x^4*z^2+88*x^3*y*z^2-288*x^2*z^4+154*x*y*z^4-71*z^6-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^12*(42858057231616000000*x*v^9+23379421633410700000*x*v^7*r^2+3633482405422100000*x*v^5*r^4+266025748693606000*x*v^3*r^6-88992174688700*x*v*r^8+2699900380567280000*z*v^8*r+1162290149358426000*z*v^6*r^3+273717898235874400*z*v^4*r^5-18815157988363360*z*v^2*r^7+49299502402698*z*r^9-1523917245442350000*w*u*v^8-962989963284085000*w*u*v^6*r^2-213007852789479000*w*u*v^4*r^4+31543545953150550*w*u*v^2*r^6-344680196894135*w*u*r^8+3458291787586350000*t*u*v^8+1431712117216645000*t*u*v^6*r^2+274820884602143000*t*u*v^4*r^4+2707895898527050*t*u*v^2*r^6-1615747323105865*t*u*r^8+1747282110807200000*u^2*v^8+934336998336280000*u^2*v^6*r^2+46898582702422000*u^2*v^4*r^4+9391482360469000*u^2*v^2*r^6+1064275678225220*u^2*r^8-13718968384000000*v^10-4059612652060020000*v^8*r^2-1969632903117484000*v^6*r^4-160801208739683600*v^4*r^6-5947012186129660*v^2*r^8-28289789160352*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(2552400000*x*v^7*r^2+949760000*x*v^5*r^4+88564000*x*v^3*r^6-1064800*x*v*r^8+2011100000*z*v^8*r+1488696000*z*v^6*r^3+61023600*z*v^4*r^5+2628560*z*v^2*r^7-263538*z*r^9+2545350000*w*u*v^8+2139000000*w*u*v^6*r^2+233859000*w*u*v^4*r^4+10815200*w*u*v^2*r^6+512435*w*u*r^8-87750000*t*u*v^8-1504280000*t*u*v^6*r^2-198883000*t*u*v^4*r^4-7136800*t*u*v^2*r^6-512435*t*u*r^8+358400000*u^2*v^8-314180000*u^2*v^6*r^2-58342000*u^2*v^4*r^4-1067000*u^2*v^2*r^6-292820*u^2*r^8+2552400000*v^8*r^2+1122336000*v^6*r^4+136061600*v^4*r^6+3275360*v^2*r^8+468512*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8*y^4+1760*x^8*y^2*z^2+6408*x^6*y^4*z^2+2800*x^4*y^6*z^2+250*x^2*y^8*z^2+48400*x^8*z^4-5520*x^6*y^2*z^4+9800*x^4*y^4*z^4-6100*x^2*y^6*z^4+125*y^8*z^4-219000*x^6*z^6+29600*x^4*y^2*z^6-24950*x^2*y^4*z^6+2500*y^6*z^6+361000*x^4*z^8-4000*x^2*y^2*z^8+10250*y^4*z^8-250000*x^2*z^10-16500*y^2*z^10+75625*z^12];
