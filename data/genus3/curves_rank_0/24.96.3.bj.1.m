
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bj.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.178

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 5], [11, 18, 12, 19], [13, 8, 6, 11], [17, 10, 18, 23], [19, 2, 0, 7], [19, 8, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.48.0.bq.2", "24.48.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w-w^3,x*y*z-x*z^2-z*w^2,x*y^2-x*y*z-y*w^2,x^2*y-x^2*z-x*w^2,x*y*t-x*z*t-w^2*t,x^2*y+2*x^2*z-x*w^2+z*w*t,2*x^2*y+x^2*z+x*w^2+y*w*t,x^2*w-2*y^2*w+y*z*w+x*y*t,3*x^2*t+w*t^2,3*x^2*w+w^2*t,2*x*y*w+x*z*w+w^3+y^2*t-y*z*t,x*y*w+2*x*z*w-w^3+y*z*t-z^2*t,3*x^3+x*w*t,3*x*w*t+y*t^2-z*t^2,2*y^3-3*y^2*z+y*z^2-x*w^2-y*w*t,3*x*y^2+3*y*w^2+x*w*t+y*t^2];

// Singular plane model
model_1 := [x^7+3*x^4*y*z^2+x^3*z^4+2*x*y^2*z^4+3*y*z^6];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1785505179663*y^2*z^12-4291620433920*y^2*z^8*t^4+1130115649536*y^2*z^4*t^8+19586846720*y^2*t^12-893024421903*y*z^13+1788584880258*y*z^11*w*t-4198411534932*y*z^9*w^2*t^2+1007809149708*y*z^9*t^4-2599647918912*y*z^7*w*t^5+3305482888320*y*z^5*w^2*t^6-1099518261120*y*z^5*t^8+1322395269120*y*z^3*w*t^9+612021712896*y*z*w^2*t^10+28816136192*y*z*t^12+136048896*z^14+295679423493*z^12*w*t-276691922298*z^10*w^2*t^2-286113518298*z^10*t^4-867211634880*z^8*w*t^5+1265688400320*z^6*w^2*t^6+1051073682624*z^6*t^8-1222118654976*z^4*w*t^9+968907184128*z^2*w^2*t^10+136853123072*z^2*t^12-6530347008*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(t^2*z*(3591054*y^2*z^7*t^2-718848*y^2*z^3*t^6-1240029*y*z^8*w^2-5692761*y*z^8*t^2+9237888*y*z^6*w*t^3+4385664*y*z^4*w^2*t^4+1924992*y*z^4*t^6-294912*y*w^2*t^8-32768*y*t^10+629856*z^9*w^2+2101707*z^9*t^2-6871554*z^7*w*t^3+7200576*z^5*w^2*t^4+146880*z^5*t^6-147456*z^3*w*t^7-49152*z*w^2*t^8-16384*z*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^7+3*x^4*y*z^2+x^3*z^4+2*x*y^2*z^4+3*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-1/9*x*z*t^2-2/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
