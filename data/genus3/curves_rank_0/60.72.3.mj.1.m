
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.625

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 0, 59], [17, 44, 31, 59], [53, 22, 46, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.bq.1", "60.36.0.be.1", "60.36.1.r.1", "60.36.1.cz.1", "60.36.1.ep.1", "60.36.2.bl.1", "60.36.2.df.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+2*z*t+y*u,x^2-3*y^2+x*z,5*y*z-2*t*u,6*y*t+x*u,5*x*z+5*z^2+u^2,2*x^2-4*x*z+2*z^2-3*x*w+3*z*w+3*w^2-3*t^2,2*x^2+x*z+2*z^2-3*x*w+3*z*w+3*w^2+9*t^2];

// Singular plane model
model_1 := [27*x^8+10*x^6*y^2+75*x^4*y^4-162*x^6*z^2-60*x^4*y^2*z^2-450*x^2*y^4*z^2+387*x^4*z^4+150*x^2*y^2*z^4+675*y^4*z^4-432*x^2*z^6-180*y^2*z^6+192*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-3425*x^2*z^2+5700*x*y*z^2-2265*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(15390000*x*w^8-7101000*x*w^6*u^2-1041300*x*w^4*u^4+486390*x*w^2*u^6-131738*x*u^8+19270829232*z*t^8-1958464332*z*t^6*u^2+123674364*z*t^4*u^4+45981*z*t^2*u^6-18794*z*u^8-17010000*w^9-5710500*w^7*u^2+1941300*w^5*u^4-382275*w^3*u^6+13583579472*w*t^8-1619940060*w*t^6*u^2+118030284*w*t^4*u^4-3311937*w*t^2*u^6+22347*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^3*(t^6*(12*t^2-u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [27*x^8+10*x^6*y^2+75*x^4*y^4-162*x^6*z^2-60*x^4*y^2*z^2-450*x^2*y^4*z^2+387*x^4*z^4+150*x^2*y^2*z^4+675*y^4*z^4-432*x^2*z^6-180*y^2*z^6+192*z^8];
