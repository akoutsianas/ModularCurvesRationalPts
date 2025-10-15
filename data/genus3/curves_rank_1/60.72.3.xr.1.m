
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.120

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 43, 45], [43, 32, 34, 55], [57, 34, 37, 27], [59, 2, 35, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.t.1", "30.36.1.n.1", "60.36.1.dj.1", "60.36.1.fo.1", "60.36.2.et.1", "60.36.2.ex.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w-w^2+t^2,x^2-x*z+y*z-z^2-y*w-t^2-t*u,y*z-y*w+2*t^2-t*u,x*z+2*z^2-x*w-2*z*w-3*u^2,2*y*t+z*t-w*t+2*x*u-3*y*u+2*z*u+2*w*u,2*x*t-2*y*t+3*z*t+w*t+x*u-3*y*u+z*u+w*u,2*x^2-3*x*y+3*y^2+2*x*z-3*y*z+z^2+x*w-3*y*w+2*z*w];

// Singular plane model
model_1 := [289*x^8-230*x^6*y^2+25*x^4*y^4+1734*x^6*z^2-1380*x^4*y^2*z^2+150*x^2*y^4*z^2+3825*x^4*z^4-2610*x^2*y^2*z^4+225*y^4*z^4+3672*x^2*z^6-1620*y^2*z^6+1296*z^8];

// Weierstrass model
model_2 := [-26*x^8-150*x^7*z-510*x^6*z^2-1050*x^5*z^3+x^4*y-1387*x^4*z^4-1050*x^3*z^5-510*x^2*z^6-150*x*z^7+y^2+y*z^4-26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12160000*x*w^8+31560000*x*w^6*u^2+21999600*x*w^4*u^4-7703640*x*w^2*u^6+90971181*x*u^8-2687753216*z*t^8-1769078784*z*t^6*u^2-1072533600*z*t^4*u^4-128466756*z*t^2*u^6+62512641*z*u^8+7520000*w^9+23640000*w^7*u^2+17287200*w^5*u^4+23769720*w^3*u^6-1815321344*w*t^8-2978675136*w*t^6*u^2-1364531040*w*t^4*u^4-639345204*w*t^2*u^6+10121841*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^6*(4*t^2+3*u^2)*(z-w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [289*x^8-230*x^6*y^2+25*x^4*y^4+1734*x^6*z^2-1380*x^4*y^2*z^2+150*x^2*y^4*z^2+3825*x^4*z^4-2610*x^2*y^2*z^4+225*y^4*z^4+3672*x^2*z^6-1620*y^2*z^6+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/136*w^3*t^4-15/272*w^3*t^2*u^2-45/2176*w^3*u^4+63/136*w*t^6+189/272*w*t^4*u^2+711/2176*w*t^2*u^4+27/544*w*u^6+1/2*t^7-1/4*t^6*u+9/16*t^5*u^2-9/32*t^4*u^3+225/1088*t^3*u^4-225/2176*t^2*u^5+27/1088*t*u^6-27/2176*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(105/136*w^3*t^25+4425/1088*w^3*t^23*u^2+1436895/147968*w^3*t^21*u^4+16458255/1183744*w^3*t^19*u^6+535337505/40247296*w^3*t^17*u^8+2885422095/321978368*w^3*t^15*u^10+47750181615/10947264512*w^3*t^13*u^12+135390291885/87578116096*w^3*t^11*u^14+69380967555/175156232192*w^3*t^9*u^16+100298171025/1401249857536*w^3*t^7*u^18+12136045725/1401249857536*w^3*t^5*u^20+883077795/1401249857536*w^3*t^3*u^22+29229255/1401249857536*w^3*t*u^24+5/4*w^2*t^26+105/16*w^2*t^24*u^2+34335/2176*w^2*t^22*u^4+50085/2176*w^2*t^20*u^6+107649405/4734976*w^2*t^18*u^8+304222635/18939904*w^2*t^16*u^10+5379148845/643956736*w^2*t^14*u^12+8341272675/2575826944*w^2*t^12*u^14+327890862945/350312464384*w^2*t^10*u^16+279205815375/1401249857536*w^2*t^8*u^18+10639153575/350312464384*w^2*t^6*u^20+2199280005/700624928768*w^2*t^4*u^22+34543665/175156232192*w^2*t^2*u^24+7971615/1401249857536*w^2*u^26-643/136*w*t^27-27195/1088*w*t^25*u^2-8971389/147968*w*t^23*u^4-105821181/1183744*w*t^21*u^6-3599157321/40247296*w*t^19*u^8-20643233697/321978368*w*t^17*u^10-371133020097/10947264512*w*t^15*u^12-1172630132415/87578116096*w*t^13*u^14-691935388119/175156232192*w*t^11*u^16-1205072562807/1401249857536*w*t^9*u^18-11068794099/82426462208*w*t^7*u^20-19957912461/1401249857536*w*t^5*u^22-1288744425/1401249857536*w*t^3*u^24-4782969/175156232192*w*t*u^26-25/4*t^28-33*t^26*u^2-175585/2176*t^24*u^4-1054125/8704*t^22*u^6-590174001/4734976*t^20*u^8-881163009/9469952*t^18*u^10-66919190931/1287913472*t^16*u^12-28395093105/1287913472*t^14*u^14-2502337289031/350312464384*t^12*u^16-1232037288657/700624928768*t^10*u^18-1814787801837/5604999430144*t^8*u^20-60585317199/1401249857536*t^6*u^22-11093122287/2802499715072*t^4*u^24-311601573/1401249857536*t^2*u^26-32417901/5604999430144*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/136*w^3*t^4+15/272*w^3*t^2*u^2+45/2176*w^3*u^4-63/136*w*t^6-189/272*w*t^4*u^2-711/2176*w*t^2*u^4-27/544*w*u^6-1/2*t^7-1/4*t^6*u-9/16*t^5*u^2-9/32*t^4*u^3-225/1088*t^3*u^4-225/2176*t^2*u^5-27/1088*t*u^6-27/2176*u^7);
// Codomain equation:
map_2_codomain := [-26*x^8-150*x^7*z-510*x^6*z^2-1050*x^5*z^3+x^4*y-1387*x^4*z^4-1050*x^3*z^5-510*x^2*z^6-150*x*z^7+y^2+y*z^4-26*z^8];
