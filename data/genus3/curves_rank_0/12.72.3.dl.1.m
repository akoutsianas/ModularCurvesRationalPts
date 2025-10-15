
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dl.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.94

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 2, 11], [7, 7, 8, 1], [11, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "12.36.1.bt.1", "12.36.1.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^3*y+4*x^2*y^2-3*x*y^3+2*y^4+2*x^3*z-2*x^2*y*z+3*x*y^2*z+y^3*z+4*x^2*z^2-3*x*y*z^2+6*y^2*z^2+3*x*z^3+y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(854*x^2*y^16-992*x^2*y^15*z+15840*x^2*y^14*z^2-53152*x^2*y^13*z^3+63880*x^2*y^12*z^4-167904*x^2*y^11*z^5+120224*x^2*y^10*z^6-234656*x^2*y^9*z^7+180036*x^2*y^8*z^8-234656*x^2*y^7*z^9+120224*x^2*y^6*z^10-167904*x^2*y^5*z^11+63880*x^2*y^4*z^12-53152*x^2*y^3*z^13+15840*x^2*y^2*z^14-992*x^2*y*z^15+854*x^2*z^16-854*x*y^17+1846*x*y^16*z-16832*x*y^15*z^2+68992*x*y^14*z^3-117032*x*y^13*z^4+231784*x*y^12*z^5-288128*x*y^11*z^6+354880*x*y^10*z^7-414692*x*y^9*z^8+414692*x*y^8*z^9-354880*x*y^7*z^10+288128*x*y^6*z^11-231784*x*y^5*z^12+117032*x*y^4*z^13-68992*x*y^3*z^14+16832*x*y^2*z^15-1846*x*y*z^16+854*x*z^17+1583*y^18-138*y^17*z+11703*y^16*z^2-62400*y^15*z^3+31020*y^14*z^4-261816*y^13*z^5+153948*y^12*z^6-424128*y^11*z^7+301458*y^10*z^8-497788*y^9*z^9+301458*y^8*z^10-424128*y^7*z^11+153948*y^6*z^12-261816*y^5*z^13+31020*y^4*z^14-62400*y^3*z^15+11703*y^2*z^16-138*y*z^17+1583*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+2*x^2*y^15*z-18*x^2*y^14*z^2-74*x^2*y^13*z^3-43*x^2*y^12*z^4+288*x^2*y^11*z^5+808*x^2*y^10*z^6+1088*x^2*y^9*z^7+1080*x^2*y^8*z^8+1088*x^2*y^7*z^9+808*x^2*y^6*z^10+288*x^2*y^5*z^11-43*x^2*y^4*z^12-74*x^2*y^3*z^13-18*x^2*y^2*z^14+2*x^2*y*z^15+x^2*z^16-x*y^17-x*y^16*z+20*x*y^15*z^2+56*x*y^14*z^3-31*x*y^13*z^4-331*x*y^12*z^5-520*x*y^11*z^6-280*x*y^10*z^7+8*x*y^9*z^8-8*x*y^8*z^9+280*x*y^7*z^10+520*x*y^6*z^11+331*x*y^5*z^12+31*x*y^4*z^13-56*x*y^3*z^14-20*x*y^2*z^15+x*y*z^16+x*z^17+y^18+3*y^17*z-12*y^16*z^2-78*y^15*z^3-159*y^14*z^4-57*y^13*z^5+546*y^12*z^6+1848*y^11*z^7+3480*y^10*z^8+4408*y^9*z^9+3480*y^8*z^10+1848*y^7*z^11+546*y^6*z^12-57*y^5*z^13-159*y^4*z^14-78*y^3*z^15-12*y^2*z^16+3*y*z^17+z^18);
