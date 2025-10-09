
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.126

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 38, 40, 23], [43, 48, 51, 47], [51, 16, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.0.j.1", "60.36.1.cu.1", "60.36.1.da.1", "60.36.1.fb.1", "60.36.2.dw.1", "60.36.2.ex.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+z*w,y^2-z^2-y*t,x*z-y*z+y*w-w*t,x*y+y^2-w^2+y*t,x*z+y*z+x*w-y*w+z*t,x^2-x*y+z*w-w^2+x*t+y*t+t^2,5*x^2+2*x*y+11*y^2+13*z^2+10*z*w+14*w^2+2*x*t-y*t+2*t^2-5*u^2];

// Singular plane model
model_1 := [207360000*x^8-32832000*x^6*y^2+1040400*x^4*y^4+16380*x^2*y^6+441*y^8-43632000*x^6*z^2+819000*x^4*y^2*z^2+15750*x^2*y^4*z^2-1242*y^6*z^2+3360825*x^4*z^4+99330*x^2*y^2*z^4+3075*y^4*z^4-112110*x^2*z^6-3450*y^2*z^6+1369*z^8];

// Weierstrass model
model_2 := [-240*x^8-960*x^7*z-3120*x^6*z^2-6000*x^5*z^3-10500*x^4*z^4-12120*x^3*z^5-8340*x^2*z^6-3120*x*z^7+y^2-555*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(42718230100800*x*t^8-483287000586480*x*t^6*u^2+832649703513300*x*t^4*u^4-171422393859375*x*t^2*u^6-60006614638125*x*u^8+284930469745920*y*t^8-1870016408023680*y*t^6*u^2+1846422896432400*y*t^4*u^4+244683470046000*y*t^2*u^6+177997269624375*y*u^8-125725492334592*w^2*t^7+1091031282673920*w^2*t^5*u^2-1224097816060800*w^2*t^3*u^4-622253566002000*w^2*t*u^6+38238930634752*t^9-274350764283840*t^7*u^2+382924624467600*t^5*u^4+157216882021500*t^3*u^6+64818079791875*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(24721197975*x*t^8+189101745585*x*t^6*u^2+53500312800*x*t^4*u^4-12411354000*x*t^2*u^6-13676310000*x*u^8+164890318140*y*t^8+1298418996285*y*t^6*u^2+582812870400*y*t^4*u^4+267447840000*y*t^2*u^6-72757808064*w^2*t^7-1011669557760*w^2*t^5*u^2-235774656000*w^2*t^3*u^4-223683648000*w^2*t*u^6+22129010784*t^9+220121058465*t^7*u^2+367533698400*t^5*u^4+95068836000*t^3*u^6+23300380000*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(12*w);
// Codomain equation:
map_1_codomain := [207360000*x^8-32832000*x^6*y^2+1040400*x^4*y^4+16380*x^2*y^6+441*y^8-43632000*x^6*z^2+819000*x^4*y^2*z^2+15750*x^2*y^4*z^2-1242*y^6*z^2+3360825*x^4*z^4+99330*x^2*y^2*z^4+3075*y^4*z^4-112110*x^2*z^6-3450*y^2*z^6+1369*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2*w+1/2*z^2*t-1/4*z*w^2+1/2*z*w*t-1/4*w^3+1/2*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/4*z^10*w*u-15/8*z^10*t*u+15/4*z^9*w^2*u-15/16*z^9*w*t*u+45/8*z^8*w^3*u+45/8*z^7*w^3*t*u-495/64*z^6*w^5*u+495/128*z^6*w^4*t*u-315/64*z^5*w^6*u-405/256*z^5*w^5*t*u+315/64*z^4*w^7*u-45/8*z^4*w^6*t*u+135/32*z^3*w^8*u-855/256*z^3*w^7*t*u-45/64*z^2*w^9*u+405/256*z^2*w^8*t*u-75/64*z*w^10*u+15/8*z*w^9*t*u-15/64*w^11*u+105/256*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3-1/4*z^2*w-1/4*z^2*t-1/4*z*w^2-1/4*z*w*t-1/4*w^2*t);
// Codomain equation:
map_2_codomain := [-240*x^8-960*x^7*z-3120*x^6*z^2-6000*x^5*z^3-10500*x^4*z^4-12120*x^3*z^5-8340*x^2*z^6-3120*x*z^7+y^2-555*z^8];
