
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 20E3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.14

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 14, 7], [11, 17, 12, 17], [15, 12, 8, 15], [17, 13, 18, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "20.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^2*y^2+9*y^4-11*x^2*y*z+13*y^3*z-24*x^2*z^2-4*y^2*z^2-3*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(216*x^2*y^13+3564*x^2*y^12*z+18072*x^2*y^11*z^2+50512*x^2*y^10*z^3-7010*x^2*y^9*z^4-1030519*x^2*y^8*z^5-6131936*x^2*y^7*z^6-23375488*x^2*y^6*z^7-67446028*x^2*y^5*z^8-148443680*x^2*y^4*z^9-253017076*x^2*y^3*z^10-327242209*x^2*y^2*z^11-276117612*x^2*y*z^12-106819892*x^2*z^13+432*y^15+11340*y^14*z+103500*y^13*z^2+618460*y^12*z^3+2786500*y^11*z^4+9700773*y^10*z^5+27123440*y^9*z^6+61865325*y^8*z^7+112781960*y^7*z^8+160797600*y^6*z^9+167870574*y^5*z^10+95326385*y^4*z^11-17486775*y^3*z^12-56051635*y^2*z^13-22763200*y*z^14-4443196*z^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x^2*y^13+132*x^2*y^12*z+336*x^2*y^11*z^2-6444*x^2*y^10*z^3-53130*x^2*y^9*z^4-112797*x^2*y^8*z^5+297382*x^2*y^7*z^6+1857056*x^2*y^6*z^7+2740536*x^2*y^5*z^8-2033840*x^2*y^4*z^9-11978688*x^2*y^3*z^10-16563392*x^2*y^2*z^11-10489856*x^2*y*z^12-2626496*x^2*z^13+16*y^15+420*y^14*z+4000*y^13*z^2+13480*y^12*z^3-28500*y^11*z^4-355101*y^10*z^5-976655*y^9*z^6-388525*y^8*z^7+3642730*y^7*z^8+8995800*y^6*z^9+9031512*y^5*z^10+2896880*y^4*z^11-2027200*y^3*z^12-2122880*y^2*z^13-713600*y*z^14-109248*z^15);
