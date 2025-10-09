
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qh.1

// Other names and/or labels
// Cummins-Pauli label: 48J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1613

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 24, 29], [25, 40, 24, 17], [29, 34, 0, 43], [37, 8, 24, 11], [37, 32, 0, 17], [37, 33, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["24.48.1.iw.1", "48.24.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2-y*w^2+z*w*t,2*x*z*w-y*z*w+z^2*t,2*x*y*w-y^2*w+y*z*t,2*x*w*t-y*w*t+z*t^2,2*x^2*w-x*y*w+x*z*t,x*z*w-2*x^2*t-3*x*y*t-y^2*t,6*z^2*w+w^2*t,2*x*z*w-y*z*w-5*z^2*t-w*t^2,6*z^3+z*w*t,6*y*z^2+y*w*t,4*x^3+4*x^2*y-x*y^2-y^3+x*z^2,6*x*z^2+x*w*t,12*x*y*z-6*y^2*z-y*t^2,12*x^2*z-6*x*y*z-x*t^2,4*x^2*w-2*x*y*w-10*x*z*t+6*y*z*t+t^3,12*x*y*z+12*y^2*z+x*w^2+x*t^2+y*t^2];

// Singular plane model
model_1 := [36*x^5*y+36*x^4*z^2+6*x^2*y^2*z^2+5*x*y*z^4+z^6];

// Weierstrass model
model_2 := [x^4*y+126*x^4*z^4+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3671640576*x^2*y^12+136433403648*x^2*y^8*t^4-572103648*x^2*y^4*t^8-821184*x^2*t^12+611380224*x*y^13+204600525696*x*y^9*t^4-728538624*x*y^5*t^8-471336*x*y*t^12-611380224*y^14-2066207616*y^12*w*t+2258624736*y^10*w^2*t^2+68100512832*y^10*t^4+848673936*y^8*w*t^5+80933904*y^6*w^2*t^6-71178912*y^6*t^8+31545072*y^4*w*t^9-157890*y^2*w^2*t^10+570252*y^2*t^12-12*w^13*t-24*w^11*t^3+36*w^9*t^5+288*w^7*t^7+1512*w^5*t^9+9648*w^3*t^11+42589*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(77542272*x^2*y^8*t^3-443232*x^2*y^4*t^7+24*x^2*t^11+114213888*x*y^9*t^3-539136*x*y^5*t^7+24*x*y*t^11-45349632*y^12*w-7138368*y^10*w^2*t+35831808*y^10*t^3+1018656*y^8*w*t^4+99792*y^6*w^2*t^5-33696*y^6*t^7+16416*y^4*w*t^8-6*y^2*w^2*t^9-12*y^2*t^11-w*t^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^5*y+36*x^4*z^2+6*x^2*y^2*z^2+5*x*y*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*y*z*t^2-18*z^4-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+126*x^4*z^4+y^2-324*z^8];
