
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 15.60.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 15.60.2.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 6, 7], [5, 2, 14, 10], [11, 10, 5, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 3], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+x*z+y*z+x*w+y*w-x*t,x^2+2*x*y+2*y^2+x*z-y*w,x^2+x*y-y^2-z^2-x*w+y*w-2*z*w-w^2-x*t-2*y*t+w*t,2*x^2+x*y-3*x*z-y*z+z^2+2*y*w+z*w+w^2+2*x*t-z*t-w*t+t^2];

// Singular plane model
model_1 := [6*x^6+2*x^5*y+x^4*y^2+33*x^5*z+10*x^4*y*z+2*x^3*y^2*z+85*x^4*z^2+10*x^3*y*z^2+4*x^2*y^2*z^2+120*x^3*z^3+5*x^2*y*z^3+3*x*y^2*z^3+105*x^2*z^4+y^2*z^4+53*x*z^5+y*z^5+14*z^6];

// Weierstrass model
model_2 := [5*x^6+15*x^5*z+50*x^4*z^2+75*x^3*z^3+75*x^2*z^4+40*x*z^5+y^2+y*z^3+14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*5*(13158851*x*w^10+255541615*x*w^9*t+1278367270*x*w^8*t^2+91406280*x*w^7*t^3-21464328365*x*w^6*t^4-90194577602*x*w^5*t^5-196712203565*x*w^4*t^6-241214509720*x*w^3*t^7-228913308730*x*w^2*t^8-115869533585*x*w*t^9-52592917949*x*t^10+36000000*y*z^6*t^4+477600000*y*z^5*t^5+2229200000*y*z^4*t^6-1503800000*y*z^3*t^7-41379500000*y*z^2*t^8+61711200000*y*z*t^9-5382437*y*w^10+292148170*y*w^9*t+3755581685*y*w^8*t^2+17541768815*y*w^7*t^3+37386863680*y*w^6*t^4+26118837699*y*w^5*t^5-48282047645*y*w^4*t^6-87830210535*y*w^3*t^7-195373952415*y*w^2*t^8-85908246155*y*w*t^9-116663401112*y*t^10+4800000*z^8*t^3+41760000*z^7*t^4+104800000*z^6*t^5-1281480000*z^5*t^6-11158800000*z^4*t^7-18144100000*z^3*t^8+19689905000*z^2*t^9+14241787*z*w^10+144556105*z*w^9*t+81890490*z*w^8*t^2-4240140740*z*w^7*t^3-26309849955*z*w^6*t^4-84265859224*z*w^5*t^5-178609552855*z*w^4*t^6-252795349740*z*w^3*t^7-236519948510*z*w^2*t^8-107121229295*z*w*t^9-64120292813*z*t^10+8146733*w^11+30298866*w^10*t-400457800*w^9*t^2-3491716940*w^8*t^3-13269068240*w^7*t^4-31427249331*w^6*t^5-48927766162*w^5*t^6-46420927725*w^4*t^7+56990724290*w^3*t^8+30416130215*w^2*t^9+42084344948*w*t^10+16800118146*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(3823296*x*w^10+23302112*x*w^9*t-388214096*x*w^8*t^2-3767181464*x*w^7*t^3-17806475576*x*w^6*t^4-70333386368*x*w^5*t^5-223911424352*x*w^4*t^6-686168233064*x*w^3*t^7-1230123402776*x*w^2*t^8-930748071104*x*w*t^9-777506631008*x*t^10-5088000*y*z^8*t^2-54496000*y*z^7*t^3-333776000*y*z^6*t^4-1214576000*y*z^5*t^5-1719640000*y*z^4*t^6+12945896000*y*z^3*t^7+171556412000*y*z^2*t^8+927746772000*y*z*t^9+1558088*y*w^10-63719488*y*w^9*t-550298342*y*w^8*t^2+1745934034*y*w^7*t^3+20282742338*y*w^6*t^4+61670529082*y*w^5*t^5+1075132018*y*w^4*t^6-539567698538*y*w^3*t^7-975514861354*y*w^2*t^8-900409487778*y*w*t^9-1759107895260*y*t^10-96000*z^11-979200*z^10*t-7020800*z^9*t^2-30028800*z^8*t^3-16656000*z^7*t^4+696323200*z^6*t^5+5583953600*z^5*t^6+28296129600*z^4*t^7+83886141600*z^3*t^8-407138828000*z^2*t^9+3121082*z*w^10+42976523*z*w^9*t-206487793*z*w^8*t^2-4258180454*z*w^7*t^3-23108304768*z*w^6*t^4-83672739132*z*w^5*t^5-203471563378*z*w^4*t^6-517416924602*z*w^3*t^7-1077978934226*z*w^2*t^8-1596259459167*z*w*t^9-291848853285*z*t^10+1417708*w^11+30873890*w^10*t-69680156*w^9*t^2-2607229425*w^8*t^3-12728779446*w^7*t^4-36979493986*w^6*t^5-57383260208*w^5*t^6-111142368094*w^4*t^7-407395034910*w^3*t^8-55761088864*w^2*t^9+599759837428*w*t^10+20745897663*t^11);

// Map from the embedded model to the plane model of modular curve with label 15.60.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [6*x^6+2*x^5*y+x^4*y^2+33*x^5*z+10*x^4*y*z+2*x^3*y^2*z+85*x^4*z^2+10*x^3*y*z^2+4*x^2*y^2*z^2+120*x^3*z^3+5*x^2*y*z^3+3*x*y^2*z^3+105*x^2*z^4+y^2*z^4+53*x*z^5+y*z^5+14*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 15.60.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3+2*x^2*y+x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^9-9*x^8*y-x^8*t-31*x^7*y^2-6*x^7*y*t-57*x^6*y^3-18*x^6*y^2*t-64*x^5*y^4-35*x^5*y^3*t-48*x^4*y^5-46*x^4*y^4*t-27*x^3*y^6-40*x^3*y^5*t-13*x^2*y^7-22*x^2*y^6*t-5*x*y^8-7*x*y^7*t-y^9-y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+2*x*y^2+y^3);
// Codomain equation:
map_2_codomain := [5*x^6+15*x^5*z+50*x^4*z^2+75*x^3*z^3+75*x^2*z^4+40*x*z^5+y^2+y*z^3+14*z^6];
