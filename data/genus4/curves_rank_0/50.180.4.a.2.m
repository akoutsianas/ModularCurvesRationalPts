
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 50.180.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 50F4
// Rouse-Sutherland-Zureick-Brown label: 50.180.4.1

// Group data
level := 50;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 0, 49], [21, 2, 0, 17], [39, 11, 0, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 180;

// Curve data
conductor := [[2, 4], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '25.60.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "25.60.0.a.1", "50.90.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w,x*y^2-y*z^2-x^2*w-z*w^2];

// Singular plane model
model_1 := [-x^4*y+x*y^3*z-x^3*z^2-y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^30+18*x^27*y*w^2+129*x^25*w^5+714*x^22*y*w^7+1902*x^20*w^10+5622*x^17*y*w^12-3642*x^15*w^15-88302*x^12*y*w^17-456399*x^10*w^20-2103612*x^7*y*w^22-5366796*x^5*w^25-14448411*x^2*y*w^27+64*y^30-1152*y^27*z^2*w+5952*y^26*z*w^3-14976*y^25*w^5+2688*y^22*z^2*w^6+61056*y^21*z*w^8+8319*y^20*w^10-14700*y^17*z^2*w^11+42354*y^16*z*w^13+62772*y^15*w^15+133191*y^12*z^2*w^16+302880*y^11*z*w^18+169245*y^10*w^20-177123*y^7*z^2*w^21-1446966*y^6*z*w^23-5006646*y^5*w^25-9066123*y^2*z^2*w^26-9080463*y*z*w^28+z^30-18*z^25*w^5+57*z^20*w^10+144*z^15*w^15+420*z^10*w^20+2472*z^5*w^25+64*w^30);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(x^17*y+17*x^15*w^3+158*x^12*y*w^5+805*x^10*w^8+4398*x^7*y*w^10+13905*x^5*w^13+38116*x^2*y*w^15-64*y^12*z^2*w^4+512*y^10*w^8+1408*y^7*z^2*w^9+6015*y^6*z*w^11+14917*y^5*w^13+24204*y^2*z^2*w^14+24211*y*z*w^16-z^5*w^13));

// Map from the canonical model to the plane model of modular curve with label 50.180.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^4*y+x*y^3*z-x^3*z^2-y^2*z^3];
