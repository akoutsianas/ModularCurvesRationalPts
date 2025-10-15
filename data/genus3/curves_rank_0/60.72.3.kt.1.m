
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kt.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.799

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 14, 20, 27], [37, 6, 25, 59], [43, 16, 30, 1], [57, 14, 50, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
covers := ["20.36.1.d.1", "60.12.0.p.1", "60.36.1.x.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w+2*w*t-2*x*u,x*y+2*y*t+z*t-4*y*u-z*u,2*x*y+x*z-4*y*w-z*w,2*x^2+3*y^2+3*y*z-2*x*w-x*t-w*t+t^2+2*x*u+2*t*u,2*x^2+3*y^2-2*x*w+2*x*t-w*t+3*t^2-x*u-4*t*u,3*y^2+5*x*w-5*w^2-x*t+5*w*t+t^2+x*u-5*w*u+2*t*u-5*u^2,x^2-7*y^2-3*y*z-z^2-6*x*w+x*t-3*w*t-t^2+2*x*u-2*t*u];

// Singular plane model
model_1 := [9*x^6+45*x^4*y^2-63*x^4*y*z-45*x^2*y^3*z+27*x^4*z^2+99*x^2*y^2*z^2+15*y^4*z^2-72*x^2*y*z^3-45*y^3*z^3+19*x^2*z^4+50*y^2*z^4-25*y*z^5+5*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,25*x^4+45*x^2*z^2+9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1395156816*x*t^9-4636723072*x*t^8*u+5715534992*x*t^7*u^2-7323799392*x*t^6*u^3-30037742428*x*t^5*u^4+167291297204*x*t^4*u^5-264809270915*x*t^3*u^6+162584118950*x*t^2*u^7-32883893975*x*t*u^8+3486248625*x*u^9-12150000*w^10+145800000*w^9*u-583200000*w^8*u^2+4179600000*w^6*u^4-5637600000*w^5*u^5+1058400000*w^4*u^6+6120000000*w^3*u^7-17844000000*w^2*u^8-6276360960*w*t^9+34016398160*w*t^8*u-76128215600*w*t^7*u^2+105233089440*w*t^6*u^3-119441783680*w*t^5*u^4+153830258560*w*t^4*u^5-194549715800*w*t^3*u^6+107306484075*w*t^2*u^7+45966805250*w*t*u^8-25105886250*w*u^9+1895205024*t^10-12620719456*t^9*u+40262922336*t^8*u^2-100164994576*t^7*u^3+203978798456*t^6*u^4-258368253312*t^5*u^5+144639453990*t^4*u^6-21053791250*t^3*u^7+38805356125*t^2*u^8-18643003250*t*u^9-34509744375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(171007*x*t^8-1588863*x*t^7*u+6370062*x*t^6*u^2-14567517*x*t^5*u^3+20798352*x*t^4*u^4-18920385*x*t^3*u^5+10673559*x*t^2*u^6-3408480*x*t*u^7+469800*x*u^8-244780*w*t^8+2232615*w*t^7*u-8834100*w*t^6*u^2+20038590*w*t^5*u^3-28516005*w*t^4*u^4+25967790*w*t^3*u^5-14711895*w*t^2*u^6+4728375*w*t*u^7-658125*w*u^8+51938*t^9-708968*t^8*u+3906291*t^7*u^2-11914941*t^6*u^3+22559121*t^5*u^4-27660168*t^4*u^5+21993903*t^3*u^6-10933920*t^2*u^7+3082050*t*u^8-374625*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6+45*x^4*y^2-63*x^4*y*z-45*x^2*y^3*z+27*x^4*z^2+99*x^2*y^2*z^2+15*y^4*z^2-72*x^2*y*z^3-45*y^3*z^3+19*x^2*z^4+50*y^2*z^4-25*y*z^5+5*z^6];
