
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cq.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.643

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 41, 14, 35], [41, 28, 20, 35], [45, 44, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["16.48.3.h.1", "24.48.1.ca.2", "48.48.1.gr.1", "48.48.1.hk.2", "48.48.3.h.2", "48.48.3.ed.1", "48.48.3.ey.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2-z*w-t^2,3*x^2-y*z-y*w,2*x^2+2*y*z-z^2+2*y*w+2*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [25*x^8+148*x^6*y^2+50*x^6*z^2+216*x^4*y^4+126*x^4*y^2*z^2+15*x^4*z^4-56*x^2*y^6-120*x^2*y^4*z^2-66*x^2*y^2*z^4-10*x^2*z^6+4*y^8+20*y^6*z^2+21*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(1912795776*y*w^11+62449265088*y*w^9*t^2+122550321600*y*w^7*t^4+89869944000*y*w^5*t^6+28626000000*y*w^3*t^8+3321000000*y*w*t^10-10810372284*z^2*w^10-27507511575*z^2*w^8*t^2-18738669000*z^2*w^6*t^4-1238625000*z^2*w^4*t^6+2295562500*z^2*w^2*t^8+506250000*z^2*t^10+2294095464*z*w^11+66483341622*z*w^9*t^2+123021706800*z*w^7*t^4+83413926000*z*w^5*t^6+24083175000*z*w^3*t^8+2484000000*z*w*t^10-1040724036*w^12-26208737055*w^10*t^2-60157200630*w^8*t^4-49077923000*w^6*t^6-14974237500*w^4*t^8-496125000*w^2*t^10+320625000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(850131456*y*w^11-6078665472*y*w^9*t^2-13183257600*y*w^7*t^4-9680496000*y*w^5*t^6-3095400000*y*w^3*t^8-369000000*y*w*t^10-4804609904*z^2*w^10-8015253600*z^2*w^8*t^2-4853074000*z^2*w^6*t^4-1138468750*z^2*w^4*t^6-15375000*z^2*w^2*t^8+21484375*z^2*t^10+1019597984*z*w^11-5306484768*z*w^9*t^2-11680376000*z*w^7*t^4-8428956500*z*w^5*t^6-2635800000*z*w^3*t^8-307093750*z*w*t^10-462544016*w^12-679351680*w^10*t^2+684581720*w^8*t^4+1439815250*w^6*t^6+796912500*w^4*t^8+178984375*w^2*t^10+13593750*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+148*x^6*y^2+50*x^6*z^2+216*x^4*y^4+126*x^4*y^2*z^2+15*x^4*z^4-56*x^2*y^6-120*x^2*y^4*z^2-66*x^2*y^2*z^4-10*x^2*z^6+4*y^8+20*y^6*z^2+21*y^4*z^4+8*y^2*z^6+z^8];
