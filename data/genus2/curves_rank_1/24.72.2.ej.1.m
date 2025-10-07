
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ej.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.131

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 2, 19], [5, 12, 6, 23], [7, 3, 6, 17], [13, 20, 16, 1], [23, 4, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
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
covers := ["12.36.0.t.1", "24.36.1.gf.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,x^2-x*y+y^2-2*x*z-z^2+y*w-z*w-w^2-t^2,x^2-x*y+y^2-x*z+y*z+z^2-x*w+z*w+w^2+t^2,x^2-x*y+y^2+x*z-y*z+x*w-3*z*w+t^2];

// Singular plane model
model_1 := [x^4+3*x^2*y^2+2*x^3*z+3*x*y^2*z+6*x^2*z^2+3*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [3*x^6+9*x^5*z+27*x^4*z^2+30*x^3*z^3+27*x^2*z^4+9*x*z^5+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(65610*x*y^7*t^4+148716*x*y^5*t^6+83835*x*y^3*t^8+32562*x*y*t^10+53852688*x*w^11-24433164*x*w^9*t^2+699840*x*w^7*t^4+1715256*x*w^5*t^6-821907*x*w^3*t^8+154305*x*w*t^10-19683*y^12-78732*y^10*t^2-170586*y^8*t^4-164754*y^6*t^6-11664*y^4*t^8+8505*y^2*t^10+84912462*y*w^11-21388860*y*w^9*t^2+13826214*y*w^7*t^4-6293700*y*w^5*t^6+588249*y*w^3*t^8+58416*y*w*t^10-101564280*z*w^11+29183328*z*w^9*t^2+8411202*z*w^7*t^4-3182328*z*w^5*t^6+658206*z*w^3*t^8+56397*z*w*t^10-79676784*w^12-44746020*w^10*t^2+13467546*w^8*t^4-4646484*w^6*t^6+2675457*w^4*t^8+170352*w^2*t^10-37*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(551124*x*w^11+367416*x*w^9*t^2+102789*x*w^7*t^4+10854*x*w^5*t^6-1296*x*w^3*t^8-511758*y*w^11-406782*y*w^9*t^2-183708*y*w^7*t^4-52002*y*w^5*t^6-7344*y*w^3*t^8+96*y*w*t^10-1259712*z*w^11-1141614*z*w^9*t^2-463644*z*w^7*t^4-100845*z*w^5*t^6-9072*z*w^3*t^8+912*z*w*t^10-255879*w^12-131220*w^10*t^2+17496*w^8*t^4+57024*w^6*t^6+27972*w^4*t^8+5760*w^2*t^10-64*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ej.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+3*x^2*y^2+2*x^3*z+3*x*y^2*z+6*x^2*z^2+3*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ej.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z^2*t-2*z*w*t-2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [3*x^6+9*x^5*z+27*x^4*z^2+30*x^3*z^3+27*x^2*z^4+9*x*z^5+y^2+3*z^6];
