
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 26.84.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 26.84.2.4

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 17, 9], [22, 9, 21, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "26.28.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*w^2,y*z^2-x*z*w,y^2*z-x*y*w,x*y*z-x^2*w,x^3+4*x^2*y+x*y^2-y^3+7*y*z^2+6*x*z*w+7*y*z*w+6*x*w^2,x^2*z+2*x*y*z+2*x^2*w+x*y*w-y^2*w+13*z^2*w+13*z*w^2];

// Singular plane model
model_1 := [x^3*y^2+4*x^2*y^2*z+x*y^2*z^2+13*x^2*z^3-y^2*z^3+13*x*z^4];

// Weierstrass model
model_2 := [13*x^5*z+65*x^4*z^2+65*x^3*z^3-13*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(783342547*x^2*y^16+28966423395*x^2*y^14*w^2+453392936867*x^2*y^12*w^4+3445722680569*x^2*y^10*w^6+4718193544831*x^2*y^8*w^8-156483335870160*x^2*y^6*w^10-1539973631558011*x^2*y^4*w^12-6165464066407607*x^2*y^2*w^14-8051262829274743*x^2*w^16+273471575*x*y^17+11924445988*x*y^15*w^2+219969567506*x*y^13*w^4+2066142325546*x*y^11*w^6+6955122481931*x*y^9*w^8-60796556554279*x*y^7*w^10-887801230830241*x*y^5*w^12-4647561900451678*x*y^3*w^14-9093703382285899*x*y*w^16-214435988*y^18-7305932361*y^16*w^2-102398153884*y^14*w^4-631310601779*y^12*w^6+717351071255*y^10*w^8+41547753904033*y^8*w^10+296754563891760*y^6*w^12+749244844777065*y^4*w^14-370255458469507*y^2*w^16-z^18+711*z^17*w-173554*z^16*w^2+15718945*z^15*w^3-298958577*z^14*w^4+2908947275*z^13*w^5-19878197677*z^12*w^6+111767807151*z^11*w^7-539262442407*z^10*w^8+2263415455171*z^9*w^9-8215543973247*z^8*w^10+24443789006689*z^7*w^11-50068675790432*z^6*w^12-3809487851790*z^5*w^13+634072329185970*z^4*w^14-3038697551674851*z^3*w^15+1222407147959025*z^2*w^16+4813320960199997*z*w^17+130*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z*(z+w)*(z+5*w)*(z^2+10*z*w+26*w^2)*(z^3+4*z^2*w+z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 26.84.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+4*x^2*y^2*z+x*y^2*z^2+13*x^2*z^3-y^2*z^3+13*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3*w^2-4*y*z^2*w^3-y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w-w^2);
// Codomain equation:
map_2_codomain := [13*x^5*z+65*x^4*z^2+65*x^3*z^3-13*x*z^5+y^2];
