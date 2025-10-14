
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 18, 7], [1, 8, 18, 11], [11, 17, 0, 1], [19, 9, 18, 17], [23, 8, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.d.1", "24.24.0.ed.1", "24.48.2.q.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y*w+z*w+y*t+z*t,3*y^2+x*w-x*t,3*z^2+x*w-3*x*t-2*w*t];

// Singular plane model
model_1 := [x^6+60*x^4*y^2+36*x^2*y^4-3*x^4*z^2-36*y^4*z^2+3*x^2*z^4-12*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(46656*x^12+699840*x^11*t+699840*x^10*w*t+4164048*x^10*t^2+8328096*x^9*w*t^2+14772456*x^9*t^3+48481416*x^8*w*t^3+46303164*x^8*t^4+208511496*x^7*w*t^4+164010420*x^7*t^5+804046176*x^6*w*t^5+604280462*x^6*t^6+2946643362*x^5*w*t^6+2163978033*x^5*t^7+10450580407*x^4*w*t^7+7562688863*x^4*t^8+36184275740*x^3*w*t^8+24984543759*x^3*t^9+108379236867*x^2*w*t^9+33662659587*x^2*t^10+960*x*w^10*t+24864*x*w^9*t^2+243048*x*w^8*t^3+3845896*x*w^7*t^4+29926472*x*w^6*t^5+279106938*x*w^5*t^6+2013023909*x*w^4*t^7+12323785420*x*w^3*t^8+43138473765*x*w^2*t^9+94887423580*x*w*t^10+14552138336*x*t^11+64*w^12+192*w^11*t+11856*w^10*t^2+55528*w^9*t^3+1037868*w^8*t^4+7735004*w^7*t^5+72709338*w^6*t^6+572248923*w^5*t^7+3977548117*w^4*t^8+21036637573*w^3*t^9+32120493465*w^2*t^10+14552137568*w*t^11+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(1458*x^6*t^4+8744*x^5*w*t^4+19601*x^5*t^5+128871*x^4*w*t^5+168210*x^4*t^6+1011952*x^3*w*t^6+939732*x^3*t^7+4467238*x^2*w*t^7+1441628*x^2*t^8+64*x*w^9+656*x*w^8*t+1808*x*w^7*t^2+8304*x*w^6*t^3+40796*x*w^5*t^4+154967*x*w^4*t^5+633484*x*w^3*t^6+2018222*x*w^2*t^7+4223056*x*w*t^8+652827*x*t^9+32*w^10+144*w^9*t+648*w^8*t^2+3800*w^7*t^3+15786*w^6*t^4+62901*w^5*t^5+261164*w^4*t^6+1033732*w^3*t^7+1475774*w^2*t^8+652827*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+60*x^4*y^2+36*x^2*y^4-3*x^4*z^2-36*y^4*z^2+3*x^2*z^4-12*y^2*z^4-z^6];
