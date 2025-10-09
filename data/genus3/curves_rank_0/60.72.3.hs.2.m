
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hs.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.746

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 46, 13], [13, 25, 54, 53], [19, 45, 0, 43], [27, 5, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
covers := ["20.36.1.b.1", "60.36.0.e.2", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u,z*w+x*u,y*w+x*t,9*w^2+6*w*t-3*t^2+u^2,9*x*w-3*y*w+3*x*t+3*y*t-z*u,9*x^2-6*x*y-3*y^2+z^2,4*x^2+12*x*y+4*y^2-z^2+4*w^2-w*t];

// Singular plane model
model_1 := [5*x^4*y^4+10*x^4*y^2*z^2+6*x^2*y^4*z^2+5*x^4*z^4-6*x^2*y^2*z^4+9*y^4*z^4-12*x^2*z^6];

// Weierstrass model
model_2 := [-2*x^8-4*x^7*z+52*x^6*z^2-220*x^5*z^3+748*x^4*z^4-220*x^3*z^5+52*x^2*z^6-4*x*z^7+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(81181440*x*z^9-68304384*x*z^7*u^2-484825824*x*z^5*u^4-309298176*x*z^3*u^6+8239401*x*z*u^8+33592320*y*z^9+44229888*y*z^7*u^2-78662016*y*z^5*u^4-87816960*y*z^3*u^6-6380532*y*z*u^8-196680000*w*t^8*u-491016000*w*t^6*u^3-406630500*w*t^4*u^5-113959950*w*t^2*u^7-16213668*w*u^9+65760000*t^9*u+146482000*t^7*u^3+94673000*t^5*u^5+1054025*t^3*u^7-9007675*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(37120*x*z^9+17728*x*z^7*u^2-1008*x*z^5*u^4-1484*x*z^3*u^6+177*x*z*u^8+15360*y*z^9-896*y*z^7*u^2-576*y*z^5*u^4-184*y*z^3*u^6+68*y*z*u^8-648000*w*t^6*u^3+307800*w*t^4*u^5-41850*w*t^2*u^7+1132*w*u^9+216000*t^7*u^3-156600*t^5*u^5+36225*t^3*u^7-2675*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4+10*x^4*y^2*z^2+6*x^2*y^4*z^2+5*x^4*z^4-6*x^2*y^2*z^4+9*y^4*z^4-12*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/30*w*u+1/180*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/303750*z*w*t^3*u^3-11/303750*z*w*t^2*u^4+11/1215000*z*w*t*u^5-2/151875*z*t^4*u^3+2/151875*z*t^3*u^4+1/3645000*z*t^2*u^5-13/3645000*z*t*u^6+13/14580000*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/60*w*u-1/60*t*u+1/90*u^2);
// Codomain equation:
map_2_codomain := [-2*x^8-4*x^7*z+52*x^6*z^2-220*x^5*z^3+748*x^4*z^4-220*x^3*z^5+52*x^2*z^6-4*x*z^7+y^2-2*z^8];
