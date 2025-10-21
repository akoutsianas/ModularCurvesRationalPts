
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.37

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 17, 5, 46], [11, 9, 9, 28], [35, 16, 40, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["28.56.1.b.1", "56.56.1.e.1", "56.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+x*w+2*t^2,2*x^2-x*y+y*w-w^2-4*t^2,x^2+x*y-2*x*z-2*y*z+2*z^2-x*w-y*w+w^2+2*t^2];

// Singular plane model
model_1 := [5*x^8-2052460/1037441*x^7*y+418400/1037441*x^6*y^2-41000/1037441*x^5*y^3+2500/1037441*x^4*y^4+6110920/1037441*x^7*z-2659892/1037441*x^6*y*z+491960/1037441*x^5*y^2*z-48600/1037441*x^4*y^3*z+2000/1037441*x^3*y^4*z+2930648/1037441*x^6*z^2-1338140/1037441*x^5*y*z^2+243976/1037441*x^4*y^2*z^2-22320/1037441*x^3*y^3*z^2+600/1037441*x^2*y^4*z^2+611184/1037441*x^5*z^3-328932/1037441*x^4*y*z^3+66544/1037441*x^3*y^2*z^3-5008/1037441*x^2*y^3*z^3+80/1037441*x*y^4*z^3+1666/1037441*x^4*z^4-41156/1037441*x^3*y*z^4+10736/1037441*x^2*y^2*z^4-552/1037441*x*y^3*z^4+4/1037441*y^4*z^4-22904/1037441*x^3*z^5-2780/1037441*x^2*y*z^5+984/1037441*x*y^2*z^5-24/1037441*y^3*z^5-3808/1037441*x^2*z^6-180/1037441*x*y*z^6+40/1037441*y^2*z^6-192/1037441*x*z^7-12/1037441*y*z^7+1/1037441*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(22708910*x*z*w^12+219362712*x*z*w^10*t^2+761177760*x*z*w^8*t^4+1155567616*x*z*w^6*t^6+752177152*x*z*w^4*t^8+176891904*x*z*w^2*t^10+7741440*x*z*t^12-48167588*x*w^13-568347846*x*w^11*t^2-2505564096*x*w^9*t^4-5108882176*x*w^7*t^6-4847545600*x*w^5*t^8-1904964096*x*w^3*t^10-222732288*x*w*t^12+22708910*y*z*w^12+219362712*y*z*w^10*t^2+761177760*y*z*w^8*t^4+1155567616*y*z*w^6*t^6+752177152*y*z*w^4*t^8+176891904*y*z*w^2*t^10+7741440*y*z*t^12+86017029*y*w^13+898814052*y*w^11*t^2+3472114464*y*w^9*t^4+6140750592*y*w^7*t^6+5017774848*y*w^5*t^8+1693977600*y*w^3*t^10+166551552*y*w*t^12-22708910*z^2*w^12-219362712*z^2*w^10*t^2-761177760*z^2*w^8*t^4-1155567616*z^2*w^6*t^6-752177152*z^2*w^4*t^8-176891904*z^2*w^2*t^10-7741440*z^2*t^12-64770048*w^14-912459100*w^12*t^2-4902509928*w^10*t^4-12618161760*w^8*t^6-16029273344*w^6*t^8-9344837120*w^4*t^10-2037381120*w^2*t^12-85155840*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^19*3*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z+7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+3/2*w);
// Codomain equation:
map_1_codomain := [5*x^8-2052460/1037441*x^7*y+418400/1037441*x^6*y^2-41000/1037441*x^5*y^3+2500/1037441*x^4*y^4+6110920/1037441*x^7*z-2659892/1037441*x^6*y*z+491960/1037441*x^5*y^2*z-48600/1037441*x^4*y^3*z+2000/1037441*x^3*y^4*z+2930648/1037441*x^6*z^2-1338140/1037441*x^5*y*z^2+243976/1037441*x^4*y^2*z^2-22320/1037441*x^3*y^3*z^2+600/1037441*x^2*y^4*z^2+611184/1037441*x^5*z^3-328932/1037441*x^4*y*z^3+66544/1037441*x^3*y^2*z^3-5008/1037441*x^2*y^3*z^3+80/1037441*x*y^4*z^3+1666/1037441*x^4*z^4-41156/1037441*x^3*y*z^4+10736/1037441*x^2*y^2*z^4-552/1037441*x*y^3*z^4+4/1037441*y^4*z^4-22904/1037441*x^3*z^5-2780/1037441*x^2*y*z^5+984/1037441*x*y^2*z^5-24/1037441*y^3*z^5-3808/1037441*x^2*z^6-180/1037441*x*y*z^6+40/1037441*y^2*z^6-192/1037441*x*z^7-12/1037441*y*z^7+1/1037441*z^8];
