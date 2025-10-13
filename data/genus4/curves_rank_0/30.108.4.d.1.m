
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.108.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 30.108.4.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 8, 11], [9, 20, 20, 9], [17, 10, 2, 29], [29, 15, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.36.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "30.36.0.f.2", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x^3+2*x^2*y-2*x*y^2-y^3-z^2*w+z*w^2];

// Singular plane model
model_1 := [x^3*y^3-2*x^3*y^2*z-2*x^3*y*z^2+x^3*z^3-y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(90875*x^2*y^16+62125*x^2*y^13*w^3-463750*x^2*y^10*w^6+7558750*x^2*y^7*w^9-144071725*x^2*y^4*w^12+3051836600*x^2*y*w^15-50375*x*y^17+63250*x*y^14*w^3-745875*x*y^11*w^6+12418875*x*y^8*w^9-236079950*x*y^5*w^12+4994697800*x*y^2*w^15-32500*y^18-149125*y^15*w^3+1238875*y^12*w^6-19244625*y^9*w^9+368623725*y^6*w^12-7826173450*y^3*w^15+z^18-12*z^17*w+78*z^16*w^2-334*z^15*w^3+1065*z^14*w^4-2652*z^13*w^5+38009*z^12*w^6+134899*z^11*w^7+740988*z^10*w^8+2963830*z^9*w^9+10487688*z^8*w^10+37517424*z^7*w^11+105136234*z^6*w^12+338432598*z^5*w^13+613525915*z^4*w^14+1942860866*z^3*w^15-3051836522*z^2*w^16-12*z*w^17+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(15*x^2*y^10-x^2*y^7*w^3+107*x^2*y^4*w^6-1871*x^2*y*w^9+37*x*y^11+12*x*y^8*w^3+168*x*y^5*w^6-3059*x*y^2*w^9+12*y^12+39*y^9*w^3-293*y^6*w^6+4804*y^3*w^9-11*z^8*w^4-13*z^7*w^5-79*z^6*w^6-201*z^5*w^7-379*z^4*w^8-1188*z^3*w^9+1871*z^2*w^10));

// Map from the canonical model to the plane model of modular curve with label 30.108.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^3-2*x^3*y^2*z-2*x^3*y*z^2+x^3*z^3-y^2*z^4+y*z^5];
