
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.60.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 29, 27], [17, 28, 23, 11], [18, 25, 19, 12], [29, 24, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 5], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2-7*y^2-39*y*z+3*z^2-27*y*w+8*z*w+7*w^2,3*y^3-4*y^2*z+3*y*z^2-8*y^2*w+6*y*z*w-z^2*w+6*y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [12*x^6-88*x^4*y^2-118*x^4*y*z-7*x^4*z^2+115*x^2*y^4+495*x^2*y^3*z+265*x^2*y^2*z^2+35*x^2*y*z^3+215*y^6-150*y^5*z+65*y^4*z^2+150*y^3*z^3+35*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^3*(672874422*y^2*z^9+1515787846*y^2*z^8*w-11061767619*y^2*z^7*w^2-37401128458*y^2*z^6*w^3-28380700124*y^2*z^5*w^4+21816039732*y^2*z^4*w^5+38512707680*y^2*z^3*w^6+11749358800*y^2*z^2*w^7-4287975936*y^2*z*w^8-2121690880*y^2*w^9-248120271*y*z^10+1925008179*y*z^9*w+16380880338*y*z^8*w^2+41763202368*y*z^7*w^3+42722627703*y*z^6*w^4-8181891096*y*z^5*w^5-60699407484*y*z^4*w^6-49812968208*y*z^3*w^7-7888016256*y*z^2*w^8+7270820736*y*z*w^9+2614988736*y*w^10-2939328*z^11+90684933*z^10*w-783738200*z^9*w^2-5133833347*z^8*w^3-9830562436*z^7*w^4-6057850189*z^6*w^5+5267566808*z^5*w^6+12416712680*z^4*w^7+8655183248*z^3*w^8+1193872496*z^2*w^9-1354451776*z*w^10-493297856*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1445693154*y^2*z^9+6859795975*y^2*z^8*w+11115805905*y^2*z^7*w^2+4319627240*y^2*z^6*w^3-9205649585*y^2*z^5*w^4-14959675605*y^2*z^4*w^5-10318201207*y^2*z^3*w^6-3894148925*y^2*z^2*w^7-786481125*y^2*z*w^8-66799126*y^2*w^9-1143528372*y*z^10-5215251576*y*z^9*w-9325255200*y*z^8*w^2-4057438719*y*z^7*w^3+13022545380*y*z^6*w^4+27550153740*y*z^5*w^5+26351383803*y*z^4*w^6+14713891368*y*z^3*w^7+4923662295*y*z^2*w^8+918143907*y*z*w^9+73554039*y*w^10+1240029*z^11+386490534*z^10*w+1373204401*z^9*w^2+1711155812*z^8*w^3-250597747*z^7*w^4-3820831960*z^6*w^5-6027850144*z^5*w^6-5192659456*z^4*w^7-2765902693*z^3*w^8-907192822*z^2*w^9-168163684*z*w^10-13486499*w^11);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [12*x^6-88*x^4*y^2-118*x^4*y*z-7*x^4*z^2+115*x^2*y^4+495*x^2*y^3*z+265*x^2*y^2*z^2+35*x^2*y*z^3+215*y^6-150*y^5*z+65*y^4*z^2+150*y^3*z^3+35*y^2*z^4];
