
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 70.80.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 70B4
// Rouse-Sutherland-Zureick-Brown label: 70.80.4.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 69, 14], [64, 59, 15, 41], [67, 0, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 4], [5, 8], [7, 4]];
bad_primes := [2, 5, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '5.5.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.10.0.a.1", "14.16.0.a.1", "35.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z*w,x^3-x*y^2+y^3+x*z^2+x*w^2];

// Singular plane model
model_1 := [7*x^6+5*x^4*y^2+12*x^4*y*z+5*x^4*z^2+x^2*y^4+5*x^2*y^3*z+7*x^2*y^2*z^2+5*x^2*y*z^3+x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1847734232*x*y*z^12-6903445754*x*y*z^11*w-2254568913*x*y*z^10*w^2+7538269150*x*y*z^9*w^3-4988518955*x*y*z^8*w^4-5422611590*x*y*z^7*w^5+2998315320*x*y*z^6*w^6+1540222570*x*y*z^5*w^7-1101391595*x*y*z^4*w^8-5001650*x*y*z^3*w^9+163949823*x*y*z^2*w^10-21331226*x*y*z*w^11-5743912*x*y*w^12+1897664268*y^2*z^12-37046809*y^2*z^11*w-1503924392*y^2*z^10*w^2+3850165945*y^2*z^9*w^3-3470363115*y^2*z^8*w^4+2023020225*y^2*z^7*w^5-233565920*y^2*z^6*w^6+92065905*y^2*z^5*w^7-441932235*y^2*z^4*w^8-205955495*y^2*z^3*w^9+198167992*y^2*z^2*w^10+447479*y^2*z*w^11-8919348*y^2*w^12-23059204*z^14+2168609915*z^13*w-1753004334*z^12*w^2-2814194630*z^11*w^3+6802334406*z^10*w^4-4711387885*z^9*w^5-654190640*z^8*w^6+1899937445*z^7*w^7-234534320*z^6*w^8-407451085*z^5*w^9-194699466*z^4*w^10+175844410*z^3*w^11+3608754*z^2*w^12-8917045*z*w^13-196*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*x*y*z^12+324*x*y*z^11*w+3278*x*y*z^10*w^2+18495*x*y*z^9*w^3+67865*x*y*z^8*w^4+178063*x*y*z^7*w^5+346255*x*y*z^6*w^6+487552*x*y*z^5*w^7+469535*x*y*z^4*w^8+284770*x*y*z^3*w^9+93161*x*y*z^2*w^10+10668*x*y*z*w^11-239*x*y*w^12+11*y^2*z^12+177*y^2*z^11*w+901*y^2*z^10*w^2+550*y^2*z^9*w^3-10715*y^2*z^8*w^4-45089*y^2*z^7*w^5-93520*y^2*z^6*w^6-130481*y^2*z^5*w^7-139815*y^2*z^4*w^8-117470*y^2*z^3*w^9-72843*y^2*z^2*w^10-27381*y^2*z*w^11-4273*y^2*w^12+11*z^13*w+179*z^12*w^2+1031*z^11*w^3+2380*z^10*w^4+1023*z^9*w^5-2683*z^8*w^6+2520*z^7*w^7+14153*z^6*w^8+5207*z^5*w^9-27325*z^4*w^10-42623*z^3*w^11-23347*z^2*w^12-4273*z*w^13);

// Map from the canonical model to the plane model of modular curve with label 70.80.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [7*x^6+5*x^4*y^2+12*x^4*y*z+5*x^4*z^2+x^2*y^4+5*x^2*y^3*z+7*x^2*y^2*z^2+5*x^2*y*z^3+x^2*z^4+y^3*z^3];
