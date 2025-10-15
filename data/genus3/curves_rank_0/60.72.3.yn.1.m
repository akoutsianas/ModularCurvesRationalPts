
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yn.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.646

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 2, 9], [7, 30, 51, 43], [28, 45, 33, 7], [37, 45, 42, 17], [54, 55, 31, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.m.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "60.36.0.i.2", "60.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w-y*u,x*z-y*w+y*t,x*w-w^2+w*t-x*u,6*x^2-2*x*w-w^2-x*t+w*t-t^2+w*u,x^2-5*y^2-4*x*w-2*w^2-x*t+w*t-t^2+w*u,5*y*z+5*x*w+3*w^2-5*x*t-2*w*t-w*u,x^2-5*y^2+5*z^2+x*w+w^2-x*t-6*w*t+4*t^2-5*x*u-3*w*u+2*t*u+u^2];

// Singular plane model
model_1 := [3025*x^8+36300*x^6*y^2+69150*x^4*y^4+41500*x^2*y^6+5625*y^8-9020*x^7*z-57620*x^5*y^2*z-114100*x^3*y^4*z-65500*x*y^6*z+7024*x^6*z^2+2200*x^4*y^2*z^2+64000*x^2*y^4*z^2+55000*y^6*z^2+1780*x^5*z^3+17080*x^3*y^2*z^3-11900*x*y^4*z^3-2822*x^4*z^4+7580*x^2*y^2*z^4+7250*y^4*z^4-692*x^3*z^5-4900*x*y^2*z^5+568*x^2*z^6-640*y^2*z^6+124*x*z^7+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(26609500*x*t^9-604684100604*x*t^8*u+1468068604866*x*t^7*u^2-415193714172*x*t^6*u^3-1356631850535*x*t^5*u^4+1025653149540*x*t^4*u^5-388086191568*x*t^3*u^6+1016637460692*x*t^2*u^7-1078254457920*x*t*u^8+340787978192*x*u^9-773645011796*w^2*t^8+1975787501876*w^2*t^7*u-746620440278*w^2*t^6*u^2-1757735029804*w^2*t^5*u^3+1553786397277*w^2*t^4*u^4-559148442748*w^2*t^3*u^5+1322628587968*w^2*t^2*u^6-1553052723304*w^2*t*u^7+543988988032*w^2*u^8+604694888604*w*t^9-1529658596376*w*t^8*u+454951077334*w*t^7*u^2+1533583265754*w*t^6*u^3-1141951742903*w*t^5*u^4+243553452339*w*t^4*u^5-980811141734*w*t^3*u^6+1159298084148*w*t^2*u^7-270872022992*w*t*u^8-82738719432*w*u^9+1700500*t^10+100747623684*t^9*u-182965293426*t^8*u^2-46930245008*t^7*u^3+204538992803*t^6*u^4-39556689706*t^5*u^5+33240817492*t^4*u^6-152531914920*t^3*u^7+82950281064*t^2*u^8+72775584*t*u^9+9152352*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(44285784*x*t^8*u-103081896*x*t^7*u^2+34342788*x*t^6*u^3+89306148*x*t^5*u^4-80371890*x*t^4*u^5+34667880*x*t^3*u^6-69147057*x*t^2*u^7+80469702*x*t*u^8-30136848*x*u^9+56433016*w^2*t^8-139478596*w^2*t^7*u+58843888*w^2*t^6*u^2+115031420*w^2*t^5*u^3-119176244*w^2*t^4*u^4+50248418*w^2*t^3*u^5-91086176*w^2*t^2*u^6+113614847*w^2*t*u^7-48101366*w^2*u^8-44285784*w*t^9+107566756*w*t^8*u-36818104*w*t^7*u^2-101020580*w*t^6*u^3+89057936*w*t^5*u^4-25673402*w*t^4*u^5+66220922*w*t^3*u^6-84384437*w*t^2*u^7+27543683*w*t*u^8+7314052*w*u^9-7380964*t^9*u+12695456*t^8*u^2+2400096*t^7*u^3-13925756*t^6*u^4+4423822*t^5*u^5-2656068*t^4*u^6+9907217*t^3*u^7-7314052*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3025*x^8+36300*x^6*y^2+69150*x^4*y^4+41500*x^2*y^6+5625*y^8-9020*x^7*z-57620*x^5*y^2*z-114100*x^3*y^4*z-65500*x*y^6*z+7024*x^6*z^2+2200*x^4*y^2*z^2+64000*x^2*y^4*z^2+55000*y^6*z^2+1780*x^5*z^3+17080*x^3*y^2*z^3-11900*x*y^4*z^3-2822*x^4*z^4+7580*x^2*y^2*z^4+7250*y^4*z^4-692*x^3*z^5-4900*x*y^2*z^5+568*x^2*z^6-640*y^2*z^6+124*x*z^7+13*z^8];
