
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.is.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.578

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 8, 19], [9, 8, 8, 9], [13, 11, 8, 17], [19, 6, 0, 13], [19, 13, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.x.1", "24.36.0.bo.1", "24.36.1.u.1", "24.36.1.bt.1", "24.36.1.fm.1", "24.36.2.bl.1", "24.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*t+z*t-x*u,x*y-x*z-z*w+z*t+x*u,2*x^2+y*z-z^2,z^2+2*x*t-z*u,y^2-y*z+z^2+2*x*w+2*w*t-2*t^2-u^2,y^2-2*y*z+z^2+2*x*w-2*x*t+y*u-z*u,y^2-2*y*z+z^2-8*x*w-2*w^2-2*x*t+4*w*t-4*t^2+2*y*u-3*z*u+2*u^2];

// Singular plane model
model_1 := [16*x^8-16*x^6*y*z-40*x^6*z^2+4*x^4*y^2*z^2+24*x^4*y*z^3-4*x^2*y^2*z^4+12*x^2*y*z^5-10*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Weierstrass model
model_2 := [-2*x^8+32*x^6*z^2-240*x^4*z^4+128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(7036972200*x*t^8+21926461320*x*t^6*u^2+5141394000*x*t^4*u^4+136763940*x*t^2*u^6+20*x*u^8-71704037430*y*w*t^6*u-39445539300*y*w*t^4*u^3-2491621290*y*w*t^2*u^5-11890005*y*w*u^7+5556704490*y*t^7*u+2700909900*y*t^5*u^3-64928034*y*t^3*u^5-9240369*y*t*u^7+90149402790*z*w*t^6*u+56291405760*z*w*t^4*u^3+4028850090*z*w*t^2*u^5+21739965*z*w*u^7-26702709480*z*t^7*u-1946681100*z*t^5*u^3+2446722828*z*t^3*u^5+86862948*z*t*u^7+19579760640*w^2*t^7+46881572040*w^2*t^5*u^2+8554859928*w^2*t^3*u^4+179024808*w^2*t*u^6-21615922440*w*t^8-86073714990*w*t^6*u^2-34407538236*w*t^4*u^4-2206129086*w*t^2*u^6-11889985*w*u^8+2713625280*t^9+44546105520*t^7*u^2+7563832596*t^5*u^4-2272996932*t^3*u^6-86862948*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6723660*x*t^8+18174520*x*t^6*u^2+3573770*x*t^4*u^4+76950*x*t^2*u^6-63397290*y*w*t^6*u-29376340*y*w*t^4*u^3-1531975*y*w*t^2*u^5-5945*y*w*u^7+4941690*y*t^7*u+1936720*y*t^5*u^3-70283*y*t^3*u^5-5330*y*t*u^7+80104920*z*w*t^6*u+42392365*z*w*t^4*u^3+2502345*z*w*t^2*u^5+10870*z*w*u^7-23242260*z*t^7*u-162945*z*t^5*u^3+1783401*z*t^3*u^5+49135*z*t*u^7+18708000*w^2*t^7+38187270*w^2*t^5*u^2+5811466*w^2*t^3*u^4+99500*w^2*t*u^6-20653500*w*t^8-72861200*w*t^6*u^2-25434652*w*t^4*u^4-1367835*w*t^2*u^6-5945*w*u^8+2592800*t^9+38460570*t^7*u^2+4140067*t^5*u^4-1685131*t^3*u^6-49135*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8-16*x^6*y*z-40*x^6*z^2+4*x^4*y^2*z^2+24*x^4*y*z^3-4*x^2*y^2*z^4+12*x^2*y*z^5-10*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.is.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*x^9*z^3-12*x^7*z^5-4*x^7*z^4*u-6*x^5*z^7+4*x^5*z^6*u+x^3*z^9-x^3*z^8*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*z);
// Codomain equation:
map_2_codomain := [-2*x^8+32*x^6*z^2-240*x^4*z^4+128*x^2*z^6+y^2-32*z^8];
