
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cq.1

// Other names and/or labels
// Cummins-Pauli label: 60A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 7, 55], [13, 57, 39, 52], [29, 29, 59, 16], [35, 46, 58, 13], [49, 30, 42, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -11, -19];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.4.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.q.1", "15.15.1.a.1", "20.20.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*x*z+z*w,36*x^3+2*y^3-2*x*y*z-z^3-6*x^2*w-3*y*z*w+4*x*w^2];

// Singular plane model
model_1 := [32*x^3*z^3+85*x^2*y^2*z^2+76*x*y^4*z+4*x*y*z^4+23*y^6+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^2*(192667926384*x^2*y*z^7*w+4189750113960*x^2*y*z^4*w^4-6955034874372*x^2*y*z*w^7-19083815728*x^2*z^9-1207972112400*x^2*z^6*w^3-5021881782156*x^2*z^3*w^6+862737776460*x^2*w^9-134906862600*x*y*z^7*w^2-2397260196156*x*y*z^4*w^5+2027070777762*x*y*z*w^8-5537803872*x*z^9*w+297029423300*x*z^6*w^4+1703009093832*x*z^3*w^7-143789629410*x*w^10-1218408728*y*z^10+92137339240*y*z^7*w^3+2092972645602*y*z^4*w^6-1014134412978*y*z*w^9+19661903516*z^9*w^2+233521336650*z^6*w^5-2304535862691*z^3*w^8+95859752940*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(4811989224*x^2*y*z^7*w-3164116500*x^2*y*z^4*w^4-64316106*x^2*y*z*w^7+1330969480*x^2*z^9-6317765280*x^2*z^6*w^3-70965774*x^2*z^3*w^6+4814370*x^2*w^9+2125502380*x*y*z^7*w^2+1272391218*x*y*z^4*w^5-31197744*x*y*z*w^8+1379778360*x*z^9*w+1183712730*x*z^6*w^4-315917316*x*z^3*w^7-391356*x*w^10-80196124*y*z^10-801513240*y*z^7*w^3+235024173*y*z^4*w^6+391356*y*z*w^9+81618158*z^9*w^2+420494013*z^6*w^5-13583043*z^3*w^8);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [32*x^3*z^3+85*x^2*y^2*z^2+76*x*y^4*z+4*x*y*z^4+23*y^6+4*z^6];
