
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pa.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.506

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 50, 16, 39], [27, 20, 2, 39], [37, 10, 48, 19], [49, 55, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.k.2", "60.72.1.cf.1", "60.72.1.du.1", "60.72.3.qr.1", "60.72.3.rg.1", "60.72.3.rq.1", "60.72.3.ys.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+5*x*y-5*x*z+3*y*z+t^2,5*x^2+5*y^2+5*y*z+5*z^2-3*w^2+4*t^2];

// Singular plane model
model_1 := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+900*x^6*z^2-1050*x^5*y*z^2-810*x^4*y^2*z^2+90*x^3*y^3*z^2+21250*x^4*z^4-8700*x^3*y*z^4-3975*x^2*y^2*z^4+135000*x^2*z^6-21000*x*y*z^6+255625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(512545320*y*z*w^16-3075271920*y*z*w^14*t^2+6717414240*y*z*w^12*t^4-6749256960*y*z*w^10*t^6+3144614400*y*z*w^8*t^8-446653440*y*z*w^6*t^10-297768960*y*z*w^4*t^12+269291520*y*z*w^2*t^14-79994880*y*z*t^16-61509375*w^18+492075000*w^16*t^2-1510394688*w^14*t^4+2287228752*w^12*t^6-1815478272*w^10*t^8+732810240*w^8*t^10-129358080*w^6*t^12-497664*w^4*t^14+8257536*w^2*t^16-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(1215*y*z*w^10-4050*y*z*w^8*t^2+1350*y*z*w^6*t^4+900*y*z*w^4*t^6+600*y*z*w^2*t^8+320*y*z*t^10-81*w^8*t^4+108*w^6*t^6+81*w^4*t^8+72*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [10*x^8-30*x^7*y-21*x^6*y^2+18*x^5*y^3+9*x^4*y^4+900*x^6*z^2-1050*x^5*y*z^2-810*x^4*y^2*z^2+90*x^3*y^3*z^2+21250*x^4*z^4-8700*x^3*y*z^4-3975*x^2*y^2*z^4+135000*x^2*z^6-21000*x*y*z^6+255625*z^8];
