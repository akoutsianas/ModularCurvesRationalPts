
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.155

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 13, 12], [2, 9, 15, 10], [22, 15, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.48.3.r.1", "24.24.1.cp.1", "24.48.1.mi.1", "24.48.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*y+x*z-3*y*z-w^2+2*w*t,3*x^2-x*y+x*z+3*y*z-2*w*t+t^2,3*x^2+3*x*y-y^2-3*x*z-y*z-z^2+w^2-2*w*t];

// Singular plane model
model_1 := [255792*x^8-5520*x^6*y^2-4*x^4*y^4+2172480*x^7*z-17856*x^5*y^2*z-16*x^3*y^4*z+6357792*x^6*z^2-18112*x^4*y^2*z^2-24*x^2*y^4*z^2+7375200*x^5*z^3-2704*x^3*y^2*z^3-16*x*y^4*z^3+2639784*x^4*z^4+4764*x^2*y^2*z^4-4*y^4*z^4-915600*x^3*z^5+1352*x*y^2*z^5-638232*x^2*z^6-340*y^2*z^6+12840*x*z^7+34347*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(5202*y^2*w^10+3042*y^2*w^9*t-33483*y^2*w^8*t^2-8664*y^2*w^7*t^3+81312*y^2*w^6*t^4-1056*y^2*w^5*t^5-84552*y^2*w^4*t^6+16224*y^2*w^3*t^7+29808*y^2*w^2*t^8-2592*y^2*w*t^9-5184*y^2*t^10+5202*z^2*w^10+3042*z^2*w^9*t-33483*z^2*w^8*t^2-8664*z^2*w^7*t^3+81312*z^2*w^6*t^4-1056*z^2*w^5*t^5-84552*z^2*w^4*t^6+16224*z^2*w^3*t^7+29808*z^2*w^2*t^8-2592*z^2*w*t^9-5184*z^2*t^10-3099*w^12+6534*w^11*t+17459*w^10*t^2-51490*w^9*t^3-23049*w^8*t^4+140344*w^7*t^5-51032*w^6*t^6-110880*w^5*t^7+79064*w^4*t^8+11264*w^3*t^9-19440*w^2*t^10+6048*w*t^11-1728*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(15795*y^2*w^10-93636*y^2*w^9*t+195939*y^2*w^8*t^2-139248*y^2*w^7*t^3-43722*y^2*w^6*t^4+61800*y^2*w^5*t^5+29838*y^2*w^4*t^6-13296*y^2*w^3*t^7-11721*y^2*w^2*t^8-3012*y^2*w*t^9-273*y^2*t^10+15795*z^2*w^10-93636*z^2*w^9*t+195939*z^2*w^8*t^2-139248*z^2*w^7*t^3-43722*z^2*w^6*t^4+61800*z^2*w^5*t^5+29838*z^2*w^4*t^6-13296*z^2*w^3*t^7-11721*z^2*w^2*t^8-3012*z^2*w*t^9-273*z^2*t^10-9396*w^12+80892*w^11*t-287334*w^10*t^2+522420*w^9*t^3-474174*w^8*t^4+142424*w^7*t^5+45188*w^6*t^6+3816*w^5*t^7-19856*w^4*t^8-3476*w^3*t^9-1854*w^2*t^10-604*w*t^11-94*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/7*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(14*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/7*z);
// Codomain equation:
map_1_codomain := [255792*x^8-5520*x^6*y^2-4*x^4*y^4+2172480*x^7*z-17856*x^5*y^2*z-16*x^3*y^4*z+6357792*x^6*z^2-18112*x^4*y^2*z^2-24*x^2*y^4*z^2+7375200*x^5*z^3-2704*x^3*y^2*z^3-16*x*y^4*z^3+2639784*x^4*z^4+4764*x^2*y^2*z^4-4*y^4*z^4-915600*x^3*z^5+1352*x*y^2*z^5-638232*x^2*z^6-340*y^2*z^6+12840*x*z^7+34347*z^8];
