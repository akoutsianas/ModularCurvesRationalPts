
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 17, 2], [21, 12, 5, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.a.1", "28.42.1.c.1", "28.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2-2*x*z-2*y*z-z^2-3*x*w-2*y*w-2*z*w,x^2-4*x*y+2*y^2-4*x*z+4*y*z+2*z^2-2*x*w-y*w-z*w-3*w^2+t^2,2*x^2-x*y+4*y^2-x*z+y*z+4*z^2+3*x*w-2*y*w-2*z*w+w^2];

// Singular plane model
model_1 := [x^6*y^2+x^5*y^3-126*x^5*y*z^2+x^4*y^4-182*x^4*y^2*z^2+5733*x^4*z^4-13*x^3*y^5+126*x^3*y^3*z^2+3234*x^3*y*z^4+15*x^2*y^6+308*x^2*y^4*z^2+9947*x^2*y^2*z^4+26754*x^2*z^6+x*y^7+70*x*y^5*z^2+980*x*y^3*z^4+8232*x*y*z^6+y^8+343*y^4*z^4-6174*y^2*z^6+31213*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(172944030*x*w^10+42094332*x*w^8*t^2-39047463*x*w^6*t^4-14137284*x*w^4*t^6-4104912*x*w^2*t^8-728256*x*t^10-115077529*y*z*w^9-42985103*y*z*w^7*t^2+31384500*y*z*w^5*t^4+16224880*y*z*w^3*t^6+713664*y*z*w*t^8+92455307*y*w^10-28161329*y*w^8*t^2-4098507*y*w^6*t^4-1487444*y*w^4*t^6-2023056*y*w^2*t^8-305856*y*t^10+92455307*z*w^10-28161329*z*w^8*t^2-4098507*z*w^6*t^4-1487444*z*w^4*t^6-2023056*z*w^2*t^8-305856*z*t^10+28605514*w^11+33196226*w^9*t^2-24838002*w^7*t^4-5765536*w^5*t^6+2407776*w^3*t^8-83712*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7203*x*w^8*t^2+21609*x*w^6*t^4+17346*x*w^4*t^6+3465*x*w^2*t^8+81*x*t^10+16807*y*z*w^9+60025*y*z*w^7*t^2+63798*y*z*w^5*t^4+20972*y*z*w^3*t^6+1442*y*z*w*t^8+16807*y*w^10+60025*y*w^8*t^2+64827*y*w^6*t^4+23177*y*w^4*t^6+2345*y*w^2*t^8+33*y*t^10+16807*z*w^10+60025*z*w^8*t^2+64827*z*w^6*t^4+23177*z*w^4*t^6+2345*z*w^2*t^8+33*z*t^10-16807*w^11-52822*w^9*t^2-41160*w^7*t^4-980*w^5*t^6+3661*w^3*t^8+279*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [x^6*y^2+x^5*y^3-126*x^5*y*z^2+x^4*y^4-182*x^4*y^2*z^2+5733*x^4*z^4-13*x^3*y^5+126*x^3*y^3*z^2+3234*x^3*y*z^4+15*x^2*y^6+308*x^2*y^4*z^2+9947*x^2*y^2*z^4+26754*x^2*z^6+x*y^7+70*x*y^5*z^2+980*x*y^3*z^4+8232*x*y*z^6+y^8+343*y^4*z^4-6174*y^2*z^6+31213*z^8];
