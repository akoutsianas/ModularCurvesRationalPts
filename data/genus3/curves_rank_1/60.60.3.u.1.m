
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 50, 17], [28, 25, 25, 3], [35, 38, 13, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "60.30.0.a.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,y*t-z*t+y*u,z*w+x*t+x*u,2*y^2-y*z-3*z^2-3*w^2-2*t^2-t*u,6*y^2-3*y*z-9*z^2+6*w^2+5*t^2+3*t*u-u^2,15*x*w-5*y*t-6*z*t-y*u+z*u,15*x^2+4*y^2+8*y*z-z^2];

// Singular plane model
model_1 := [2025*x^8+29700*x^6*y^2+108900*x^4*y^4+4455*x^6*z^2+98730*x^4*y^2*z^2+571725*x^2*y^4*z^2+3069*x^4*z^4+35460*x^2*y^2*z^4-48400*y^4*z^4+840*x^2*z^6-1200*y^2*z^6+80*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,-432*x^4-960*x^2*y*z-744*x^2*z^2-470*y*z^3-210*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5^4*(4000000*y*z^7-3600000*y*z^5*u^2+10960000*y*z^3*u^4-541250*y*z*u^6-6000000*z^8-4600000*z^6*u^2+10760000*z^4*u^4+11875*z^2*u^6+416*t^8+2160*t^7*u+13960*t^6*u^2-18180*t^5*u^3-117950*t^4*u^4-47457*t^3*u^5+133850*t^2*u^6+45350*t*u^7-48275*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1562500*y*z^5*u^2+843750*y*z^3*u^4+1131250*y*z*u^6+1562500*z^6*u^2+921875*z^4*u^4+1171875*z^2*u^6+256*t^8-896*t^7*u-53*t^6*u^2-6038*t^5*u^3+1720*t^4*u^4-31377*t^3*u^5-137648*t^2*u^6-22944*t*u^7+74486*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2025*x^8+29700*x^6*y^2+108900*x^4*y^4+4455*x^6*z^2+98730*x^4*y^2*z^2+571725*x^2*y^4*z^2+3069*x^4*z^4+35460*x^2*y^2*z^4-48400*y^4*z^4+840*x^2*z^6-1200*y^2*z^6+80*z^8];
