
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ks.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.54

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 2, 55, 29], [17, 12, 10, 47], [19, 18, 25, 23], [29, 12, 25, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
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
covers := ["10.36.1.b.1", "60.12.0.o.1", "60.36.1.x.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w+2*w*t+2*x*u,x*z-x*w+y*w-2*z*w-w*t-x*u,x*y-x*z-x*w-x*t-2*z*t+2*w*t-x*u+2*y*u-4*z*u,2*x*y-y^2+y*z+z^2-2*x*w+x*t-z*t-w*t+t^2-x*u+y*u-2*z*u+3*t*u,2*x^2-3*x*y+2*y^2+x*z-2*y*z+z^2-x*w-y*w+2*z*w,y^2-4*x*z+2*y*z-4*z^2-x*w+y*w-2*z*w-x*t-w*t+t^2-2*x*u-2*t*u,x^2+x*y-x*z+3*y*z-5*w^2+x*t+z*t+2*t^2-3*x*u-y*u+2*z*u+5*w*u+t*u-5*u^2];

// Singular plane model
model_1 := [x^6*y^2-5*x^5*y^3-5*x^4*y^4+6*x^6*y*z-39*x^5*y^2*z-51*x^4*y^3*z+15*x^3*y^4*z+15*x^2*y^5*z+9*x^6*z^2-102*x^5*y*z^2-162*x^4*y^2*z^2+15*x^3*y^3*z^2+69*x^2*y^4*z^2+15*x*y^5*z^2-15*y^6*z^2-90*x^5*z^3-207*x^4*y*z^3-270*x^3*y^2*z^3+18*x^2*y^3*z^3+261*x*y^4*z^3-90*y^5*z^3-144*x^4*z^4-612*x^3*y*z^4-585*x^2*y^2*z^4+1008*x*y^3*z^4-324*y^4*z^4-324*x^3*z^5-1782*x^2*y*z^5+1782*x*y^2*z^5-540*y^3*z^5-1404*x^2*z^6+972*x*y*z^6-432*y^2*z^6-648*x*z^7-324*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-9*x^4-3*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1395156816*x*t^9+4636723072*x*t^8*u+5715534992*x*t^7*u^2+7323799392*x*t^6*u^3-30037742428*x*t^5*u^4-167291297204*x*t^4*u^5-264809270915*x*t^3*u^6-162584118950*x*t^2*u^7-32883893975*x*t*u^8-3486248625*x*u^9-12150000*w^10-145800000*w^9*u-583200000*w^8*u^2+4179600000*w^6*u^4+5637600000*w^5*u^5+1058400000*w^4*u^6-6120000000*w^3*u^7-17844000000*w^2*u^8-6276360960*w*t^9-34016398160*w*t^8*u-76128215600*w*t^7*u^2-105233089440*w*t^6*u^3-119441783680*w*t^5*u^4-153830258560*w*t^4*u^5-194549715800*w*t^3*u^6-107306484075*w*t^2*u^7+45966805250*w*t*u^8+25105886250*w*u^9+1895205024*t^10+12620719456*t^9*u+40262922336*t^8*u^2+100164994576*t^7*u^3+203978798456*t^6*u^4+258368253312*t^5*u^5+144639453990*t^4*u^6+21053791250*t^3*u^7+38805356125*t^2*u^8+18643003250*t*u^9-34509744375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(171007*x*t^8+1588863*x*t^7*u+6370062*x*t^6*u^2+14567517*x*t^5*u^3+20798352*x*t^4*u^4+18920385*x*t^3*u^5+10673559*x*t^2*u^6+3408480*x*t*u^7+469800*x*u^8-244780*w*t^8-2232615*w*t^7*u-8834100*w*t^6*u^2-20038590*w*t^5*u^3-28516005*w*t^4*u^4-25967790*w*t^3*u^5-14711895*w*t^2*u^6-4728375*w*t*u^7-658125*w*u^8+51938*t^9+708968*t^8*u+3906291*t^7*u^2+11914941*t^6*u^3+22559121*t^5*u^4+27660168*t^4*u^5+21993903*t^3*u^6+10933920*t^2*u^7+3082050*t*u^8+374625*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ks.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6*y^2-5*x^5*y^3-5*x^4*y^4+6*x^6*y*z-39*x^5*y^2*z-51*x^4*y^3*z+15*x^3*y^4*z+15*x^2*y^5*z+9*x^6*z^2-102*x^5*y*z^2-162*x^4*y^2*z^2+15*x^3*y^3*z^2+69*x^2*y^4*z^2+15*x*y^5*z^2-15*y^6*z^2-90*x^5*z^3-207*x^4*y*z^3-270*x^3*y^2*z^3+18*x^2*y^3*z^3+261*x*y^4*z^3-90*y^5*z^3-144*x^4*z^4-612*x^3*y*z^4-585*x^2*y^2*z^4+1008*x*y^3*z^4-324*y^4*z^4-324*x^3*z^5-1782*x^2*y*z^5+1782*x*y^2*z^5-540*y^3*z^5-1404*x^2*z^6+972*x*y*z^6-432*y^2*z^6-648*x*z^7-324*z^8];
