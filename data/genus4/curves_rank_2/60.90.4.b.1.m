
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 50, 9], [35, 37, 4, 45], [45, 31, 22, 35], [55, 1, 26, 15], [59, 30, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '12.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2-y^2-4*y*z+z^2-2*y*w+z*w-w^2,3*x^2*y-y^3-9*x^2*z+y^2*z+y*z^2+3*x^2*w-y^2*w-2*y*z*w];

// Singular plane model
model_1 := [-3*x^6+19*x^4*y^2-8*x^4*y*z+x^4*z^2-45*x^2*y^4+24*x^2*y^3*z+3*x^2*y^2*z^2+6*x^2*y*z^3+45*y^6-54*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(221182*y^2*z^13+2654244*y^2*z^12*w+11722376*y^2*z^11*w^2+13605818*y^2*z^10*w^3-71444150*y^2*z^9*w^4-227036074*y^2*z^8*w^5+34864472*y^2*z^7*w^6+475535358*y^2*z^6*w^7-451648696*y^2*z^5*w^8+183160850*y^2*z^4*w^9-39914408*y^2*z^3*w^10+4921034*y^2*z^2*w^11-330884*y^2*z*w^12+9878*y^2*w^13-221182*y*z^14-2764835*y*z^13*w-18026143*y*z^12*w^2-68403861*y*z^11*w^3-98483209*y*z^10*w^4+136049274*y*z^9*w^5+451115690*y*z^8*w^6-103423179*y*z^7*w^7-439535373*y*z^6*w^8+370750023*y*z^5*w^9-133319767*y*z^4*w^10+25769295*y*z^3*w^11-2721403*y*z^2*w^12+137559*y*z*w^13-1889*y*w^14+55293*z^15+718894*z^14*w+5750367*z^13*w^2+23227265*z^12*w^3+24068348*z^11*w^4-83434113*z^10*w^5-146414313*z^9*w^6+197646036*z^8*w^7+108765655*z^7*w^8-269387651*z^6*w^9+175236947*z^5*w^10-58911081*z^4*w^11+11407197*z^3*w^12-1265895*z^2*w^13+72578*z*w^14-1527*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*(128*y^2*z^8+1536*y^2*z^7*w+6784*y^2*z^6*w^2+12192*y^2*z^5*w^3+6400*y^2*z^4*w^4+2978*y^2*z^3*w^5-814*y^2*z^2*w^6-716*y^2*z*w^7+152*y^2*w^8-128*y*z^9-1600*y*z^8*w-8032*y*z^7*w^2-18704*y*z^6*w^3-15696*y*z^5*w^4+3822*y*z^4*w^5+7325*y*z^3*w^6+568*y*z^2*w^7-1364*y*z*w^8+199*y*w^9+32*z^10+416*z^9*w+2128*z^8*w^2+4320*z^7*w^3+552*z^6*w^4-4741*z^5*w^5-709*z^4*w^6+1403*z^3*w^7+335*z^2*w^8-333*z*w^9+47*w^10));

// Map from the canonical model to the plane model of modular curve with label 60.90.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-3*x^6+19*x^4*y^2-8*x^4*y*z+x^4*z^2-45*x^2*y^4+24*x^2*y^3*z+3*x^2*y^2*z^2+6*x^2*y*z^3+45*y^6-54*y^4*z^2+9*y^2*z^4];
