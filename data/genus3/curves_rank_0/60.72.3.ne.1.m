
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ne.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.817

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 50, 59], [3, 40, 20, 49], [13, 55, 8, 57], [31, 40, 12, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.1", "60.36.0.e.1", "60.36.1.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*t,3*w*t+z*u,3*x*w-y*u,15*x*y-5*x*z+5*y*t+5*z*t+w*u,12*x^2+13*y^2+6*y*z+z^2-3*x*t,15*y^2-10*y*z-5*z^2+3*w^2,21*x^2-11*y^2-22*y*z-7*z^2+3*w^2+36*x*t-15*t^2+u^2];

// Singular plane model
model_1 := [9*x^4*y^4+6*x^4*y^2*z^2-1026*x^2*y^4*z^2+x^4*z^4-1098*x^2*y^2*z^4+68445*y^4*z^4-252*x^2*z^6+56160*y^2*z^6+11520*z^8];

// Weierstrass model
model_2 := [x^8-18*x^6*z^2+x^4*y+149*x^4*z^4-810*x^2*z^6+y^2+y*z^4+1519*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(375000000*x*t^8*u-1544250000*x*t^6*u^3-548437500*x*t^4*u^5-125421375*x*t^2*u^7-47069364*x*u^9-6394298112*y*w^9+17459608320*y*w^7*u^2+12169447776*y*w^5*u^4+1398653568*y*w^3*u^6-110463669*y*w*u^8-5578004736*z*w^9+589545216*z*w^7*u^2+2725386912*z*w^5*u^4+493013952*z*w^3*u^6-14160339*z*w*u^8+375000000*t^9*u+89750000*t^7*u^3+290512500*t^5*u^5+17434625*t^3*u^7+9662525*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(270000*x*t^4*u^5-19575*x*t^2*u^7+204*x*u^9+974592*y*w^9+672192*y*w^7*u^2-18576*y*w^5*u^4-2148*y*w^3*u^6-89*y*w*u^8+850176*z*w^9+60480*z*w^7*u^2-12528*z*w^5*u^4+324*z*w^3*u^6-31*z*w*u^8-90000*t^5*u^5+11025*t^3*u^7-335*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ne.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/30*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+6*x^4*y^2*z^2-1026*x^2*y^4*z^2+x^4*z^4-1098*x^2*y^2*z^4+68445*y^4*z^4-252*x^2*z^6+56160*y^2*z^6+11520*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ne.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/15*t*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1024/1485*w^3*t^10*u^11+17408/111375*w^3*t^8*u^13-25408/1670625*w^3*t^6*u^15+5408/8353125*w^3*t^4*u^17-512/200475*w^2*t^10*u^12+5824/15035625*w^2*t^8*u^14-7232/225534375*w^2*t^6*u^16+676/1127671875*w^2*t^4*u^18-256/4455*w*t^10*u^13+1472/111375*w*t^8*u^15-6544/5011875*w*t^6*u^17-52/25059375*w*t^4*u^19-128/601425*t^10*u^14+496/15035625*t^8*u^16-1868/676603125*t^6*u^18-33221/3383015625*t^4*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(-80/11*w^2*t^4+152/165*w^2*t^2*u^2-169/2475*w^2*u^4-20/33*t^4*u^2+13/165*t^2*u^4-52/7425*u^6);
// Codomain equation:
map_2_codomain := [x^8-18*x^6*z^2+x^4*y+149*x^4*z^4-810*x^2*z^6+y^2+y*z^4+1519*z^8];
