
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 30A4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 7, 9], [17, 9, 6, 23], [18, 23, 7, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.b.1", "30.12.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+15*x*y+15*y^2-z*w,15*x^3-15*x^2*y-15*x*y^2+15*y^3+3*x*z^2+3*y*z^2-x*z*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-1125*x^6-75*x^4*y^2+375*x^4*y*z-450*x^4*z^2-5*x^2*y^4+20*x^2*y^3*z-50*x^2*y^2*z^2+75*x^2*y*z^3-45*x^2*z^4+y^5*z-2*y^4*z^2+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(725292136254780*x*y*z^9+1200219595062165*x*y*z^8*w+228555960519330*x*y*z^7*w^2-292663903250250*x*y*z^6*w^3+4299050189370*x*y*z^5*w^4-51495588862680*x*y*z^4*w^5-76408081880490*x*y*z^3*w^6+39314879912730*x*y*z^2*w^7+16894289375250*x*y*z*w^8-6830237622285*x*y*w^9-32191505333370*y^2*z^9+149039687454210*y^2*z^8*w+525657055119480*y^2*z^7*w^2+403137237040695*y^2*z^6*w^3-133773862983630*y^2*z^5*w^4-275835475065375*y^2*z^4*w^5-32140097784660*y^2*z^3*w^6+68587759964145*y^2*z^2*w^7+10299702762180*y^2*z*w^8-7077917613675*y^2*w^9-47420721427923*z^11-70732957803921*z^10*w-18207250888527*z^9*w^2-595896508836*z^8*w^3-946333295808*z^7*w^4+11955492154401*z^6*w^5+4932761782786*z^5*w^6-1030048327627*z^4*w^7+75085500135*z^3*w^8-683588954408*z^2*w^9-265997912359*z*w^10+151308462567*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(864771906375*x*y*z^9+1263744751050*x*y*z^8*w+1137705188670*x*y*z^7*w^2+573967190475*x*y*z^6*w^3+141401860320*x*y*z^5*w^4+67673953995*x*y*z^4*w^5-31544854290*x*y*z^3*w^6-8131847610*x*y*z^2*w^7+3912421350*x*y*z*w^8-4573687050*x*y*w^9-19994654790*y^2*z^9+272469128400*y^2*z^8*w+659161789875*y^2*z^7*w^2+753862036050*y^2*z^6*w^3+169569005115*y^2*z^5*w^4-134686341270*y^2*z^4*w^5-74465330835*y^2*z^3*w^6+8310724620*y^2*z^2*w^7-771577245*y^2*z*w^8-6140239080*y^2*w^9+58984437411*z^10*w+66529367172*z^9*w^2+19442305908*z^8*w^3-38334819057*z^7*w^4-23035549359*z^6*w^5+9542118985*z^5*w^6+7044014639*z^4*w^7-1171227351*z^3*w^8-52998319*z^2*w^9+409349272*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-1125*x^6-75*x^4*y^2+375*x^4*y*z-450*x^4*z^2-5*x^2*y^4+20*x^2*y^3*z-50*x^2*y^2*z^2+75*x^2*y*z^3-45*x^2*z^4+y^5*z-2*y^4*z^2+y^3*z^3];
