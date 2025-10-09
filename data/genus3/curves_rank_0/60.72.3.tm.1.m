
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.tm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.251

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 53, 57], [23, 26, 49, 17], [41, 58, 38, 35], [55, 54, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "30.36.1.g.1", "60.36.0.cf.1", "60.36.1.bl.1", "60.36.2.cm.1", "60.36.2.cq.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*u+2*u^2,y*z-w*u-2*u^2,x^2-2*x*y+y^2+z^2+x*t-y*t+z*t+t^2+u^2,2*x^2+x*y+2*y^2+x*z-y*z+u^2,x*w-y*w+2*x*u+2*y*u,2*x*w+3*y*w-4*x*u+2*y*u-3*z*u,3*x*z-3*y*z+3*z^2-5*w^2];

// Singular plane model
model_1 := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+3000*x^6*z^2+550*x^4*y^2*z^2+30*x^2*y^4*z^2+425*x^4*z^4+60*x^2*y^2*z^4+y^4*z^4+30*x^2*z^6+2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [23*x^8+68*x^7*z+262*x^6*z^2+476*x^5*z^3+x^4*y+843*x^4*z^4+476*x^3*z^5+262*x^2*z^6+68*x*z^7+y^2+y*z^4+23*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(324*x*t^6*u^2+5616*x*t^4*u^4+24300*x*t^2*u^6+13500*x*u^8-324*y*t^6*u^2-5616*y*t^4*u^4-24300*y*t^2*u^6-13500*y*u^8+63*z*t^8+1395*z*t^6*u^2+9585*z*t^4*u^4+18090*z*t^2*u^6-3375*z*u^8+105*w^2*t^7+1890*w^2*t^5*u^2+10710*w^2*t^3*u^4+18000*w^2*t*u^6+64*t^9+1728*t^7*u^2+15336*t^5*u^4+47412*t^3*u^6+24300*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(12*x*u^2-12*y*u^2-3*z*t^2-3*z*u^2-5*w^2*t));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.tm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*u);
// Codomain equation:
map_1_codomain := [10000*x^8+1500*x^6*y^2+225*x^4*y^4+3000*x^6*z^2+550*x^4*y^2*z^2+30*x^2*y^4*z^2+425*x^4*z^4+60*x^2*y^2*z^4+y^4*z^4+30*x^2*z^6+2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.tm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*w^7+1/2*w^6*u-27/20*w^5*u^2-3/20*w^4*t^3-27/20*w^4*t*u^2+27/10*w^4*u^3-81/25*w^3*u^4-18/25*w^2*t^3*u^2-162/25*w^2*t*u^4+162/25*w^2*u^5-108/125*t^3*u^4-972/125*t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(119/576*w^28+5/16*w^26*t^2+5/4*w^26*t*u+1951/240*w^26*u^2+37/80*w^24*t^3*u+9*w^24*t^2*u^2+2733/80*w^24*t*u^3+23329/160*w^24*u^4+789/80*w^22*t^3*u^3+4923/40*w^22*t^2*u^4+6993/16*w^22*t*u^5+3188457/2000*w^22*u^6+200439/2000*w^20*t^3*u^5+104733/100*w^20*t^2*u^6+6838911/2000*w^20*t*u^7+475547679/40000*w^20*u^8+6221907/10000*w^18*t^3*u^7+12242097/2000*w^18*t^2*u^8+180000063/10000*w^18*t*u^9+796879377/12500*w^18*u^10+16046019/6250*w^16*t^3*u^9+12813633/500*w^16*t^2*u^10+413087121/6250*w^16*t*u^11+125794053/500*w^16*u^12+112540833/15625*w^14*t^3*u^11+243045684/3125*w^14*t^2*u^12+2649705777/15625*w^14*t*u^13+57242218698/78125*w^14*u^14+1054378944/78125*w^12*t^3*u^13+2640198888/15625*w^12*t^2*u^14+23009269536/78125*w^12*t*u^15+604569407364/390625*w^12*u^16+246588624/15625*w^10*t^3*u^15+19667568528/78125*w^10*t^2*u^16+994857552/3125*w^10*t*u^17+885270166272/390625*w^10*u^18+18978820992/1953125*w^8*t^3*u^17+90914674752/390625*w^8*t^2*u^18+336108797568/1953125*w^8*t*u^19+162544418496/78125*w^8*u^20+3673320192/1953125*w^6*t^3*u^19+198359290368/1953125*w^6*t^2*u^20+33059881728/1953125*w^6*t*u^21+1785233613312/1953125*w^6*u^22);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*w^7-1/2*w^6*u-27/20*w^5*u^2+3/20*w^4*t^3+27/20*w^4*t*u^2-27/10*w^4*u^3-81/25*w^3*u^4+18/25*w^2*t^3*u^2+162/25*w^2*t*u^4-162/25*w^2*u^5+108/125*t^3*u^4+972/125*t*u^6);
// Codomain equation:
map_2_codomain := [23*x^8+68*x^7*z+262*x^6*z^2+476*x^5*z^3+x^4*y+843*x^4*z^4+476*x^3*z^5+262*x^2*z^6+68*x*z^7+y^2+y*z^4+23*z^8];
