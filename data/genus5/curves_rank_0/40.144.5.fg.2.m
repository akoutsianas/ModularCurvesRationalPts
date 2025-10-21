
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fg.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.497

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 38, 11], [19, 25, 20, 9], [27, 31, 14, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.w.1", "40.72.1.r.1", "40.72.1.bh.2", "40.72.1.bz.2", "40.72.3.bo.1", "40.72.3.cm.2", "40.72.3.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-y^2+2*z^2-2*w^2-w*t-t^2,4*x*y-y^2-2*z^2+w^2+w*t+t^2,5*x^2+x*y+y^2+z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [9*x^8-48*x^6*y^2-20*x^6*z^2+154*x^4*y^4+20*x^4*y^2*z^2+25*x^4*z^4-240*x^2*y^6-100*x^2*y^4*z^2+225*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(7468452*y^2*w^16-140931576*y^2*w^15*t-699078600*y^2*w^14*t^2-922569120*y^2*w^13*t^3+573822000*y^2*w^12*t^4+2441912832*y^2*w^11*t^5+1670874624*y^2*w^10*t^6-1964851200*y^2*w^9*t^7-4970695680*y^2*w^8*t^8-5157964800*y^2*w^7*t^9-4086660096*y^2*w^6*t^10-2929416192*y^2*w^5*t^11-1748736000*y^2*w^4*t^12-805754880*y^2*w^3*t^13-275097600*y^2*w^2*t^14-63995904*y^2*w*t^15-7999488*y^2*t^16+4036855*w^18+16148040*w^17*t-67214280*w^16*t^2-305555440*w^15*t^3-532105920*w^14*t^4-579623280*w^13*t^5-485103440*w^12*t^6-330865920*w^11*t^7+135291840*w^10*t^8+988517120*w^9*t^9+1814315520*w^8*t^10+2186856960*w^7*t^11+1984513280*w^6*t^12+1408189440*w^5*t^13+784849920*w^4*t^14+337920000*w^3*t^15+107520000*w^2*t^16+23040000*w*t^17+2560000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(w^2*(3*w^2+2*w*t+2*t^2)^2*(2012*y^2*w^10-41560*y^2*w^9*t-108440*y^2*w^8*t^2-158880*y^2*w^7*t^3-147680*y^2*w^6*t^4-97632*y^2*w^5*t^5-60320*y^2*w^4*t^6-26880*y^2*w^3*t^7-10560*y^2*w^2*t^8-2560*y^2*w*t^9-512*y^2*t^10-9995*w^12-30220*w^11*t-50340*w^10*t^2-39360*w^9*t^3-17400*w^8*t^4+2960*w^7*t^5+1360*w^6*t^6+320*w^5*t^7+80*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8-48*x^6*y^2-20*x^6*z^2+154*x^4*y^4+20*x^4*y^2*z^2+25*x^4*z^4-240*x^2*y^6-100*x^2*y^4*z^2+225*y^8];
