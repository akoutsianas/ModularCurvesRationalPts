
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.fd.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.463

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 6, 25], [9, 8, 36, 21], [13, 33, 2, 29], [33, 0, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
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
covers := ["20.72.3.n.1", "40.72.1.p.1", "40.72.1.bh.2", "40.72.1.cb.2", "40.72.3.cl.2", "40.72.3.da.2", "40.72.3.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+2*z^2,x^2+x*y+5*y^2+2*z^2+2*w^2,x^2+x*y+5*y^2-3*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [289*x^8+1260*x^6*y^2+8100*x^4*y^4-1224*x^7*z+1560*x^5*y^2*z+10800*x^3*y^4*z-2444*x^6*z^2+6020*x^4*y^2*z^2+5400*x^2*y^4*z^2+9144*x^5*z^3+2960*x^3*y^2*z^3+1200*x*y^4*z^3+10086*x^4*z^4+1380*x^2*y^2*z^4+100*y^4*z^4-9144*x^3*z^5+760*x*y^2*z^5-2444*x^2*z^6+140*y^2*z^6+1224*x*z^7+289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(6082560*y^2*w^16-22947840*y^2*w^14*t^2-87598080*y^2*w^12*t^4-82091520*y^2*w^10*t^6-27532800*y^2*w^8*t^8+443520*y^2*w^6*t^10+2419920*y^2*w^4*t^12+546840*y^2*w^2*t^14+39060*y^2*t^16-2101248*w^18-12275712*w^16*t^2-15363072*w^14*t^4-1821440*w^12*t^6+6424320*w^10*t^8+3778944*w^8*t^10+600016*w^6*t^12-90624*w^4*t^14-37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(1760*y^2*w^10+3000*y^2*w^8*t^2+900*y^2*w^6*t^4-50*y^2*w^4*t^6-50*y^2*w^2*t^8-5*y^2*t^10-608*w^12-64*w^10*t^2+78*w^8*t^4+24*w^6*t^6+2*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*z+4/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-1/5*t);
// Codomain equation:
map_1_codomain := [289*x^8+1260*x^6*y^2+8100*x^4*y^4-1224*x^7*z+1560*x^5*y^2*z+10800*x^3*y^4*z-2444*x^6*z^2+6020*x^4*y^2*z^2+5400*x^2*y^4*z^2+9144*x^5*z^3+2960*x^3*y^2*z^3+1200*x*y^4*z^3+10086*x^4*z^4+1380*x^2*y^2*z^4+100*y^4*z^4-9144*x^3*z^5+760*x*y^2*z^5-2444*x^2*z^6+140*y^2*z^6+1224*x*z^7+289*z^8];
