
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.87

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 12, 19], [5, 12, 14, 23], [11, 3, 6, 13], [11, 18, 6, 5], [17, 0, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.1.o.1", "24.24.1.ba.1", "24.48.3.d.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+2*x*w+z*t-w*t,2*y^2-x*z-x*w,7*x^2-z^2-z*w-w^2-x*t+t^2];

// Singular plane model
model_1 := [-108*x^6*z^2+108*x^5*y^2*z-36*x^4*y^4+4*x^4*z^4-8*x^3*y^2*z^3+9*x^2*y^4*z^2-5*x*y^6*z+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3*(408673247199*x*w^10*t+34785747451161*x*w^8*t^3+162989323344288*x*w^6*t^5+21261380422590*x*w^4*t^7-56009583*x*w^2*t^9-25019280*x*t^11-3527503581*z^2*w^10-1118178608106*z^2*w^8*t^2-20979459514314*z^2*w^6*t^4-15185684328822*z^2*w^4*t^6-15804810*z^2*w^2*t^8-2090367*z^2*t^10-3527503581*z*w^11-671350580103*z*w^9*t^2+8435770861392*z*w^7*t^4+78967232203482*z*w^5*t^6+9111447316377*z*w^3*t^8-4202442*z*w*t^10-1550176838*w^12-1091887787760*w^10*t^2-25960394497905*w^8*t^4-59731624020978*w^6*t^6-6074983202526*w^4*t^8+90327609*w^2*t^10-6205977*t^12);
//   Coordinate number 1:
map_0_coord_1 := 7^4*(1194669*x*w^10*t+99773604*x*w^8*t^3+1138824162*x*w^6*t^5+2029215012*x*w^4*t^7+397771269*x*w^2*t^9-9261*z^2*w^10-3012471*z^2*w^8*t^2-81483822*z^2*w^6*t^4-338749678*z^2*w^4*t^6-193532605*z^2*w^2*t^8-7411887*z^2*t^10-9261*z*w^11-1873368*z*w^9*t^2+2493162*z*w^7*t^4+466678736*z*w^5*t^6+962721767*z*w^3*t^8+177885288*z*w*t^10-9261*w^12-3068037*w^10*t^2-95391198*w^8*t^4-590207626*w^6*t^6-743663353*w^4*t^8-121060821*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-108*x^6*z^2+108*x^5*y^2*z-36*x^4*y^4+4*x^4*z^4-8*x^3*y^2*z^3+9*x^2*y^4*z^2-5*x*y^6*z+y^8];
