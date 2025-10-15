
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.84

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 22, 23], [1, 14, 4, 1], [1, 15, 12, 23], [17, 1, 4, 7], [19, 5, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.ga.1", "24.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+3*y^2+4*y*z+4*z^2+2*w^2,2*x^3+6*x^2*y+x*y^2+y^3+y^2*z+y*z^2+y*w^2];

// Singular plane model
model_1 := [182*x^6-248*x^5*y+208*x^4*y^2+96*x^4*z^2-92*x^3*y^3-104*x^3*y*z^2+40*x^2*y^4+36*x^2*y^2*z^2+18*x^2*z^4-8*x*y^5-20*x*y^3*z^2-8*x*y*z^4+2*y^6+y^4*z^2+2*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(7659084998887561152*x*y*z^10-2668344622186931136*x*y*z^8*w^2-161062112460816128016*x*y*z^6*w^4+103810031076245156208*x*y*z^4*w^6-11105869146648581760*x*y*z^2*w^8+19994395892773120*x*y*w^10+2077004644648434432*x*z^11+17983999496856170880*x*z^9*w^2-106820322641003934144*x*z^7*w^4+9127730246614106400*x*z^5*w^6+29529914084902742784*x*z^3*w^8-1928609422735894080*x*z*w^10-1979944380371567052*y^3*z^9+26747346223339825356*y^3*z^7*w^2-71475700494088944144*y^3*z^5*w^4+16414106783204415012*y^3*z^3*w^6-850813223602405700*y^3*z*w^8-1238787236602292868*y^2*z^10+37661280715428632109*y^2*z^8*w^2-161816930141333073516*y^2*z^6*w^4+99909805946252775018*y^2*z^4*w^6-11707064508122761960*y^2*z^2*w^8+110568768067752540*y^2*w^10-2336967884528443728*y*z^11+29311209230721814548*y*z^9*w^2-86359660881927313608*y*z^7*w^4+124377043452118567656*y*z^5*w^6-42230265451717276024*y*z^3*w^8+1541925166512235960*y*z*w^10-2247834864295081080*z^12+9179273666053413540*z^10*w^2+20148569594505808110*z^8*w^4+3053807881184707920*z^6*w^6-4545210330900189860*z^4*w^8-1656010252719542720*z^2*w^10+20168688756649160*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(567339629547226752*x*y*z^10-6650445864594920064*x*y*z^8*w^2+2006167343210072224*x*y*z^6*w^4+4860752820827449728*x*y*z^4*w^6-347446533919991688*x*y*z^2*w^8-17669389270052520*x*y*w^10+153852195899884032*x*z^11-3274304395176914688*x*z^9*w^2+231457903786042752*x*z^7*w^4+2440691941762576320*x*z^5*w^6+639250855869146976*x*z^3*w^8-52163413712386704*x*z*w^10-146662546694190152*y^3*z^9-790711241023654496*y^3*z^7*w^2+1989043381431984696*y^3*z^5*w^4-127803198400739498*y^3*z^3*w^6-64194450917186772*y^3*z*w^8-91762017526095768*y^2*z^10-2587362862877071624*y^2*z^8*w^2+4708952398008300624*y^2*z^6*w^4+153855103388788893*y^2*z^4*w^6-365368982181017178*y^2*z^2*w^8+5689109742735510*y^2*w^10-173108732187292128*y*z^11-2057402045049416320*y*z^9*w^2+5769480900876159376*y*z^7*w^4+720110291500839876*y*z^5*w^6-1156064520356645172*y*z^3*w^8+28919908737449184*y*z*w^10-166506286244080080*z^12+337498586144617600*z^10*w^2+1079906992875206740*z^8*w^4+537238446227786940*z^6*w^6-57084791333620050*z^4*w^8-56748366407814900*z^2*w^10-1293875107146440*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [182*x^6-248*x^5*y+208*x^4*y^2+96*x^4*z^2-92*x^3*y^3-104*x^3*y*z^2+40*x^2*y^4+36*x^2*y^2*z^2+18*x^2*z^4-8*x*y^5-20*x*y^3*z^2-8*x*y*z^4+2*y^6+y^4*z^2+2*y^2*z^4+z^6];
