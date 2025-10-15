
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.e.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 11, 12], [9, 20, 13, 27], [26, 15, 9, 2], [27, 5, 2, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '10.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.36.0.f.2", "30.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+x*w*t,y*z^2+x*z*w,x*z*t-y*w*t+w^2*t,x*z*w-y*w^2+w^3,x^2*w+y^2*w-y*w^2,x^2*y+y^3-y^2*w,y*z*w+x*w^2,x*z^2-y*z*w+z*w^2,x^2*t+y^2*t-y*w*t,x^2*z+y^2*z-y*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^3+x*y^2+y^2*z,x^2*z-y^2*z+x*y*w+y*z*w-x*w^2+x^2*t+y^2*t+x*z*t+z^2*t+3*y*w*t+w^2*t+z*t^2,2*x^3-x*y^2-y^2*z+2*x^2*t-3*y^2*t-y*w*t-w^2*t+x*t^2,2*x^2*y-y^3+x*y*z-2*x^2*w+y^2*w+5*x*y*t-x*w*t-z*w*t+y*t^2-w*t^2];

// Singular plane model
model_1 := [x^6*y+x^5*y^2+2*x^4*y*z^2+2*x^3*y^2*z^2+3*x^3*z^4+6*x^2*y*z^4+x*y^2*z^4+5*y*z^6];

// Weierstrass model
model_2 := [x^4*y+x^4*z^4+x^2*y*z^2-2*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(933119065*x*w^2*t^8-13195645*x*t^10+56722187*y^2*t^9-335977875*y*w^9*t+3523730850*y*w^7*t^3-8969845365*y*w^5*t^5-1031524611*y*w^3*t^7-265282187*y*w*t^9-5740875*z^11+221980500*z^10*t+87753375*z^9*w^2-609079500*z^9*t^2-611813250*z^8*w^2*t-576274500*z^8*t^3-847006875*z^7*w^2*t^2-260901000*z^7*t^4+2435285250*z^6*w^2*t^3+2464335900*z^6*t^5-1044231750*z^5*w^2*t^4-173217825*z^5*t^6-1165831650*z^4*w^2*t^5-4618645935*z^4*t^7-1334336220*z^3*w^2*t^6-1622327273*z^3*t^8-5648206365*z^2*w^2*t^7-226113043*z^2*t^9-4100625*z*w^10+1551585375*z*w^8*t^2-21181473675*z*w^6*t^4-20554831800*z*w^4*t^6-1908794958*z*w^2*t^8-63269084*z*t^10+263533500*w^10*t+3278598525*w^8*t^3+7204946490*w^6*t^5-7966217994*w^4*t^7-41761268*w^2*t^9-729*t^11);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^2*(288055*x*w^2*t^6+1649*x*t^8-7090*y^2*t^7+34749*y*w^7*t-428922*y*w^5*t^3+617565*y*w^3*t^5-73190*y*w*t^7-81*z^7*t^2+3024*z^6*t^3-324*z^5*w^2*t^2+21564*z^5*t^4-33588*z^4*w^2*t^3+208398*z^4*t^5+62793*z^3*w^2*t^4+135910*z^3*t^6+358713*z^2*w^2*t^5-70855*z^2*t^7+729*z*w^8-125631*z*w^6*t^2+633438*z*w^4*t^4+252210*z*w^2*t^6-16826*z*t^8-24786*w^8*t-26109*w^6*t^3+843960*w^4*t^5-12095*w^2*t^7));

// Map from the embedded model to the plane model of modular curve with label 30.72.3.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6*y+x^5*y^2+2*x^4*y*z^2+2*x^3*y^2*z^2+3*x^3*z^4+6*x^2*y*z^4+x*y^2*z^4+5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^4-z^3*t-z^2*w^2-z*w^2*t-3*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^4*y+x^4*z^4+x^2*y*z^2-2*x^2*z^6+y^2+y*z^4-6*z^8];
