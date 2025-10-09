
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.go.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.601

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 46, 38, 35], [19, 8, 49, 31], [23, 30, 9, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.u.1", "60.36.0.w.1", "60.36.1.k.1", "60.36.1.cl.1", "60.36.1.ex.1", "60.36.2.r.1", "60.36.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+z^2,2*z*t-x*u,x^2+2*x*y+y^2+x*w+y*w-w^2+t^2,2*x*t-2*y*t+z*u,2*x*y-y^2+z^2-x*w-y*w+w^2+3*t^2,5*y*z+2*t*u,x^2+2*x*y-4*y^2+x*w+y*w-w^2-3*t^2-u^2];

// Singular plane model
model_1 := [121*x^8+190*x^6*y^2+25*x^4*y^4+242*x^6*z^2+380*x^4*y^2*z^2+50*x^2*y^4*z^2+209*x^4*z^4+250*x^2*y^2*z^4+25*y^4*z^4+88*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+24*x^3*y+23*x^2*z^2+52*x*y*z^2+61*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5440000*x*w^8+184000*x*w^6*u^2+377200*x*w^4*u^4+1041240*x*w^2*u^6+2451117*x*u^8+2422379008*y*t^8+324583744*y*t^6*u^2+110157904*y*t^4*u^4-2009628*y*t^2*u^6+397924*y*u^8-3360000*w^9+1032000*w^7*u^2+1044800*w^5*u^4+1721800*w^3*u^6+2588845312*w*t^8+670095040*w*t^6*u^2+106501376*w*t^4*u^4+12443864*w*t^2*u^6+769872*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^6*(4*t^2+u^2)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [121*x^8+190*x^6*y^2+25*x^4*y^4+242*x^6*z^2+380*x^4*y^2*z^2+50*x^2*y^4*z^2+209*x^4*z^4+250*x^2*y^2*z^4+25*y^4*z^4+88*x^2*z^6+60*y^2*z^6+16*z^8];
