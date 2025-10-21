
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 3, 25], [14, 9, 27, 1], [15, 14, 28, 21], [15, 22, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.6.0.b.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.b.1", "15.36.1.b.1", "30.36.1.q.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2+x*y-5*x*z-y*z+t^2,x^2-2*x*z+6*z^2-x*w-y*w+z*w-w^2+t^2];

// Singular plane model
model_1 := [-13*x^7-90*x^6*y-231*x^5*y^2-2*x^5*z^2-270*x^4*y^3+25*x^4*y*z^2-225*x^3*y^4+39*x^3*y^2*z^2-60*x^2*y^3*z^2+19*x^2*y*z^4+11*x*y^2*z^4+2*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(805006842865600*x*w^8+589844952645110*x*w^6*t^2-362180715397110*x*w^4*t^4+21396639892860*x*w^2*t^6+339394688280*x*t^8+279936*y^9+8398080*y^3*t^6-30596751446345*y^2*w^7-85892508154170*y^2*w^5*t^2+20571865581960*y^2*w^3*t^4-377801343720*y^2*w*t^6+810024081139830*y*z*w^7-235667420552175*y*z*w^5*t^2+21238261450380*y*z*w^3*t^4-1480926604500*y*z*w*t^6+1442650061911305*y*w^8-346274752372150*y*w^6*t^2+65644117605270*y*w^4*t^4-18083719539180*y*w^2*t^6+377851732200*y*t^8-8839480879988275*z^2*w^7+1890533958517350*z^2*w^5*t^2+240313365779760*z^2*w^3*t^4-22266769884840*z^2*w*t^6-1473246813415525*z*w^8+1116976957920210*z*w^6*t^2-203768671569750*z*w^4*t^4-10107007802100*z*w^2*t^6+851551013880*z*t^8+1473246813357650*w^9-1065389087083580*w^7*t^2+128484508202355*w^5*t^4+18672868651680*w^3*t^6-1770773651100*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3^6*(168810*x*w^8-31572*x*w^6*t^2-30717*x*w^4*t^4+4033*x*w^2*t^6-19*x*t^8-32592*y^2*w^7+6030*y^2*w^5*t^2+810*y^2*w^3*t^4-29*y^2*w*t^6+131538*y*z*w^7-58932*y*z*w^5*t^2+7089*y*z*w^3*t^4-351*y*z*w*t^6+211848*y*w^8-72636*y*w^6*t^2+3243*y*w^4*t^4-918*y*w^2*t^6+29*y*t^8-1466640*z^2*w^7+695628*z^2*w^5*t^2-59094*z^2*w^3*t^4+563*z^2*w*t^6-244440*z*w^8+206694*z*w^6*t^2-58881*z*w^4*t^4+3608*z*w^2*t^6+15*z*t^8+244440*w^9-247476*w^7*t^2+72363*w^5*t^4-6268*w^3*t^6+118*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-13*x^7-90*x^6*y-231*x^5*y^2-2*x^5*z^2-270*x^4*y^3+25*x^4*y*z^2-225*x^3*y^4+39*x^3*y^2*z^2-60*x^2*y^3*z^2+19*x^2*y*z^4+11*x*y^2*z^4+2*y*z^6];
