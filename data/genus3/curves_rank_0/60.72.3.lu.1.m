
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 58, 19, 33], [29, 30, 0, 17], [39, 28, 56, 51], [47, 48, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["6.36.1.d.1", "60.36.0.bh.1", "60.36.1.bz.1", "60.36.1.em.1", "60.36.2.bg.1", "60.36.2.bo.1", "60.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-2*w*t+z*u+w*u,2*x*t-2*y*t+y*u,2*x*y-y^2-x*z+z^2-x*w+y*w-2*z*w-2*w^2,x*y-y^2-2*x*z+2*y*z-2*x*w,x*y+4*y^2-2*x*z-3*y*z+5*z^2-2*x*w+3*t*u,3*x*y-y^2-2*y*z+2*z^2-3*y*w+6*z*w+w^2+3*t^2-3*t*u,5*x^2-4*x*y+y^2-x*z-y*z+2*z^2-x*w+2*y*w-4*z*w+w^2+t^2-2*t*u+u^2];

// Singular plane model
model_1 := [9*x^8+27*x^7*y+27*x^6*y^2-60*x^6*z^2-180*x^5*y*z^2+45*x^4*y^2*z^2+135*x^3*y^3*z^2+400*x^4*z^4-600*x^2*y^2*z^4+225*y^4*z^4+2000*x^2*z^6+4000*x*y*z^6+2000*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(368640000*y*z^7*t^2-506880000*y*z^7*t*u-172800000*y*z^7*u^2+165888000*y*z^5*t^2*u^2+41472000*y*z^5*t*u^3+114048000*y*z^5*u^4+21081600*y*z^3*t^2*u^4+42184800*y*z^3*t*u^5-6399000*y*z^3*u^6+5439240*y*z*t^2*u^6-1857420*y*z*t*u^7-1901205*y*z*u^8-368640000*z^8*t^2+506880000*z^8*t*u-380160000*z^8*u^2-62208000*z^6*t^2*u^2-521856000*z^6*t*u^3-118800000*z^6*u^4-6220800*z^4*t^2*u^4-69465600*z^4*t*u^5+9460800*z^4*u^6-5175720*z^2*t^2*u^6+5225940*z^2*t*u^7+1351485*z^2*u^8+20480000*z*w^7*u^2-21888000*z*w^5*u^4+10152000*z*w^3*u^6-1099440*z*w*u^8+921600000*w^10+217600000*w^8*u^2-2352000*w^6*u^4+3519600*w^4*u^6-1615410*w^2*u^8-731394*t^2*u^8+399933*t*u^9+5760*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^4*(28800*y*z^3*t^2-10800*y*z^3*t*u+29700*y*z^3*u^2-12060*y*z*t^2*u^2+3420*y*z*t*u^3-1080*y*z*u^4-21600*z^4*u^2+35820*z^2*t^2*u^2-8280*z^2*t*u^3+1620*z^2*u^4-7200*z*w^3*u^2+1080*z*w*u^4-1600*w^4*u^2-165*w^2*u^4-1233*t^2*u^4+225*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(-3/20*u);
// Codomain equation:
map_1_codomain := [9*x^8+27*x^7*y+27*x^6*y^2-60*x^6*z^2-180*x^5*y*z^2+45*x^4*y^2*z^2+135*x^3*y^3*z^2+400*x^4*z^4-600*x^2*y^2*z^4+225*y^4*z^4+2000*x^2*z^6+4000*x*y*z^6+2000*y^2*z^6];
