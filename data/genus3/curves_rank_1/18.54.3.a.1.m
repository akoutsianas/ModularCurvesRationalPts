
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.54.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 18D3
// Rouse-Sutherland-Zureick-Brown label: 18.54.3.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 8, 13], [15, 8, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "18.18.1.b.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y^3+x^3*z-3*x^2*y*z+3*x*y^2*z+y^3*z+3*x^2*z^2+3*y^2*z^2-x*z^3+3*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^14+14*x^13*z+91*x^12*z^2+316*x^11*z^3+617*x^10*z^4+658*x^9*z^5+1067*x^8*z^6+192*x^7*y*z^6-248*x^7*z^7-864*x^6*y^2*z^6+7824*x^6*y*z^7-14773*x^6*z^8-14256*x^5*y^2*z^7+39024*x^5*y*z^8-38286*x^5*z^9-46656*x^4*y^2*z^8+10848*x^4*y*z^9+16185*x^4*z^10-16992*x^3*y^2*z^9-43296*x^3*y*z^10-19332*x^3*z^11+16416*x^2*y^2*z^10+61200*x^2*y*z^11+149387*x^2*z^12-36720*x*y^2*z^11-111888*x*y*z^12-57554*x*z^13+16*y^12*z^2+192*y^11*z^3+1248*y^10*z^4+5504*y^9*z^5+18000*y^8*z^6+46272*y^7*z^7+96576*y^6*z^8+167040*y^5*z^9+247296*y^4*z^10+315648*y^3*z^11+304128*y^2*z^12+175872*y*z^13+43265*z^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*x^6*(x+z)^2);
