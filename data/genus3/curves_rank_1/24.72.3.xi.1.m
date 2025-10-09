
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xi.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.270

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 13], [1, 19, 14, 19], [7, 4, 2, 13], [15, 13, 2, 9], [21, 13, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.1.bm.1", "24.36.1.fy.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-3*x^3*y+6*x^2*y^2-3*x*y^3+3*y^4-3*x^2*z^2-3*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(59049*x^3*y^15-934902*x^3*y^13*z^2+1067094*x^3*y^11*z^4+1926828*x^3*y^9*z^6-2567970*x^3*y^7*z^8+1274616*x^3*y^5*z^10-181896*x^3*y^3*z^12+21360*x^3*y*z^14-17577*x^2*y^16+875853*x^2*y^14*z^2-3199473*x^2*y^12*z^4-2383830*x^2*y^10*z^6+4212729*x^2*y^8*z^8-3555198*x^2*y^6*z^10+1282296*x^2*y^4*z^12-329448*x^2*y^2*z^14+26027*x^2*z^16+17577*x*y^17-934902*x*y^15*z^2+4165776*x*y^13*z^4+923076*x*y^11*z^6-3740202*x*y^9*z^8+4683528*x*y^7*z^10-2080362*x*y^5*z^12+612840*x*y^3*z^14-86122*x*y*z^16-17577*y^18+253773*y^16*z^2-3128247*y^14*z^4+3435156*y^12*z^6-1771011*y^10*z^8-1284174*y^8*z^10+1752156*y^6*z^12-1053606*y^4*z^14+282871*y^2*z^16-19582*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2592*x^3*y^13*z^2+1296*x^3*y^11*z^4-9504*x^3*y^7*z^8-8640*x^3*y^5*z^10+5781*x^3*y^3*z^12+1218*x^3*y*z^14+648*x^2*y^16-2592*x^2*y^14*z^2-4752*x^2*y^12*z^4-6480*x^2*y^10*z^6+3240*x^2*y^8*z^8+21600*x^2*y^6*z^10+1227*x^2*y^4*z^12-4395*x^2*y^2*z^14-145*x^2*z^16-648*x*y^17+2592*x*y^15*z^2+1728*x*y^13*z^4+5184*x*y^11*z^6+1512*x*y^9*z^8-8640*x*y^7*z^10-363*x*y^5*z^12-3390*x*y^3*z^14-118*x*y*z^16+648*y^18-648*y^16*z^2-3024*y^14*z^4-864*y^12*z^6-3672*y^10*z^8+9288*y^8*z^10-6165*y^6*z^12+213*y^4*z^14+2593*y^2*z^16+26*z^18);
