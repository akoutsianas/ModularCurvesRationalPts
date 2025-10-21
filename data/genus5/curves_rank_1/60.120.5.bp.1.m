
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 55, 5, 43], [37, 50, 40, 21], [47, 50, 35, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 6], [5, 8]];
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
covers := ["15.60.0.a.1", "20.60.2.c.1", "60.24.1.t.1", "60.24.1.t.2", "60.60.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+r^2,x*z-y*z+x*w-y*w+u*r-v*r,x*z-z*t+t*r+u*r+v*r,x*z-y*z-w*t-w*u-w*v+x*r+y*r-v*r,x*z-x*w-z*t+w*t+x*r-y*r,x*z-x*w-y*w-z*t+z*u-z*v+w*v,x*z+y*z-x*w+w*t-z*u+w*u-w*v,x*z-y*z-z*t+w*t-z*u+w*u-z*v+w*v,x*w-y*w-z*t-z*u-z*v+x*r-t*r,x^2-y^2-y*t-t^2-y*u+u^2-x*v-t*v+u*v,2*x^2-x*y-y^2-x*t+y*t-x*u+y*u+t*u+u^2-t*v-v^2,x^2-2*x*y+y^2-x*t+y*t+t^2+z*r+w*r-r^2,2*x*y+y^2+2*x*t-t^2-x*u-y*u+u^2-x*v-y*v-u*v+v^2,x*y-x*t+y*t-x*u+y*u-2*x*v+y*v+t*v+z*r+w*r-r^2,x^2-3*x*y+y^2-x*t+y*t+y*u-t*u-x*v+y*v-z*r-w*r+r^2,x^2-2*x*t+t^2-x*u+y*u+2*t*u+u^2-x*v+y*v+2*t*v+2*u*v+v^2-z*r-w*r+r^2];

// Singular plane model
model_1 := [81*x^8*y^4-243*x^9*y^2*z+81*x^7*y^4*z+1323*x^10*z^2+189*x^8*y^2*z^2+297*x^6*y^4*z^2-2835*x^9*z^3-459*x^7*y^2*z^3+243*x^5*y^4*z^3+9000*x^8*z^4+675*x^6*y^2*z^4+360*x^4*y^4*z^4-12780*x^7*z^5+531*x^5*y^2*z^5+297*x^3*y^4*z^5+20985*x^6*z^6+804*x^4*y^2*z^6+207*x^2*y^4*z^6-20553*x^5*z^7+1863*x^3*y^2*z^7+174*x*y^4*z^7+21455*x^4*z^8+407*x^2*y^2*z^8+61*y^4*z^8-13975*x^3*z^9+1160*x*y^2*z^9+9490*x^2*z^10+172*y^2*z^10-3380*x*z^11+1352*z^12];

// Double cover of conic
model_2 := [4*x^2-2*x*y+4*y^2+z^2,702900*x^5*z-752850*x^4*y*z+209205*x^3*z^3-150570*x^2*y*z^3+12274*x*z^5-3346*y*z^5+11264*z^6-800000*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1513687672094625*x*v^9+13205185058730375*x*v^7*r^2+24468328639287000*x*v^5*r^4+212224906659208125*x*v^3*r^6+4473822324647469375*x*v*r^8-926449564265550*y*u*v^8-11725426661783625*y*u*v^6*r^2-49891268248901625*y*u*v^4*r^4-112724911118006250*y*u*v^2*r^6+4410037389487103125*y*u*r^8-1173103924254975*y*v^9-6920685983903625*y*v^7*r^2+48606965567750625*y*v^5*r^4+59528414383912500*y*v^3*r^6-934057026831385625*y*v*r^8+207252522098163*z*w^9-690841740327210*z*w^8*r+898094262425373*z*w^7*r^2-1381683480654420*z*w^6*r^3+1174430958556257*z*w^5*r^4-89621393910063957*z*w^4*r^5-2451961808685099000*z*w^3*r^6+8439185764400176218*z*w^2*r^7-17581168263137717625*z*w*r^8+1071189590286516332*z*r^9-207252522098163*w^10+345420870163605*w^9*r-621757566294489*w^8*r^2+1036262610490815*w^7*r^3-875066204414466*w^6*r^4+332876082859213059*w^5*r^5-591395163231417570*w^4*r^6-15902143340104824*w^3*r^7+4076918181874359945*w^2*r^8-6984502253677789966*w*r^9-388706572741050*t*u*v^8-13288321741828500*t*u*v^6*r^2-79994041931884125*t*u*v^4*r^4+80112658625240625*t*u*v^2*r^6+2216654629208443750*t*u*r^8-1107708968289600*t*v^9-16585590280352625*t*v^7*r^2-50211299756202375*t*v^5*r^4+48250505070765000*t*v^3*r^6+337545947190593125*t*v*r^8-927133825407975*u^2*v^8-13974603669165375*u^2*v^6*r^2-46117316833287375*u^2*v^4*r^4-16678397710509375*u^2*v^2*r^6+554775479218866875*u^2*r^8-1505939532079050*u*v^9-18713615915984625*u*v^7*r^2-63816974382989625*u*v^5*r^4+160776957908643750*u*v^3*r^6+955526793793750*u*v*r^8-671716288987200*v^10-11462255733929625*v^8*r^2-70572371092379625*v^6*r^4-137570283805785000*v^4*r^6+1272243457957452500*v^2*r^8+12019650297201868765*r^10);
//   Coordinate number 1:
map_0_coord_1 := 31^8*(r^5*(9*z*w^4-45*z*w^3*r+39*z*w^2*r^2-4*z*r^4-18*w^5+45*w^4*r-42*w^3*r^2+45*w^2*r^3-28*w*r^4+4*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [81*x^8*y^4-243*x^9*y^2*z+81*x^7*y^4*z+1323*x^10*z^2+189*x^8*y^2*z^2+297*x^6*y^4*z^2-2835*x^9*z^3-459*x^7*y^2*z^3+243*x^5*y^4*z^3+9000*x^8*z^4+675*x^6*y^2*z^4+360*x^4*y^4*z^4-12780*x^7*z^5+531*x^5*y^2*z^5+297*x^3*y^4*z^5+20985*x^6*z^6+804*x^4*y^2*z^6+207*x^2*y^4*z^6-20553*x^5*z^7+1863*x^3*y^2*z^7+174*x*y^4*z^7+21455*x^4*z^8+407*x^2*y^2*z^8+61*y^4*z^8-13975*x^3*z^9+1160*x*y^2*z^9+9490*x^2*z^10+172*y^2*z^10-3380*x*z^11+1352*z^12];
