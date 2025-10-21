
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.gc.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.186

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 22, 13], [33, 28, 1, 27], [39, 0, 0, 9], [39, 10, 5, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 19], [5, 9]];
bad_primes := [2, 5];
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
covers := ["20.60.3.s.1", "40.60.2.h.1", "40.60.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-y*z+z^2,10*x*y+10*x*z-w*t,5*x^2+19*y^2+9*y*z+z^2+5*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2+160*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(49441953125*x*w^13*t+39730937500*x*w^11*t^3+8262490625*x*w^9*t^5+405560000*x*w^7*t^7-17343625*x*w^5*t^9-1660700*x*w^3*t^11-29725*x*w*t^13-11088359375*y*w^14+21737921875*y*w^12*t^2+10834146875*y*w^10*t^4+1326800625*y*w^8*t^6-31610625*y*w^6*t^8-7080275*y*w^4*t^10-226315*y*w^2*t^12-1873*y*t^14-95133593750*z^3*w^12-56935468750*z^3*w^10*t^2-20163875000*z^3*w^8*t^4-3542337500*z^3*w^6*t^6-236663750*z^3*w^4*t^8-6901750*z^3*w^2*t^10-77900*z^3*t^12-27565078125*z*w^14-26108343750*z*w^12*t^2-10752637500*z*w^10*t^4-2316279375*z*w^8*t^6-259858125*z*w^6*t^8-14276700*z*w^4*t^10-386970*z*w^2*t^12-4479*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(7343750*x*w^13*t-99781250*x*w^11*t^3-29400000*x*w^9*t^5+30720000*x*w^7*t^7+7664000*x*w^5*t^9+153600*x*w^3*t^11-15680*x*w*t^13-78125*y*w^14+10375000*y*w^12*t^2-79409375*y*w^10*t^4+12120000*y*w^8*t^6+10144000*y*w^6*t^8+905600*y*w^4*t^10-71680*y*w^2*t^12+64*y*t^14-781250*z^3*w^12+60781250*z^3*w^10*t^2-210000000*z^3*w^8*t^4-62400000*z^3*w^6*t^6-10400000*z^3*w^4*t^8-1344000*z^3*w^2*t^10+3200*z^3*t^12-234375*z*w^14+16828125*z*w^12*t^2-43931250*z*w^10*t^4-30840000*z*w^8*t^6-8208000*z*w^6*t^8-1123200*z*w^4*t^10-66240*z*w^2*t^12+192*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y+1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+400*x^2*y^4*z^2+160*x^2*y^2*z^4-20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];
