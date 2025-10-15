
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xb.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.875

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 10, 9], [13, 11, 4, 19], [13, 14, 8, 17], [17, 8, 22, 11], [17, 14, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.36.1.ey.1", "24.36.1.fr.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y+3*x^2*y^2-2*x*y^3+13*y^4+6*x^2*y*z+12*x*y^2*z-30*y^3*z+3*x^2*z^2+6*x*y*z^2-3*y^2*z^2+12*y*z^3+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(177720*x^2*y^16-7339440*x^2*y^15*z-7371000*x^2*y^14*z^2+30055200*x^2*y^13*z^3+69591000*x^2*y^12*z^4+63210480*x^2*y^11*z^5+29144040*x^2*y^10*z^6+4612800*x^2*y^9*z^7-1876440*x^2*y^8*z^8-1060560*x^2*y^7*z^9-200040*x^2*y^6*z^10-8160*x^2*y^5*z^11+6600*x^2*y^4*z^12+1680*x^2*y^3*z^13+120*x^2*y^2*z^14+355440*x*y^17-14678880*x*y^16*z-14742000*x*y^15*z^2+60110400*x*y^14*z^3+139182000*x*y^13*z^4+126420960*x*y^12*z^5+58288080*x*y^11*z^6+9225600*x*y^10*z^7-3752880*x*y^9*z^8-2121120*x*y^8*z^9-400080*x*y^7*z^10-16320*x*y^6*z^11+13200*x*y^5*z^12+3360*x*y^4*z^13+240*x*y^3*z^14+4726769*y^18+4433406*y^17*z-97916049*y^16*z^2-90386928*y^15*z^3+247138284*y^14*z^4+593724984*y^13*z^5+552567780*y^12*z^6+267039696*y^11*z^7+54720870*y^10*z^8-11921276*y^9*z^9-10879062*y^8*z^10-2627664*y^7*z^11-122772*y^6*z^12+69720*y^5*z^13+21252*y^4*z^14+2928*y^3*z^15+81*y^2*z^16-18*y*z^17-z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*y^2-2*y*z-z^2)^6*(24*x^2*y^4+48*x^2*y^3*z+24*x^2*y^2*z^2+48*x*y^5+96*x*y^4*z+48*x*y^3*z^2+79*y^6-234*y^5*z-33*y^4*z^2+92*y^3*z^3+33*y^2*z^4+6*y*z^5+z^6));
