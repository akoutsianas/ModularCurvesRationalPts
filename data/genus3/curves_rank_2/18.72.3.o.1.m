
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.3.o.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.15

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 9, 13], [17, 10, 9, 1], [17, 13, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -27];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.e.1", "18.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-w^3-x^2*t+t^3,x^2*w-w^3-w^2*t-w*t^2,x^2*y+x^2*z-x*y*w-y*w^2-x*y*t-z*t^2,x^2*y-y*w^2-x*y*t-y*w*t+z*w*t,x*y*w-z*w^2-y*w*t,x*y*t-z*w*t-y*t^2,x*y*z-z^2*w-y*z*t,x*z^2-y*z*w-y*z*t+z^2*t,x*y^2-y*z*w-y^2*t,x^2*z-x*y*w-x*y*t+x*z*t,x^2*y-x*z*w-x*y*t,x*y*z-y^2*w-y^2*t+y*z*t,x^3-x*w^2-x*w*t-x*t^2,2*x^3+x*y*z+x^2*w-2*y*z*w+4*x*w^2+2*w^3-x^2*t+y^2*t+4*x*w*t-5*x*t^2-2*t^3,2*x^3-x*z^2-4*x^2*w+2*z^2*w-5*x*w^2-2*w^3-3*x^2*t-y*z*t+4*x*w*t-2*w^2*t+4*x*t^2-2*w*t^2,2*x^2*y+y^3-5*x^2*z+3*y^2*z-6*y*z^2+z^3+4*x*y*w+6*x*z*w+y*w^2+z*w^2-4*x*y*t+3*x*z*t+3*y*w*t-3*z*w*t-y*t^2-z*t^2];

// Singular plane model
model_1 := [x^7-x^5*y^2+3*x^6*z+x^4*y^2*z-8*x^5*z^2+2*x^3*y^2*z^2-5*x^4*z^3-4*x^2*y^2*z^3+13*x^3*z^4+4*x*y^2*z^4+x^2*z^5-y^2*z^5-6*x*z^6+z^7];

// Weierstrass model
model_2 := [-x^8+2*x^7*z+11*x^6*z^2+5*x^5*z^3-19*x^4*z^4-37*x^3*z^5-31*x^2*z^6-10*x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(811008000*x*w^10+74575666060*x*w^9*t+564345531756*x*w^8*t^2+1423391593254*x*w^7*t^3+2215026792630*x*w^6*t^4+1905011466804*x*w^5*t^5-519477040974*x*w^4*t^6-2044963409187*x*w^3*t^7-1746061006167*x*w^2*t^8-23735117946*x*w*t^9+309957316493*x*t^10+13469733*y^2*z^8*t-1802155797*y^2*z^6*t^3-4402929636*y^2*z^4*t^5-32179894164*y^2*z^2*t^7+24632349399*y^2*t^9-18606996*y*z^9*t+2628841797*y*z^7*t^3-685322694*y*z^5*t^5-129596237793*y*z^3*t^7+31600839987*y*z*t^9+2998377*z^10*t-434817153*z^8*t^3+1741000716*z^6*t^5+30692115243*z^4*t^7-84165669297*z^2*t^9+811008000*w^11+74946094954*w^10*t+601304310359*w^9*t^2+1733192816916*w^8*t^3+3169139235354*w^7*t^4+3781264249311*w^6*t^5+2260491593142*w^5*t^6+703607063586*w^4*t^7-83921704290*w^3*t^8+293456027712*w^2*t^9+340259034137*w*t^10-10695331121*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)*(177*x*w^8+5084*x*w^7*t+14803*x*w^6*t^2+37026*x*w^5*t^3+50375*x*w^4*t^4+32716*x*w^3*t^5+9210*x*w^2*t^6+1646*x*w*t^7+865*x*t^8-573*w^9-3031*w^8*t-20221*w^7*t^2-48382*w^6*t^3-69793*w^5*t^4-65419*w^4*t^5-39634*w^3*t^6-15223*w^2*t^7-2407*w*t^8+542*t^9));

// Map from the embedded model to the plane model of modular curve with label 18.72.3.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-x^5*y^2+3*x^6*z+x^4*y^2*z-8*x^5*z^2+2*x^3*y^2*z^2-5*x^4*z^3-4*x^2*y^2*z^3+13*x^3*z^4+4*x*y^2*z^4+x^2*z^5-y^2*z^5-6*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3-y^2*z-y*z^2+z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^11*t+3*y^10*z*t+15*y^9*z^2*t-21*y^8*z^3*t-15*y^7*z^4*t+42*y^6*z^5*t-15*y^5*z^6*t-30*y^4*z^7*t+30*y^3*z^8*t+3*y^2*z^9*t-12*y*z^10*t+3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3+y*z^2);
// Codomain equation:
map_2_codomain := [-x^8+2*x^7*z+11*x^6*z^2+5*x^5*z^3-19*x^4*z^4-37*x^3*z^5-31*x^2*z^6-10*x*z^7+y^2-z^8];
