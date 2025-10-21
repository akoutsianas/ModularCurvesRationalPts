
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.429

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 34, 33], [29, 22, 32, 23], [31, 20, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["16.48.3.bh.2", "24.48.1.ku.2", "48.48.1.gr.2", "48.48.1.hc.2", "48.48.3.bj.1", "48.48.3.bq.2", "48.48.3.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+2*w^2,2*x^2+2*x*y-y*z-z^2-2*w^2+y*t+2*z*t+t^2,4*x^2-2*x*y+y^2+2*y*z+2*z^2];

// Singular plane model
model_1 := [324*x^8-432*x^6*y^2+144*x^6*z^2+180*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6+8*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(135936*x*w^10*t-896000*x*w^8*t^3+1459584*x*w^6*t^5-842688*x*w^4*t^7+158004*x*w^2*t^9+127488*y*z*w^10-2703168*y*z*w^8*t^2+8214528*y*z*w^6*t^4-8424864*y*z*w^4*t^6+3473064*y*z*w^2*t^8-497259*y*z*t^10-375552*y*w^10*t+3315648*y*w^8*t^3-7365120*y*w^6*t^5+6321024*y*w^4*t^7-2298348*y*w^2*t^9+297351*y*t^11+203904*z^3*w^8*t-1344000*z^3*w^6*t^3+2189376*z^3*w^4*t^5-1264032*z^3*w^2*t^7+237006*z^3*t^9+127488*z^2*w^10-2907072*z^2*w^8*t^2+9558528*z^2*w^6*t^4-10614240*z^2*w^4*t^6+4737096*z^2*w^2*t^8-734265*z^2*t^10+200448*z*w^10*t+155392*z*w^8*t^3-3169152*z*w^6*t^5+4553856*z*w^4*t^7-2226636*z*w^2*t^9+357696*z*t^11+277248*w^12-5692800*w^10*t^2+17958496*w^8*t^4-20758784*w^6*t^6+10921788*w^4*t^8-2655342*w^2*t^10+240921*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*x*w^2*t+24*y*z*w^2-15*y*z*t^2-44*y*w^2*t+27*y*t^3+6*z^3*t+24*z^2*w^2-21*z^2*t^2-60*z*w^2*t+48*z*t^3+76*w^4-102*w^2*t^2+21*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-432*x^6*y^2+144*x^6*z^2+180*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6+8*x^2*y^4*z^2+y^8];
