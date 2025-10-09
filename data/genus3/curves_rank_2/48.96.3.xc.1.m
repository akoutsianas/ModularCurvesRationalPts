
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.xc.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.275

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 43, 34, 3], [9, 44, 26, 15], [23, 28, 10, 21], [29, 19, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "48.48.1.fx.1", "48.48.1.ih.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [36*x^4+6*x^2*y^2-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^4+4*y^3*z+12*y^2*z^2+16*y*z^3+8*z^4)*(20256*x^2*y^18+73152*x^2*y^17*z+157248*x^2*y^16*z^2-169728*x^2*y^15*z^3-1381248*x^2*y^14*z^4-1234944*x^2*y^13*z^5+12128256*x^2*y^12*z^6+68161536*x^2*y^11*z^7+203774976*x^2*y^10*z^8+418344960*x^2*y^9*z^9+630558720*x^2*y^8*z^10+712359936*x^2*y^7*z^11+601792512*x^2*y^6*z^12+371589120*x^2*y^5*z^13+159252480*x^2*y^4*z^14+42467328*x^2*y^3*z^15+5308416*x^2*y^2*z^16+y^20-3332*y^19*z-18028*y^18*z^2-38608*y^17*z^3+92952*y^16*z^4+1055744*y^15*z^5+4692224*y^14*z^6+15099392*y^13*z^7+40378496*y^12*z^8+93376000*y^11*z^9+186616320*y^10*z^10+318498816*y^9*z^11+458513408*y^8*z^12+550010880*y^7*z^13+541900800*y^6*z^14+430276608*y^5*z^15+268111872*y^4*z^16+126074880*y^3*z^17+42024960*y^2*z^18+8847360*y*z^19+884736*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y+2*z)^8*(6*x^2*y^14+36*x^2*y^13*z+168*x^2*y^12*z^2+528*x^2*y^11*z^3+1308*x^2*y^10*z^4+2616*x^2*y^9*z^5+4200*x^2*y^8*z^6+5568*x^2*y^7*z^7+6144*x^2*y^6*z^8+5280*x^2*y^5*z^9+3168*x^2*y^4*z^10+1152*x^2*y^3*z^11+192*x^2*y^2*z^12-y^15*z-8*y^14*z^2-40*y^13*z^3-142*y^12*z^4-386*y^11*z^5-840*y^10*z^6-1492*y^9*z^7-2177*y^8*z^8-2640*y^7*z^9-2728*y^6*z^10-2448*y^5*z^11-1864*y^4*z^12-1120*y^3*z^13-480*y^2*z^14-128*y*z^15-16*z^16));
