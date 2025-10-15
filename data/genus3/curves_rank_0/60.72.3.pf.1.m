
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.584

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 44, 17], [21, 34, 1, 15], [59, 24, 45, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.bo.1", "60.36.0.bk.1", "60.36.1.z.1", "60.36.1.dk.1", "60.36.1.ey.1", "60.36.2.ch.1", "60.36.2.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*x*w-3*y*w-x*t-y*t+x*u-2*y*u,5*x^2+z^2-z*t-t^2,4*z^2-3*z*t-3*t^2-z*u-u^2,5*x*y-2*z^2-z*w+z*t-w*t+t^2-w*u-t*u,z^2+3*w^2-z*t+3*w*t+3*w*u+t*u+u^2,4*x*w+2*x*t-y*t+2*x*u+y*u,15*y^2-z^2-z*t-3*z*u-2*t*u-2*u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+9*x^4*y^4+6*x^6*z^2-36*x^4*y^2*z^2+54*x^2*y^4*z^2-15*x^4*z^4-162*x^2*y^2*z^4+81*y^4*z^4-72*x^2*z^6-324*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,555*x^4+300*x^3*z+330*x^2*z^2+60*x*z^3+35*z^4-12*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(63308385*z*t^8+302878440*z*t^7*u+640967580*z*t^6*u^2+806272920*z*t^5*u^3+679818150*z*t^4*u^4+402263640*z*t^3*u^5+166183260*z*t^2*u^6+44823720*z*t*u^7+6443905*z*u^8+36005013*t^9+167494473*t^8*u+350490888*t^7*u^2+452138328*t^6*u^3+412534458*t^5*u^4+282884562*t^4*u^5+147521952*t^3*u^6+57828912*t^2*u^7+15698697*t*u^8+2522717*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t-u)^6*(105*z*t^2+150*z*t*u+65*z*u^2+61*t^3+87*t^2*u+63*t*u^2+29*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+9*x^4*y^4+6*x^6*z^2-36*x^4*y^2*z^2+54*x^2*y^4*z^2-15*x^4*z^4-162*x^2*y^2*z^4+81*y^4*z^4-72*x^2*z^6-324*y^2*z^6+144*z^8];
