
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.q.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 48, 1, 43], [31, 38, 55, 37], [39, 20, 46, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.f.1", "30.30.2.a.1", "60.12.0.i.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-5*x*y-5*y^2-z^2-z*w-w^2,10*x^3+10*x^2*y+10*x*y^2+2*x*z^2+y*z^2+x*z*w+2*y*z*w];

// Singular plane model
model_1 := [x^6+2*x^5*y+3*x^4*y^2+5*x^4*z^2+2*x^3*y^3-65*x^3*y*z^2+x^2*y^4-45*x^2*y^2*z^2+300*x^2*z^4+40*x*y^3*z^2+300*x*y*z^4+20*y^4*z^2+300*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(444690*x*y*z^8+14376075*x*y*z^7*w+55367400*x*y*z^6*w^2+80464320*x*y*z^5*w^3+71908575*x*y*z^4*w^4+45095835*x*y*z^3*w^5+17784630*x*y*z^2*w^6+4638660*x*y*z*w^7+488280*x*y*w^8+887415*y^2*z^8+5688900*y^2*z^7*w+19971750*y^2*z^6*w^2+33387270*y^2*z^5*w^3+32416200*y^2*z^4*w^4+20753985*y^2*z^3*w^5+9239730*y^2*z^2*w^6+2197260*y^2*z*w^7+488280*y^2*w^8-82232*z^10-35422*z^9*w+2203098*z^8*w^2+5501784*z^7*w^3+6041754*z^6*w^4+4964991*z^5*w^5+3462003*z^4*w^6+1742835*z^3*w^7+596814*z^2*w^8+127508*z*w^9+15736*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(4875*x*y*z^8+8645*x*y*z^7*w-260*x*y*z^6*w^2-975*x*y*z^5*w^3+3275*x*y*z^4*w^4+1870*x*y*z^3*w^5+285*x*y*z^2*w^6+95*x*y*z*w^7+10*x*y*w^8+2000*y^2*z^8+4095*y^2*z^7*w+2665*y^2*z^6*w^2-1300*y^2*z^5*w^3-225*y^2*z^4*w^4+295*y^2*z^3*w^5+110*y^2*z^2*w^6+45*y^2*z*w^7+10*y^2*w^8+180*z^10+309*z^9*w+377*z^8*w^2+407*z^7*w^3+518*z^6*w^4+569*z^5*w^5+401*z^4*w^6+170*z^3*w^7+53*z^2*w^8+11*z*w^9+2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*y+3*x^4*y^2+5*x^4*z^2+2*x^3*y^3-65*x^3*y*z^2+x^2*y^4-45*x^2*y^2*z^2+300*x^2*z^4+40*x*y^3*z^2+300*x*y*z^4+20*y^4*z^2+300*y^2*z^4];
