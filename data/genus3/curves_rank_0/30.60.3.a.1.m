
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.60.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.14

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 4, 15], [25, 11, 21, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "15.30.0.a.1", "30.30.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-z*t-y*u+z*u,x*w-y*w+z*t-x*u+y*u+z*u,x*w-y*w-x*t+x*u-2*y*u,y*w+2*z*w-2*x*t-y*t+2*x*u+y*u-z*u,9*x^2+3*x*y-6*y^2-w*t+2*w*u-2*t*u+u^2,w^2+4*w*t-t^2-7*w*u+6*t*u-4*u^2,2*x^2-6*x*y-3*y^2-5*x*z+5*z^2];

// Singular plane model
model_1 := [x^8+30*x^6*y^2+225*x^4*y^4+x^7*z+270*x^5*y^2*z+3825*x^3*y^4*z-14*x^6*z^2+7425*x^2*y^4*z^2+16*x^5*z^3-330*x^3*y^2*z^3+7200*x*y^4*z^3+16*x^4*z^4-270*x^2*y^2*z^4+3600*y^4*z^4-35*x^3*z^5+10*x^2*z^6+300*y^2*z^6+10*x*z^7-5*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-54*x^4-270*x^2*y*z-288*x^2*z^2-210*y*z^3-90*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(280615185000*x*z^7-173855858625*x*z^5*u^2-377944137000*x*z^3*u^4+1486366693695*x*z*u^6-566255103750*y^2*z^6+485872252875*y^2*z^4*u^2+267920622000*y^2*z^2*u^4-814473698445*y^2*u^6-468612337500*y*z^7-123034362750*y*z^5*u^2-141372033750*y*z^3*u^4+639995272200*y*z*u^6+543463121250*z^8+62518462875*z^6*u^2+175036063050*z^4*u^4-726868866915*z^2*u^6-10567861240*w*t^7+117859212914*w*t^6*u-511975661496*w*t^5*u^2+1002477573736*w*t^4*u^3-615267790466*w*t^3*u^4-912694254594*w*t^2*u^5+2143595160164*w*t*u^6-1290005671438*w*u^7+2494734998*t^8-38096237068*t^7*u+226575766632*t^6*u^2-653294664794*t^5*u^3+850893422200*t^4*u^4-67123704444*t^3*u^5-1335751902538*t^2*u^6+1711959323486*t*u^7-691076153916*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(63281250*x*z^7+5764871250*x*z^5*u^2-224525858175*x*z^3*u^4+12096748151775*x*z*u^6+637875000*y^2*z^6-2932605000*y^2*z^4*u^2+118352030175*y^2*z^2*u^4-6376793502915*y^2*u^6+701156250*y*z^7+2577116250*y*z^5*u^2-104983958250*y*z^3*u^4+5672688078150*y*z*u^6+637875000*z^8-3072836250*z^6*u^2+117781992675*z^4*u^4-6355394264385*z^2*u^6-1194222970*w*t^7+6926897030*w*t^6*u-33319192440*w*t^5*u^2+25549010380*w*t^4*u^3-64925469848*w*t^3*u^4-889851020358*w*t^2*u^5+6222050692868*w*t*u^6-5859022322230*w*u^7+281916054*t^8-2796169274*t^7*u+13598100886*t^6*u^2-34616443758*t^5*u^3+19630936646*t^4*u^4+127863419240*t^3*u^5-2678132699214*t^2*u^6+5754717299698*t*u^7-3158129849780*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*y^2+225*x^4*y^4+x^7*z+270*x^5*y^2*z+3825*x^3*y^4*z-14*x^6*z^2+7425*x^2*y^4*z^2+16*x^5*z^3-330*x^3*y^2*z^3+7200*x*y^4*z^3+16*x^4*z^4-270*x^2*y^2*z^4+3600*y^4*z^4-35*x^3*z^5+10*x^2*z^6+300*y^2*z^6+10*x*z^7-5*z^8];
