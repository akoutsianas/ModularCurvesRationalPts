
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.48

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 29, 1, 35], [27, 25, 30, 31], [35, 14, 1, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.1.b.1", "40.30.0.b.1", "40.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,y*t-z*t-y*u,z*w+x*t-x*u,2*y^2-y*z-3*z^2+2*w^2+2*t^2-t*u,10*x*w-5*y*t-6*z*t+y*u-z*u,10*x^2+4*y^2+8*y*z-z^2,4*y^2-2*y*z-6*z^2-6*w^2-7*t^2+4*t*u+u^2];

// Singular plane model
model_1 := [200*x^8-4400*x^6*y^2+24200*x^4*y^4+660*x^6*z^2-21940*x^4*y^2*z^2+190575*x^2*y^4*z^2+682*x^4*z^4-11820*x^2*y^2*z^4-24200*y^4*z^4+280*x^2*z^6+600*y^2*z^6+40*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,145*x^4-235*x^3*y-71*x^2*z^2+30*x*y*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^4*(4000000*y*z^7+3600000*y*z^5*u^2+10960000*y*z^3*u^4+541250*y*z*u^6-6000000*z^8+4600000*z^6*u^2+10760000*z^4*u^4-11875*z^2*u^6+416*t^8-2160*t^7*u+13960*t^6*u^2+18180*t^5*u^3-117950*t^4*u^4+47457*t^3*u^5+133850*t^2*u^6-45350*t*u^7-48275*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1562500*y*z^5*u^2-843750*y*z^3*u^4+1131250*y*z*u^6+1562500*z^6*u^2-921875*z^4*u^4+1171875*z^2*u^6-256*t^8-896*t^7*u+53*t^6*u^2-6038*t^5*u^3-1720*t^4*u^4-31377*t^3*u^5+137648*t^2*u^6-22944*t*u^7-74486*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [200*x^8-4400*x^6*y^2+24200*x^4*y^4+660*x^6*z^2-21940*x^4*y^2*z^2+190575*x^2*y^4*z^2+682*x^4*z^4-11820*x^2*y^2*z^4-24200*y^4*z^4+280*x^2*z^6+600*y^2*z^6+40*z^8];
