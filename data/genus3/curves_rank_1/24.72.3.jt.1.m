
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.240

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 7], [17, 17, 22, 11], [23, 0, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.1.p.1", "24.36.0.j.1", "24.36.1.z.1", "24.36.1.ds.1", "24.36.2.ca.1", "24.36.2.da.1", "24.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*z-y*u,x*z+y*z+2*y*w+x*u,3*x^2+2*w^2+w*u,3*x*y+z*w-w*u,3*y^2-2*z*w,3*y^2+z^2+2*z*w+u^2,3*x^2-z^2+z*w-2*w^2-3*z*t-3*t^2+w*u];

// Singular plane model
model_1 := [x^8+9*x^4*y^4+18*x^6*z^2+18*x^4*y^2*z^2+108*x^2*y^4*z^2+129*x^4*z^4+180*x^2*y^2*z^4+324*y^4*z^4+432*x^2*z^6+432*y^2*z^6+576*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-63*x^4+24*x^2*y*z+12*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(141120*z*t^8+61104*z*t^6*u^2-41316*z*t^4*u^4+7745*z*t^2*u^6-35*z*u^8+686592*w^2*t^5*u^2+10752*w^2*t^3*u^4-1440*w^2*t*u^6+552960*w*t^8+137280*w*t^6*u^2-171120*w*t^4*u^4+4700*w*t^2*u^6-25*w*u^8-38016*t^7*u^2-52944*t^5*u^4+28272*t^3*u^6-605*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2880*z*t^8-5424*z*t^6*u^2-9348*z*t^4*u^4+3155*z*t^2*u^6-65*z*u^8-18432*w^2*t^5*u^2-9984*w^2*t^3*u^4+8640*w^2*t*u^6-960*w*t^6*u^2-2640*w*t^4*u^4+9740*w*t^2*u^6-595*w*u^8-13824*t^7*u^2-8880*t^5*u^4+5736*t^3*u^6-1055*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8+9*x^4*y^4+18*x^6*z^2+18*x^4*y^2*z^2+108*x^2*y^4*z^2+129*x^4*z^4+180*x^2*y^2*z^4+324*y^4*z^4+432*x^2*z^6+432*y^2*z^6+576*z^8];
