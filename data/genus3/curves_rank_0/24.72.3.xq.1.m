
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xq.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.343

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 16, 21], [11, 14, 16, 11], [17, 0, 6, 11], [23, 17, 22, 17], [23, 19, 10, 13]];
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
covers := ["12.36.1.bv.1", "24.36.1.ey.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+3*y^4+4*x^3*z+6*x^2*y*z+6*x*y^2*z+12*y^3*z+3*x^2*z^2+12*x*y*z^2-3*y^2*z^2-2*x*z^3-30*y*z^3+13*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(120*x^2*y^14*z^2+1680*x^2*y^13*z^3+6600*x^2*y^12*z^4-8160*x^2*y^11*z^5-200040*x^2*y^10*z^6-1060560*x^2*y^9*z^7-1876440*x^2*y^8*z^8+4612800*x^2*y^7*z^9+29144040*x^2*y^6*z^10+63210480*x^2*y^5*z^11+69591000*x^2*y^4*z^12+30055200*x^2*y^3*z^13-7371000*x^2*y^2*z^14-7339440*x^2*y*z^15+177720*x^2*z^16+240*x*y^14*z^3+3360*x*y^13*z^4+13200*x*y^12*z^5-16320*x*y^11*z^6-400080*x*y^10*z^7-2121120*x*y^9*z^8-3752880*x*y^8*z^9+9225600*x*y^7*z^10+58288080*x*y^6*z^11+126420960*x*y^5*z^12+139182000*x*y^4*z^13+60110400*x*y^3*z^14-14742000*x*y^2*z^15-14678880*x*y*z^16+355440*x*z^17+y^18+18*y^17*z+279*y^16*z^2+2832*y^15*z^3+8508*y^14*z^4-56280*y^13*z^5-532908*y^12*z^6-1746096*y^11*z^7-913578*y^10*z^8+15561596*y^9*z^9+62264490*y^8*z^10+92843184*y^7*z^11+6324060*y^6*z^12-149223864*y^5*z^13-158511084*y^4*z^14-5912592*y^3*z^15+61783569*y^2*z^16+3972354*y*z^17-4904489*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*y*z-5*z^2)^6*(24*x^2*y^2*z^2+48*x^2*y*z^3+24*x^2*z^4+48*x*y^2*z^3+96*x*y*z^4+48*x*z^5-y^6-6*y^5*z+39*y^4*z^2+196*y^3*z^3+369*y^2*z^4+330*y*z^5-103*z^6));
