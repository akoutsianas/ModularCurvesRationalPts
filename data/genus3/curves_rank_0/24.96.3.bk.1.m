
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.167

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 23], [7, 0, 4, 7], [7, 0, 4, 13], [11, 6, 0, 1], [19, 6, 4, 5], [23, 6, 8, 23], [23, 12, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.48.0.bt.2", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+x*z*w+x*w^2+y*w*t,x*y*z+x*z^2+x*z*w+y*z*t,x^2*y+x^2*z+x^2*w+x*y*t,x*y*t+x*z*t+x*w*t+y*t^2,x*y^2+x*y*z+x*y*w+y^2*t,x^2*y-y^3-x^2*z+y^2*z-y^2*w-y*z*w+x*z*t,x^2*y-x^2*z+y^2*z-y*z^2+y^2*w+z^2*w+y*w^2+z*w^2+x*y*t+z*t^2,x^2*y-x^2*z+3*y*w^2+x*z*t+x*w*t-y*t^2-w*t^2,y^3-y^2*z-2*x^2*w+y^2*w-2*y*z*w-y*t^2,y^3-y^2*z-2*y^2*w-2*y*z*w+x*y*t+x*z*t,x^2*y-y^3+x^2*z-2*y^2*z-y^2*w-y*z*w,y^3+2*y*z^2-x^2*w-y^2*w+y*z*w+z^2*w+y*w^2+z*w^2+x*z*t-x*w*t-y*t^2,x*y^2-x*y*z-x*y*w-x*z*w+x*w^2+y^2*t+2*y*z*t+2*y*w*t+z*w*t,2*x^3-x*y^2+2*x*y*z+x*y*w-x*z*w-x*w^2+x^2*t-y^2*t-y*w*t-x*t^2,x*y^2+x*z^2-x*y*w+x*w^2-2*x^2*t+y^2*t-y*w*t+z*w*t-x*t^2+t^3,x*y^2+x*y*z+x*y*w+2*x^2*t-2*y^2*t-x*t^2];

// Singular plane model
model_1 := [x^4*y+x^4*z-2*x^2*y^2*z-4*x^2*y*z^2-4*x^2*z^3+3*y*z^4+3*z^5];

// Weierstrass model
model_2 := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(145156605024*x*z*w^11*t-2137777980*x*z*w^9*t^3-5593848832752*x*z*w^7*t^5-1217097693504*x*z*w^5*t^7+2226536059008*x*z*w^3*t^9+2854418907328*x*z*w*t^11+88996045218*x*w^12*t+2624324452008*x*w^10*t^3-11083913018040*x*w^8*t^5-3852980295840*x*w^6*t^7+2922994147872*x*w^4*t^9+3698717098368*x*w^2*t^11-1610612736*x*t^13+527247081472*y*z*t^12-15877073547*y*w^13+1362493332774*y*w^11*t^2-1050867039492*y*w^9*t^4-10993767942096*y*w^7*t^6+1395701127504*y*w^5*t^8+3678078763296*y*w^3*t^10+524831162368*y*w*t^12+191102976*z^14+891813888*z^12*t^2+3121348608*z^10*t^4+9215410176*z^8*t^6+23812374528*z^6*t^8+54746677248*z^4*t^10-215667891*z^2*w^12-620550819918*z^2*w^10*t^2+3252208260636*z^2*w^8*t^4+1720251469152*z^2*w^6*t^6-811597535856*z^2*w^4*t^8-2564174119200*z^2*w^2*t^10+112425172992*z^2*t^12-12768435*z*w^13-644617352334*z*w^11*t^2+3778263856824*z*w^9*t^4+3246233384976*z*w^7*t^6+266251852944*z*w^5*t^8-2518163919264*z*w^3*t^10-1751667179712*z*w*t^12+11943936*w^14+5399578440*w^12*t^2-635284613664*w^10*t^4+2186234011296*w^8*t^6+1793108311488*w^6*t^8-621874053120*w^4*t^10-1319800668160*w^2*t^12+805306368*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(w*(5056344*x*z*w^10*t+11621124*x*z*w^8*t^3-40186368*x*z*w^6*t^5+19832832*x*z*w^4*t^7+589824*x*z*w^2*t^9-1048576*x*z*t^11+616734*x*w^11*t+44721288*x*w^9*t^3-74089728*x*w^7*t^5+15863808*x*w^5*t^7+12288000*x*w^3*t^9-3670016*x*w*t^11-1738665*y*w^12+19261638*y*w^10*t^2+10907136*y*w^8*t^4-61728768*y*w^6*t^6+38240256*y*w^4*t^8-6291456*y*w^2*t^10-426465*z^2*w^11-13429638*z^2*w^9*t^2+23950080*z^2*w^7*t^4-3723264*z^2*w^5*t^6-5603328*z^2*w^3*t^8+1572864*z^2*w*t^10-426465*z*w^12-15966558*z*w^10*t^2+22918140*z*w^8*t^4+9662976*z*w^6*t^6-10297344*z*w^4*t^8-1376256*z*w^2*t^10+1048576*z*t^12+437400*w^11*t^2-11150784*w^9*t^4+14132736*w^7*t^6+2998272*w^5*t^8-6782976*w^3*t^10+1572864*w*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y+x^4*z-2*x^2*y^2*z-4*x^2*y*z^2-4*x^2*z^3+3*y*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^2*y^2-x^2*y*w+y^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+3*x^4*z^4+y^2+y*z^4-2*z^8];
