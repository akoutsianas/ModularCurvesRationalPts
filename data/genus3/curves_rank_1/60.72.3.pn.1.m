
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.182

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 3, 5], [23, 12, 57, 41], [33, 14, 7, 45], [45, 56, 38, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["12.36.1.w.1", "60.36.0.bo.1", "60.36.1.ci.1", "60.36.1.eu.1", "60.36.2.by.1", "60.36.2.ch.1", "60.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-w*t+2*z*u,2*x*z-x*t-y*t,x*y+y^2-2*x*w+2*x*u+2*y*u,4*x^2+x*y-2*z^2+2*x*w+z*t-t^2-x*u-y*u+u^2,4*x^2+2*x*y+y^2+3*z^2+x*w+y*w+w^2-4*z*t-t^2,2*x*y+5*y^2-2*z^2+y*w+2*w^2+z*t-t^2-2*w*u,4*x*y-2*y^2-z^2+x*w-w^2-2*z*t+2*t^2-x*u-y*u+2*w*u-u^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+36*x^4*y^4-2*x^7*z+12*x^5*y^2*z+15*x^6*z^2+108*x^4*y^2*z^2-72*x^2*y^4*z^2-44*x^5*z^3-192*x^3*y^2*z^3+79*x^4*z^4-96*x^2*y^2*z^4+36*y^4*z^4-210*x^3*z^5+180*x*y^2*z^5+225*x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(109414776768*x*t^8*u-177042302784*x*t^6*u^3+193179236040*x*t^4*u^5-10633359564*x*t^2*u^7+325377*x*u^9+29111493312*y*w*t^8-34774522896*y*w*t^6*u^2+119494453824*y*w*t^4*u^4-140185474470*y*w*t^2*u^6+5306327982*y*w*u^8+109417922496*y*t^8*u-302416059168*y*t^6*u^3+365029422696*y*t^4*u^5-156146647914*y*t^2*u^7+7987679730*y*u^9+259844405952*z*w*t^7*u-826807477824*z*w*t^5*u^3+164171942316*z*w*t^3*u^5-2106549666*z*w*t*u^7-2923844480*z*t^9+447971354528*z*t^7*u^2-537860501856*z*t^5*u^4+1347626418714*z*t^3*u^6-272141040519*z*t*u^8-23326904960*w^2*t^8+371217349088*w^2*t^6*u^2-307594722960*w^2*t^4*u^4+87878686752*w^2*t^2*u^6-3545091306*w^2*u^8-468962046176*w*t^8*u+638184147296*w*t^6*u^3-673198045830*w*t^4*u^5+93496826745*w*t^2*u^7+1777590576*w*u^9-78643200*t^10+1353061312*t^8*u^2-116916732112*t^6*u^4+188169239520*t^4*u^6-43368321240*t^2*u^8+1767331359*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(296676*x*t^8*u-196695*x*t^6*u^3+103680*x*t^4*u^5-6912*x*t^2*u^7+19170*y*w*t^8-720030*y*w*t^6*u^2+264384*y*w*t^4*u^4-148032*y*w*t^2*u^6+3456*y*w*u^8+296676*y*t^8*u-374490*y*t^6*u^3+228096*y*t^4*u^5-77760*y*t^2*u^7+5184*y*u^9-817506*z*w*t^7*u+333504*z*w*t^5*u^3-414720*z*w*t^3*u^5+27648*z*w*t*u^7-18810*z*t^9+1653401*z*t^7*u^2-2346624*z*t^5*u^4+1084800*z*t^3*u^6-206208*z*t*u^8+102816*w^2*t^8-98674*w^2*t^6*u^2+86400*w^2*t^4*u^4-21120*w^2*t^2*u^6-2304*w^2*u^8-328995*w*t^8*u+931112*w*t^6*u^3-349056*w*t^4*u^5+71040*w*t^2*u^7+1152*w*u^9-2484*t^8*u^2+126467*t^6*u^4-13824*t^4*u^6+39936*t^2*u^8+1152*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+36*x^4*y^4-2*x^7*z+12*x^5*y^2*z+15*x^6*z^2+108*x^4*y^2*z^2-72*x^2*y^4*z^2-44*x^5*z^3-192*x^3*y^2*z^3+79*x^4*z^4-96*x^2*y^2*z^4+36*y^4*z^4-210*x^3*z^5+180*x*y^2*z^5+225*x^2*z^6];
