
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.871

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 35, 20, 39], [51, 35, 58, 59], [53, 10, 42, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
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
covers := ["20.72.3.x.2", "60.72.1.by.2", "60.72.1.cp.1", "60.72.1.du.2", "60.72.3.ra.2", "60.72.3.rn.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-z^2-w^2,2*x^2+x*y+2*y^2+x*z-y*z+2*z^2-w^2,x^2+8*x*y+y^2-5*x*z+5*y*z-z^2-7*w^2+t^2];

// Singular plane model
model_1 := [625*x^8-500*x^6*y^2+1150*x^4*y^4-1800*x^4*y^2*z^2+900*x^4*z^4-1380*x^2*y^6+3600*x^2*y^4*z^2-2520*x^2*y^2*z^4+405*x^2*z^6+441*y^8-1512*y^6*z^2+2052*y^4*z^4-1296*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(314907844608*z^2*w^16-117788110848*z^2*w^14*t^2+14471571456*z^2*w^12*t^4+2411928576*z^2*w^10*t^6-1886768640*z^2*w^8*t^8+449950464*z^2*w^6*t^10-49758624*z^2*w^4*t^12+2531088*z^2*w^2*t^14-46872*z^2*t^16+62965444608*w^18-18059231232*w^16*t^2+120932352*w^14*t^4+3492668160*w^12*t^6-2198430720*w^10*t^8+605159424*w^8*t^10-84712176*w^6*t^12+6215616*w^4*t^14-225000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*w^4*(15552*z^2*w^10+3240*z^2*w^8*t^2+540*z^2*w^6*t^4+90*z^2*w^4*t^6-30*z^2*w^2*t^8+z^2*t^10+15552*w^12+1944*w^10*t^2+243*w^8*t^4+36*w^6*t^6-3*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [625*x^8-500*x^6*y^2+1150*x^4*y^4-1800*x^4*y^2*z^2+900*x^4*z^4-1380*x^2*y^6+3600*x^2*y^4*z^2-2520*x^2*y^2*z^4+405*x^2*z^6+441*y^8-1512*y^6*z^2+2052*y^4*z^4-1296*y^2*z^6+324*z^8];
