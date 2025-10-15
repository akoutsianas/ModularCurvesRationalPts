
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ji.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.309

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 8, 59], [29, 8, 19, 5], [39, 14, 10, 27], [59, 28, 34, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.o.1", "60.36.0.w.1", "60.36.1.bv.1", "60.36.1.ed.1", "60.36.2.bo.1", "60.36.2.ce.1", "60.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*z^2-w^2+w*u-u^2,y^2-y*z+2*x*w+2*y*t+2*x*u,5*y^2+w*u+u^2,5*x^2-y^2-z^2+x*w+z*t-t^2+x*u-w*u,2*x*y-2*x*z-y*w+4*x*t,y*z-z^2+2*x*w-w^2-2*y*t+4*z*t-4*t^2+2*x*u-w*u,8*x*y+2*x*z+y*w-4*x*t-y*u+z*u-2*t*u];

// Singular plane model
model_1 := [16*y^8+12*x^2*y^4*z^2+24*x*y^5*z^2+252*y^6*z^2+9*x^4*z^4+36*x^3*y*z^4+54*x^2*y^2*z^4+36*x*y^3*z^4+1509*y^4*z^4-450*x^2*z^6-900*x*y*z^6+4050*y^2*z^6+5625*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+24*x^3*y-37*x^2*z^2-28*x*y*z^2+31*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1612800000000*x*t^8-2003328000000*x*t^6*u^2+639187200000*x*t^4*u^4-61013710800*x*t^2*u^6+306227700*x*u^8-576000000000*y*w*t^7+370368000000*y*w*t^5*u^2-10008000000*y*w*t^3*u^4-4547331000*y*w*t*u^6-679680000000*y*t^7*u+182361600000*y*t^5*u^3-19394928000*y*t^3*u^5+1423334520*y*t*u^7+76800000000*z*w*t^7-3456000000*z*w*t^5*u^2+38937600000*z*w*t^3*u^4-2693194800*z*w*t*u^6+618240000000*z*t^7*u+251078400000*z*t^5*u^3-88356384000*z*t^3*u^5-308773860*z*t*u^7-215040000000*w^2*t^6*u+4224000000*w^2*t^4*u^3+12467952000*w^2*t^2*u^5-231490380*w^2*u^7-76800000000*w*t^8+66816000000*w*t^6*u^2-106111200000*w*t^4*u^4+7894618800*w*t^2*u^6+39819117*w*u^8-445440000000*t^8*u-347308800000*t^6*u^3+44259744000*t^4*u^5+11837250780*t^2*u^7-87482968*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^6*(u^6*(3600*x*t^2-900*x*u^2-1800*y*w*t+360*y*t*u+1200*z*w*t-780*z*t*u+60*w^2*u-1200*w*t^2+111*w*u^2+1140*t^2*u+56*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [16*y^8+12*x^2*y^4*z^2+24*x*y^5*z^2+252*y^6*z^2+9*x^4*z^4+36*x^3*y*z^4+54*x^2*y^2*z^4+36*x*y^3*z^4+1509*y^4*z^4-450*x^2*z^6-900*x*y*z^6+4050*y^2*z^6+5625*z^8];
