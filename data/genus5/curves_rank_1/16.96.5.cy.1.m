
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.cy.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.83

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 12, 11], [9, 12, 6, 7], [13, 0, 12, 1], [15, 15, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bv.1", "16.48.1.bf.1", "16.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*t-z*t-t^2,2*x*y-y^2-2*x*z-z^2+y*t-z*t,2*x^2+x*y-x*z-2*w^2-2*x*t-y*t+z*t+t^2];

// Singular plane model
model_1 := [x^8-10*x^6*z^2-8*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(58631648*x*z*t^10-86812540*x*t^11+192*y*z^10*t-768*y*z^9*w^2-8544*y*z^9*t^2+13312*y*z^8*w^2*t+8368*y*z^8*t^3-14080*y*z^7*w^2*t^2+203840*y*z^7*t^4-117568*y*z^6*w^2*t^3-591744*y*z^6*t^5+63104*y*z^5*w^2*t^4-499136*y*z^5*t^6+610496*y*z^4*w^2*t^5+5330848*y*z^4*t^7-1260544*y*z^3*w^2*t^6-7023744*y*z^3*t^8-1641408*y*z^2*w^2*t^7-23355020*y*z^2*t^9+11922672*y*z*w^2*t^8+95837486*y*z*t^10-12400864*y*w^2*t^9-86812475*y*t^11-64*z^12+1344*z^11*t+768*z^10*w^2-512*z^10*t^2-4608*z^9*w^2*t-32304*z^9*t^3+4032*z^8*w^2*t^2-8016*z^8*t^4+84928*z^7*w^2*t^3+549248*z^7*t^5-535104*z^6*w^2*t^4-705984*z^6*t^6+622912*z^5*w^2*t^5-2847008*z^5*t^7+2852416*z^4*w^2*t^6+10304220*z^4*t^8-10276800*z^3*w^2*t^7-485108*z^3*t^9+483408*z^2*w^2*t^8-71035120*z^2*t^10+71032512*z*w^2*t^9+28180827*z*t^11-86812540*w^2*t^10+86812476*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(332*x*z*t^6+9224*x*t^7+8*y*z^6*t-8*y*z^5*w^2-54*y*z^5*t^2+44*y*z^4*w^2*t-102*y*z^4*t^3+144*y*z^3*w^2*t^2+626*y*z^3*t^4-64*y*z^2*w^2*t^3-328*y*z^2*t^5-324*y*z*w^2*t^4-3621*y*z*t^6+1318*y*w^2*t^5+9224*y*t^7-z^8+4*z^7*t+8*z^6*w^2+34*z^6*t^2-20*z^5*w^2*t-106*z^5*t^3+40*z^4*w^2*t^2-474*z^4*t^4+416*z^3*w^2*t^3+978*z^3*t^5-992*z^2*w^2*t^4+985*z^2*t^6-986*z*w^2*t^5-9556*z*t^7+9224*w^2*t^6-9224*t^8));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*y+1/8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-10*x^6*z^2-8*x^4*y^4+25*x^4*z^4-24*x^2*z^6+8*z^8];
