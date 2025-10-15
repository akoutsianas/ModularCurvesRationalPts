
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.js.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.566

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 26, 13, 29], [33, 16, 16, 39], [49, 10, 58, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.be.1", "60.36.0.s.1", "60.36.1.q.1", "60.36.1.cu.1", "60.36.1.eg.1", "60.36.2.cg.1", "60.36.2.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-z*w+w^2,x*z+y*z-2*y*w+w*t,2*x*y-y^2+w^2-y*t,2*y^2-z^2+z*w-y*t,x^2-2*x*y-z*w+2*w^2+x*t-y*t-t^2,2*x*z-y*z-x*w+2*y*w-z*t+w*t,11*x^2+4*x*y+6*y^2+17*z^2+5*z*w-4*w^2+6*x*t-y*t-6*t^2-3*u^2];

// Singular plane model
model_1 := [5625*x^8-19875*x^6*y^2+23800*x^4*y^4-11115*x^2*y^6+1521*y^8-62250*x^6*z^2-282400*x^4*y^2*z^2+719070*x^2*y^4*z^2-181800*y^6*z^2-266975*x^4*z^4-4261080*x^2*y^2*z^4+5640624*y^4*z^4+2430240*x^2*z^6-12309120*y^2*z^6+8573184*z^8];

// Weierstrass model
model_2 := [-240*x^8+960*x^7*z+720*x^6*z^2-5520*x^5*z^3-3300*x^4*z^4+16920*x^3*z^5-10980*x^2*z^6+1440*x*z^7+y^2-315*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(16001693256840000*x*t^8-28985383615350000*x*t^6*u^2-46323847700124300*x*t^4*u^4-6863964737465295*x*t^2*u^6-193009004090043*x*u^8-17079033343200000*y*t^8+28232572325232000*y*t^6*u^2+41136270603728400*y*t^4*u^4+4762055841663600*y*t^2*u^6+386557368830583*y*u^8+12417257280000000*w^2*t^7-98580504046752000*w^2*t^5*u^2-66045632911747200*w^2*t^3*u^4-3729797896380720*w^2*t*u^6-9652804360960000*t^9+17854435484280000*t^7*u^2+26505431945190000*t^5*u^4+4361571876618420*t^3*u^6+139867421114277*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(50005291427625*x*t^8+125669330625*x*t^6*u^2-3746963034720*x*t^4*u^4+529731145296*x*t^2*u^6-60304312080*x*u^8-53371979197500*y*t^8+6660073401675*y*t^6*u^2+13688502831360*y*t^4*u^4-1561048208640*y*t^2*u^6+38803929000000*w^2*t^7+90687428467200*w^2*t^5*u^2-13409059898880*w^2*t^3*u^4+1239425210880*w^2*t*u^6-30165013628000*t^9-2113791627375*t^7*u^2+3589731367200*t^5*u^4-119226198240*t^3*u^6-46478445408*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.js.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/3*w);
// Codomain equation:
map_1_codomain := [5625*x^8-19875*x^6*y^2+23800*x^4*y^4-11115*x^2*y^6+1521*y^8-62250*x^6*z^2-282400*x^4*y^2*z^2+719070*x^2*y^4*z^2-181800*y^6*z^2-266975*x^4*z^4-4261080*x^2*y^2*z^4+5640624*y^4*z^4+2430240*x^2*z^6-12309120*y^2*z^6+8573184*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.js.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+10/3*z^2*w-1/3*z^2*t-3*z*w^2-1/3*z*w*t+2/3*w^3+1/3*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-60*z^11*u+500*z^10*w*u-45*z^10*t*u-1500*z^9*w^2*u+250*z^9*w*t*u+13400/9*z^8*w^3*u-325*z^8*w^2*t*u+46900/27*z^7*w^4*u-475*z^7*w^3*t*u-160420/27*z^6*w^5*u+38000/27*z^6*w^4*t*u+57500/9*z^5*w^6*u-6955/9*z^5*w^5*t*u-32000/9*z^4*w^7*u-13750/27*z^4*w^6*t*u+29600/27*z^3*w^8*u+20800/27*z^3*w^7*t*u-1600/9*z^2*w^9*u-3200/9*z^2*w^8*t*u+320/27*z*w^10*u+2000/27*z*w^9*t*u-160/27*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+7/3*z^2*w-2/3*z^2*t-2/3*z*w^2-2/3*z*w*t+2/3*w^2*t);
// Codomain equation:
map_2_codomain := [-240*x^8+960*x^7*z+720*x^6*z^2-5520*x^5*z^3-3300*x^4*z^4+16920*x^3*z^5-10980*x^2*z^6+1440*x*z^7+y^2-315*z^8];
