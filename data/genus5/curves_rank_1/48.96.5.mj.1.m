
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mj.1

// Other names and/or labels
// Cummins-Pauli label: 48D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.117

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 12, 37], [1, 33, 12, 47], [5, 26, 24, 29], [11, 18, 24, 13], [11, 44, 0, 5], [43, 44, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.c.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+y*w,x^2+x*y-2*y^2-z^2-z*w,2*x*z+y*z+x*w-y*w+t^2];

// Singular plane model
model_1 := [9*x^6-3*x^5*z+3*x*y^4*z-14*x^4*z^2-y^4*z^2+2*x^3*z^3+5*x^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(61987278240*x*y^7*t^4+18911327985*x*y^3*t^8-251584270592*x*w^9*t^2+68843566008*x*w^5*t^6+3448929618*x*w*t^10-495898225920*y^12-172186884000*y^8*t^4-21887397585*y^4*t^8-413248520704*y^2*w^10+670789727136*y^2*w^6*t^4-39650642424*y^2*w^2*t^8+1168192348672*y*w^9*t^2-406623872448*y*w^5*t^6+2622619782*y*w*t^10+19897151488*z^2*w^10-141789881952*z^2*w^6*t^4+10028220228*z^2*w^2*t^8+19897151488*z*w^11-277817672352*z*w^7*t^4+33813865773*z*w^3*t^8-680244480*w^12-283725822720*w^8*t^4+66379561560*w^4*t^8-708817635*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(1147912560*x*y^7*t^2-8857350*x*y^3*t^6-1280*x*w^9-289212228*x*w^5*t^4+9974907*x*w*t^8-1147912560*y^8*t^2-33657930*y^4*t^6-1033042896*y^2*w^6*t^2+306917019*y^2*w^2*t^6+1544908248*y*w^5*t^4-74535147*y*w*t^8+57436272*z^2*w^6*t^2-114600258*z^2*w^2*t^6+57434352*z*w^7*t^2-269827443*z*w^3*t^6-1280*w^8*t^2-346642740*w^4*t^6+4527090*t^10));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6-3*x^5*z+3*x*y^4*z-14*x^4*z^2-y^4*z^2+2*x^3*z^3+5*x^2*z^4+x*z^5];
