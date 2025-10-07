
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.co.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.181

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 9, 40, 11], [19, 29, 30, 29], [29, 19, 0, 35], [37, 38, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.e.2", "24.24.1.du.1", "48.24.0.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*w,3*z^2-x*w+w^2+w*t,2*x*y-3*x*z-2*y*w-2*y*t,2*x^2+16*y^2-2*x*w+w^2+2*x*t+2*w*t-t^2];

// Singular plane model
model_1 := [18*x^6+18*x^4*y*z+42*x^4*z^2+3*x^2*y^2*z^2+30*x^2*y*z^3+25*x^2*z^4+4*y^2*z^4+8*y*z^5+4*z^6];

// Weierstrass model
model_2 := [-8*x^6-54*x^4*z^2-72*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10969047*x*w^7+22206*x*w^6*t+4792815*x*w^5*t^2-163188*x*w^4*t^3-1107999*x*w^3*t^4-1962306*x*w^2*t^5-1609767*x*w*t^6-580608*x*t^7-59934476*y^2*w^6-21849912*y^2*w^5*t-48696732*y^2*w^4*t^2-28607472*y^2*w^3*t^3-19570356*y^2*w^2*t^4-8407800*y^2*w*t^5-1965924*y^2*t^6-4805195*w^8-12561417*w^7*t-5490501*w^6*t^2-8966259*w^5*t^3-3907953*w^4*t^4-1867779*w^3*t^5-1431*w^2*t^6+490023*w*t^7+212544*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8277*x*w^7-21990*x*w^6*t+22845*x*w^5*t^2-12060*x*w^4*t^3+3411*x*w^3*t^4-486*x*w^2*t^5+27*x*w*t^6-45412*y^2*w^6+103128*y^2*w^5*t-98964*y^2*w^4*t^2+49968*y^2*w^3*t^3-13788*y^2*w^2*t^4+1944*y^2*w*t^5-108*y^2*t^6-3633*w^8+117*w^7*t+12513*w^6*t^2-16905*w^5*t^3+9981*w^4*t^4-3033*w^3*t^5+459*w^2*t^6-27*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^6+18*x^4*y*z+42*x^4*z^2+3*x^2*y^2*z^2+30*x^2*y*z^3+25*x^2*z^4+4*y^2*z^4+8*y*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*z^6+15*z^4*w^2+3*z^4*w*t+4*z^2*w^4+4*z^2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [-8*x^6-54*x^4*z^2-72*x^2*z^4+y^2-27*z^6];
