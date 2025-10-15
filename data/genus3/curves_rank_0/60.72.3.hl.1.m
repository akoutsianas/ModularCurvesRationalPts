
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.470

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 50, 40, 57], [43, 46, 32, 25], [47, 18, 15, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.z.1", "30.36.1.n.1", "60.36.0.bh.1", "60.36.1.k.1", "60.36.1.ea.1", "60.36.2.u.1", "60.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+3*x*y+y^2-x*w+y*w-w^2-t^2,2*x*t+2*y*t-x*u-2*z*u,y*t-2*z*t-2*x*u-z*u,2*x^2+y^2+x*z+z^2-x*w+y*w-w^2,x^2-2*x*y-4*y^2-x*w+y*w-w^2-t^2-u^2,x*y+y^2-x*z+5*y*z-z^2-x*w+y*w-w^2+t*u,2*x^2+3*x*y-y^2+3*x*z+3*z^2+x*w-y*w+w^2];

// Singular plane model
model_1 := [9801*x^8+5130*x^6*y^2+225*x^4*y^4+6534*x^6*z^2+3420*x^4*y^2*z^2+150*x^2*y^4*z^2+1881*x^4*z^4+750*x^2*y^2*z^4+25*y^4*z^4+264*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-3625*x^4+1000*x^3*y-3425*x^2*z^2+5700*x*y*z^2+2265*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(440640000*x*w^8+14904000*x*w^6*u^2+30553200*x*w^4*u^4+84340440*x*w^2*u^6+104293932777*x*u^8-32231844*y*u^8-4844758016*z*t^8+7267137024*z*t^7*u-16481776512*z*t^6*u^2+24722664768*z*t^5*u^3-40527466272*z*t^4*u^4+60791199408*z*t^3*u^5-92565410904*z*t^2*u^6+138848116356*z*t*u^7+272160000*w^9-83592000*w^7*u^2-84628800*w^5*u^4-139465800*w^3*u^6-2588845312*w*t^8-2010285120*w*t^6*u^2-958512384*w*t^4*u^4-335984328*w*t^2*u^6-62359632*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x*u^8-32*z*t^8+48*z*t^7*u-120*z*t^6*u^2+180*z*t^5*u^3-288*z*t^4*u^4+432*z*t^3*u^5-648*z*t^2*u^6+972*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [9801*x^8+5130*x^6*y^2+225*x^4*y^4+6534*x^6*z^2+3420*x^4*y^2*z^2+150*x^2*y^4*z^2+1881*x^4*z^4+750*x^2*y^2*z^4+25*y^4*z^4+264*x^2*z^6+60*y^2*z^6+16*z^8];
