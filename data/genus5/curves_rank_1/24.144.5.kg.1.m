
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.kg.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.162

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 16, 9], [7, 3, 18, 5], [9, 1, 2, 15], [15, 1, 2, 21], [19, 0, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.zg.1", "24.72.3.bab.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+y*t,3*y^2+z^2-z*w-w^2+y*t+t^2,6*x^2+z^2-w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+72*x^4*y^2*z^2+36*x^4*z^4-144*x^3*y^4*z-288*x^3*y^2*z^3-144*x^3*z^5+180*x^2*y^6+300*x^2*y^4*z^2+348*x^2*y^2*z^4+228*x^2*z^6-504*x*y^6*z-408*x*y^4*z^3-72*x*y^2*z^5-168*x*z^7+441*y^8+168*y^6*z^2+198*y^4*z^4-56*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(118098*y*z^16*t-839808*y*z^14*t^3-3061800*y*z^12*t^5-186624*y*z^10*t^7+492480*y*z^8*t^9-11971584*y*z^6*t^11-5745024*y*z^4*t^13+29122560*y*z^2*t^15-5878656*y*w^14*t^3-37231488*y*w^12*t^5+33592320*y*w^10*t^7+248023296*y*w^8*t^9-67768704*y*w^6*t^11-308882304*y*w^4*t^13-18669312*y*w^2*t^15+56343040*y*t^17+6561*z^18-236196*z^16*t^2-568620*z^14*t^4+1084752*z^12*t^6+3265920*z^10*t^8-810432*z^8*t^10-10603584*z^6*t^12-16259328*z^4*t^14+4272128*z^2*t^16-426465*w^18+4310577*w^16*t^2-4295268*w^14*t^4+47440404*w^12*t^6-162349758*w^10*t^8+30146958*w^8*t^10+168857964*w^6*t^12+36107556*w^4*t^14-112950121*w^2*t^16+13013513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2916*y*z^10*t-810*y*z^8*t^3-16632*y*z^6*t^5-20754*y*z^4*t^7-4896*y*z^2*t^9-51840*y*w^8*t^3-198720*y*w^6*t^5-123840*y*w^4*t^7+12384*y*w^2*t^9+9712*y*t^11+243*z^12-2673*z^10*t^2-12987*z^8*t^4-24435*z^6*t^6-24660*z^4*t^8-9760*z^2*t^10-243*w^12+7047*w^10*t^2+70605*w^8*t^4+71361*w^6*t^6-53454*w^4*t^8-21580*w^2*t^10+536*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.kg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+72*x^4*y^2*z^2+36*x^4*z^4-144*x^3*y^4*z-288*x^3*y^2*z^3-144*x^3*z^5+180*x^2*y^6+300*x^2*y^4*z^2+348*x^2*y^2*z^4+228*x^2*z^6-504*x*y^6*z-408*x*y^4*z^3-72*x*y^2*z^5-168*x*z^7+441*y^8+168*y^6*z^2+198*y^4*z^4-56*y^2*z^6+49*z^8];
