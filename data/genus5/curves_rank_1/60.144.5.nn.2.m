
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nn.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.573

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 5, 58, 27], [47, 50, 26, 1], [49, 25, 56, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.p.2", "60.72.1.bt.1", "60.72.1.cn.2", "60.72.3.ok.2", "60.72.3.or.1", "60.72.3.rf.1", "60.72.3.yd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-x*z,2*x*y-2*y^2+3*x*z+5*z^2-t^2,5*x^2-3*x*y+3*y^2-7*x*z+10*z^2-3*w^2+2*t^2];

// Singular plane model
model_1 := [160*x^8+240*x^7*y-84*x^6*y^2-36*x^5*y^3+9*x^4*y^4+640*x^7*z+1440*x^6*y*z-672*x^5*y^2*z-360*x^4*y^3*z+108*x^3*y^4*z+920*x^6*z^2+1980*x^5*y*z^2-1590*x^4*y^2*z^2-1260*x^3*y^3*z^2+486*x^2*y^4*z^2+520*x^5*z^3-2100*x^4*y*z^3-210*x^3*y^2*z^3-1620*x^2*y^3*z^3+972*x*y^4*z^3+2925*x^4*z^4-3000*x^3*y*z^4+2190*x^2*y^2*z^4+729*y^4*z^4+5730*x^3*z^5+7620*x^2*y*z^5-3222*x*y^2*z^5+972*y^3*z^5+345*x^2*z^6+5820*x*y*z^6-8316*y^2*z^6-2540*x*z^7-5760*y*z^7+15160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(18983160*z^2*w^16-88588080*z^2*w^14*t^2+130675680*z^2*w^12*t^4-7983360*z^2*w^10*t^6-165196800*z^2*w^8*t^8+164183040*z^2*w^6*t^10-58398720*z^2*w^4*t^12+5099520*z^2*w^2*t^14+450560*z^2*t^16-2278125*w^18+9112500*w^16*t^2-7340544*w^14*t^4-16200432*w^12*t^6+34010496*w^10*t^8-19272960*w^8*t^10-1821440*w^6*t^12+5121024*w^4*t^14-1363968*w^2*t^16+77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2-4*t^2)*(1215*z^2*w^10-4050*z^2*w^8*t^2+1350*z^2*w^6*t^4+8100*z^2*w^4*t^6-9000*z^2*w^2*t^8+1760*z^2*t^10-81*w^8*t^4+324*w^6*t^6-351*w^4*t^8-96*w^2*t^10+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+4/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/5*t);
// Codomain equation:
map_1_codomain := [160*x^8+240*x^7*y-84*x^6*y^2-36*x^5*y^3+9*x^4*y^4+640*x^7*z+1440*x^6*y*z-672*x^5*y^2*z-360*x^4*y^3*z+108*x^3*y^4*z+920*x^6*z^2+1980*x^5*y*z^2-1590*x^4*y^2*z^2-1260*x^3*y^3*z^2+486*x^2*y^4*z^2+520*x^5*z^3-2100*x^4*y*z^3-210*x^3*y^2*z^3-1620*x^2*y^3*z^3+972*x*y^4*z^3+2925*x^4*z^4-3000*x^3*y*z^4+2190*x^2*y^2*z^4+729*y^4*z^4+5730*x^3*z^5+7620*x^2*y*z^5-3222*x*y^2*z^5+972*y^3*z^5+345*x^2*z^6+5820*x*y*z^6-8316*y^2*z^6-2540*x*z^7-5760*y*z^7+15160*z^8];
