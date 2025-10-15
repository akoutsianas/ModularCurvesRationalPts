
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.108.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 18P2
// Rouse-Sutherland-Zureick-Brown label: 36.108.2.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 8, 33], [13, 18, 30, 13], [25, 6, 24, 11], [27, 19, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 5], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.a.1", "18.54.1.a.1", "36.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*w+2*y*w+z*t+2*w*t,z*w-w^2-3*x*t-2*y*t+t^2,8*x^2+4*x*y-w^2-t^2,x^2+8*x*y+4*y^2+z^2];

// Singular plane model
model_1 := [9*x^6-2*x^4*y^2-30*x^4*y*z-45*x^4*z^2-4*x^2*y^2*z^2-20*x^2*y*z^3+75*x^2*z^4-2*y^2*z^4+10*y*z^5+z^6];

// Weierstrass model
model_2 := [-x^6-x^5*z-3*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(3981312*x*z^14*t^3-35831808*x*z^12*t^5+166551552*x*z^10*t^7-1111080960*x*z^8*t^9+15270322176*x*z^6*t^11-242991415296*x*z^4*t^13+3897951510528*x*z^2*t^15-63301439471616*x*t^17+43008*y^2*z^16-3612672*y^2*z^12*t^4+18579456*y^2*z^10*t^6-3096576*y^2*z^8*t^8-321748992*y^2*z^6*t^10+1082474496*y^2*z^4*t^12+21022212096*y^2*z^2*t^14-639586713600*y^2*t^16-356352*y*z^14*t^3+3207168*y*z^12*t^5+40071168*y*z^10*t^7-927436800*y*z^8*t^9+12138246144*y*z^6*t^11-159360159744*y*z^4*t^13+2280017129472*y*z^2*t^15+309060*y*w^16*t-18982800*y*w^14*t^3+448107840*y*w^12*t^5-6345447120*y*w^10*t^7+57602019240*y*w^8*t^9-349433008560*y*w^6*t^11+1469868323040*y*w^4*t^13-4001312651760*y*w^2*t^15-40601992849164*y*t^17+8192*z^18-368640*z^14*t^4+8890368*z^12*t^6-135972864*z^10*t^8+1676888064*z^8*t^10-21690845184*z^6*t^12+308591659008*z^4*t^14-4678381504512*z^2*t^16-57201*w^18+3808863*w^16*t^2-137374812*w^14*t^4+2626557588*w^12*t^6-35363146374*w^10*t^8+353363928138*w^8*t^10-2658608714844*w^6*t^12+14620214466036*w^4*t^14-48177762114897*w^2*t^16+21180428144847*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(655360*x*z^8*t^9-35389440*x*z^6*t^11+713097216*x*z^4*t^13-10799874048*x*z^2*t^15+156336390144*x*t^17-393216*y^2*z^6*t^10+11403264*y^2*z^4*t^12-201719808*y^2*z^2*t^14+3168534528*y^2*t^16+327680*y*z^8*t^9-17694720*y*z^6*t^11+350552064*y*z^4*t^13-5158797312*y*z^2*t^15-60*y*w^16*t+6800*y*w^14*t^3-297040*y*w^12*t^5+6525360*y*w^10*t^7-85801160*y*w^8*t^9+823022320*y*w^6*t^11-5153611920*y*w^4*t^13+17853996240*y*w^2*t^15+96302923236*y*t^17-1572864*z^8*t^10+45285376*z^6*t^12-753205248*z^4*t^14+10792992768*z^2*t^16+5*w^18-585*w^16*t^2+28680*w^14*t^4-867160*w^12*t^6+20706330*w^10*t^8-383102418*w^8*t^10+4545211936*w^6*t^12-31766490672*w^4*t^14+115025221305*w^2*t^16-52508196189*t^18);

// Map from the embedded model to the plane model of modular curve with label 36.108.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6-2*x^4*y^2-30*x^4*y*z-45*x^4*z^2-4*x^2*y^2*z^2-20*x^2*y*z^3+75*x^2*z^4-2*y^2*z^4+10*y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y*w^2+1/3*y*t^2+1/4*w^3+5/4*w^2*t+1/4*w*t^2-5/12*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w-1/2*t);
// Codomain equation:
map_2_codomain := [-x^6-x^5*z-3*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3-z^6];
