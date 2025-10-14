
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.42

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 6, 19], [11, 17, 16, 9], [15, 2, 12, 11], [19, 2, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.d.1", "20.60.2.f.1", "20.60.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*w-z*t,3*y^2-z^2-y*w+t^2,5*x^2+y^2+y*w-w^2];

// Singular plane model
model_1 := [125*x^8-50*x^6*y^2+50*x^6*z^2+5*x^4*y^4-40*x^4*y^2*z^2+5*x^4*z^4-10*x^2*y^4*z^2+10*x^2*y^2*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1635575197903125*x*z*w^12*t-27546834138638250*x*z*w^10*t^3+122801094206334375*x*z*w^8*t^5-174773825189843100*x*z*w^6*t^7+77804581345729875*x*z*w^4*t^9-8774731396088730*x*z*w^2*t^11+110564713459665*x*z*t^13+157499883136500*y*w^14-2602993998300750*y*w^12*t^2+11269415577958000*y*w^10*t^4-17369324028929050*y*w^8*t^6+14020959954481860*y*w^6*t^8-6590381386772610*y*w^4*t^10+986135280211224*y*w^2*t^12-16354761984342*y*t^14+243857121184125*z^2*w^13-5027019243311250*z^2*w^11*t^2+29550327600700375*z^2*w^9*t^4-59743713331374700*z^2*w^7*t^6+41567648294133915*z^2*w^5*t^8-8748781262762850*z^2*w^3*t^10+370180123691121*z^2*w*t^12-226063687392375*w^15+3825440893789875*w^13*t^2-15014112670278375*w^11*t^4+7485523661674475*w^9*t^6+20489875654440355*w^7*t^8-14291480233662495*w^5*t^10+1582683143550267*w^3*t^12+5157293829633*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(5625*x*z*w^12*t-17250*x*z*w^10*t^3+1875*x*z*w^8*t^5+100500*x*z*w^6*t^7+159375*x*z*w^4*t^9+100590*x*z*w^2*t^11+140805*x*z*t^13-500*y*w^14-8750*y*w^12*t^2+12000*y*w^10*t^4+20750*y*w^8*t^6+21500*y*w^6*t^8-18770*y*w^4*t^10-29992*y*w^2*t^12-20814*y*t^14-125*z^2*w^13+250*z^2*w^11*t^2-3375*z^2*w^9*t^4-2500*z^2*w^7*t^6+27125*z^2*w^5*t^8+68650*z^2*w^3*t^10+82007*z^2*w*t^12+375*w^15+3875*w^13*t^2-5125*w^11*t^4-5625*w^9*t^6-48875*w^7*t^8-80135*w^5*t^10-74311*w^3*t^12-35939*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^8-50*x^6*y^2+50*x^6*z^2+5*x^4*y^4-40*x^4*y^2*z^2+5*x^4*z^4-10*x^2*y^4*z^2+10*x^2*y^2*z^4+y^4*z^4];
