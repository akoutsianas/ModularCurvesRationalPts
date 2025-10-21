
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jp.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.232

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 24, 29], [27, 32, 25, 51], [33, 56, 10, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cu.1", "60.72.1.bo.1", "60.72.1.cx.1", "60.72.1.en.1", "60.72.3.kv.1", "60.72.3.lg.1", "60.72.3.mg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+3*w^2-x*t+z*t+t^2,3*x^2-y^2+2*x*z-z^2,2*x^2-2*y^2-3*x*z-z^2+x*t-z*t-t^2];

// Singular plane model
model_1 := [9*x^8+192*x^6*y^2+1408*x^4*y^4+4416*x^2*y^6+4096*y^8+720*x^6*z^2+10650*x^4*y^2*z^2+47040*x^2*y^4*z^2+63360*y^6*z^2+19800*x^4*z^4+176400*x^2*y^2*z^4+360225*y^4*z^4+232875*x^2*z^6+891000*y^2*z^6+810000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5*(151281787889307156480*x*w^16*t+1121290143560055521280*x*w^14*t^3+2768865578767958630400*x*w^12*t^5+3351784641115594752000*x*w^10*t^7+2258445546199375200000*x*w^8*t^9+870884869036456800000*x*w^6*t^11+181239085077347250000*x*w^4*t^13+15926384323608750000*x*w^2*t^15+1026829817578125*x*t^17+23653310874553221120*z^2*w^16+467463146742055895040*z^2*w^14*t^2+1962222270498837504000*z^2*w^12*t^4+3604105335851258112000*z^2*w^10*t^6+3575141404535702880000*z^2*w^8*t^8+2073583585324285200000*z^2*w^6*t^10+708858907941570750000*z^2*w^4*t^12+133300944775982812500*z^2*w^2*t^14+10717496273475390625*z^2*t^16+284786403898708131840*z*w^16*t+2064650836256485539840*z*w^14*t^3+5311228142810797056000*z*w^12*t^5+6914704306367531520000*z*w^10*t^7+5208041327398607520000*z*w^8*t^9+2382794585044963200000*z*w^6*t^11+656807943672483750000*z*w^4*t^13+100732675678051875000*z*w^2*t^15+6623434184124609375*z*t^17+7735130386960416768*w^18+81764387315714359296*w^16*t^2+185771821678832148480*w^14*t^4+44827128515216332800*w^12*t^6-241946319081929184000*w^10*t^8-300629366584357680000*w^8*t^10-156180399443259750000*w^6*t^12-39330819259976812500*w^4*t^14-3977190365814140625*w^2*t^16-210692675390625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^6*(w^12*(115920*x*w^4*t-79200*x*w^2*t^3+111375*x*t^5-599760*z^2*w^4-1588500*z^2*w^2*t^2-623125*z^2*t^4-2635920*z*w^4*t-2077800*z*w^2*t^3-400875*z*t^5-1028592*w^6-57420*w^4*t^2+191925*w^2*t^4-16875*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w);
// Codomain equation:
map_1_codomain := [9*x^8+192*x^6*y^2+1408*x^4*y^4+4416*x^2*y^6+4096*y^8+720*x^6*z^2+10650*x^4*y^2*z^2+47040*x^2*y^4*z^2+63360*y^6*z^2+19800*x^4*z^4+176400*x^2*y^2*z^4+360225*y^4*z^4+232875*x^2*z^6+891000*y^2*z^6+810000*z^8];
