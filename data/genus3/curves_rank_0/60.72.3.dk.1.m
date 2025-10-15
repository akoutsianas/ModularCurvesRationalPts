
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.581

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 58, 7, 53], [11, 4, 59, 53], [41, 14, 50, 37], [41, 32, 52, 17]];
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
covers := ["12.36.2.k.1", "60.36.0.bc.1", "60.36.1.d.1", "60.36.1.dk.1", "60.36.1.ea.1", "60.36.2.o.1", "60.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*y^2-y*t-t^2-3*y*u-3*u^2,2*y^2+5*x*z-y*w-w*t-y*u-w*u+t*u-u^2,y^2+3*w^2-3*w*t+t^2-y*u-3*w*u+t*u,2*x*y+2*z*w+4*x*t-z*t-z*u,y^2+5*z^2+3*y*t+2*t^2+y*u+2*t*u,x*y+6*x*w+z*w-x*t-z*t-3*x*u,15*x^2-y^2+y*u+u^2];

// Singular plane model
model_1 := [23409*x^8+1242*x^6*y^2+9*x^4*y^4+15606*x^6*z^2+828*x^4*y^2*z^2+6*x^2*y^4*z^2+3825*x^4*z^4+174*x^2*y^2*z^4+y^4*z^4+408*x^2*z^6+12*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6443905*y*t^8+44823720*y*t^7*u+166183260*y*t^6*u^2+402263640*y*t^5*u^3+679818150*y*t^4*u^4+806272920*y*t^3*u^5+640967580*y*t^2*u^6+302878440*y*t*u^7+63308385*y*u^8+2522717*t^9+15698697*t^8*u+57828912*t^7*u^2+147521952*t^6*u^3+282884562*t^5*u^4+412534458*t^4*u^5+452138328*t^3*u^6+350490888*t^2*u^7+167494473*t*u^8+36005013*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t-u)^6*(65*y*t^2+150*y*t*u+105*y*u^2+29*t^3+63*t^2*u+87*t*u^2+61*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [23409*x^8+1242*x^6*y^2+9*x^4*y^4+15606*x^6*z^2+828*x^4*y^2*z^2+6*x^2*y^4*z^2+3825*x^4*z^4+174*x^2*y^2*z^4+y^4*z^4+408*x^2*z^6+12*y^2*z^6+16*z^8];
