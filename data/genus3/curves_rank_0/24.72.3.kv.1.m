
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.239

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 19], [11, 3, 0, 17], [17, 8, 10, 23]];
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
covers := ["12.36.1.p.1", "24.36.0.m.1", "24.36.1.bf.1", "24.36.1.dy.1", "24.36.2.cg.1", "24.36.2.dg.1", "24.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+2*x*w+y*u,x*z-2*y*z+x*u,3*y^2-2*w^2+w*u,3*x*y+z*w+w*u,3*x^2+2*z*w,3*x^2-z^2-2*z*w-u^2,3*y^2+z^2-z*w+2*w^2+3*z*t+3*t^2+w*u];

// Singular plane model
model_1 := [2304*x^8+2304*x^6*y^2+592*x^4*y^4+16*x^2*y^6+4*y^8+1152*x^6*y*z+1056*x^4*y^3*z+192*x^2*y^5*z-24*y^7*z-864*x^6*z^2+360*x^4*y^2*z^2-276*x^2*y^4*z^2+108*y^6*z^2+7992*x^4*y*z^3+1836*x^2*y^3*z^3-252*y^5*z^3+1161*x^4*z^4-612*x^2*y^2*z^4+549*y^4*z^4+2106*x^2*y*z^5-756*y^3*z^5+4860*x^2*z^6+1539*y^2*z^6-1620*y*z^7+2025*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^4+24*x^2*y*z-12*x^2*z^2+4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(141120*z*t^8+61104*z*t^6*u^2-41316*z*t^4*u^4+7745*z*t^2*u^6-35*z*u^8+686592*w^2*t^5*u^2+10752*w^2*t^3*u^4-1440*w^2*t*u^6+552960*w*t^8+137280*w*t^6*u^2-171120*w*t^4*u^4+4700*w*t^2*u^6-25*w*u^8-38016*t^7*u^2-52944*t^5*u^4+28272*t^3*u^6-605*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2880*z*t^8-5424*z*t^6*u^2-9348*z*t^4*u^4+3155*z*t^2*u^6-65*z*u^8-18432*w^2*t^5*u^2-9984*w^2*t^3*u^4+8640*w^2*t*u^6-960*w*t^6*u^2-2640*w*t^4*u^4+9740*w*t^2*u^6-595*w*u^8-13824*t^7*u^2-8880*t^5*u^4+5736*t^3*u^6-1055*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2304*x^8+2304*x^6*y^2+592*x^4*y^4+16*x^2*y^6+4*y^8+1152*x^6*y*z+1056*x^4*y^3*z+192*x^2*y^5*z-24*y^7*z-864*x^6*z^2+360*x^4*y^2*z^2-276*x^2*y^4*z^2+108*y^6*z^2+7992*x^4*y*z^3+1836*x^2*y^3*z^3-252*y^5*z^3+1161*x^4*z^4-612*x^2*y^2*z^4+549*y^4*z^4+2106*x^2*y*z^5-756*y^3*z^5+4860*x^2*z^6+1539*y^2*z^6-1620*y*z^7+2025*z^8];
