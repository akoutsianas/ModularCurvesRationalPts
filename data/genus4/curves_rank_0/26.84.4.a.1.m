
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 26.84.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 26A4
// Rouse-Sutherland-Zureick-Brown label: 26.84.4.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 0, 3], [23, 3, 0, 5], [23, 23, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '13.28.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.28.0.a.1", "26.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w,x^2*y-x*y^2+x*y*z+y^2*z-x*z^2-x^2*w-x*y*w-x*z*w+y*z*w-z^2*w+y*w^2+z*w^2];

// Singular plane model
model_1 := [x^4*y+2*x^3*y*z-2*x^2*y^2*z+x*y^3*z+x^3*z^2+2*x^2*y*z^2+2*x*y^2*z^2-y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^14+512*x^13*z-1152*x^13*w-2560*x^12*z*w+2496*x^12*w^2+8320*x^11*z*w^2-3328*x^11*w^3-6656*x^10*z*w^3-10816*x^10*w^4-31616*x^9*z*w^4+82368*x^9*w^5+214656*x^8*z*w^5-248768*x^8*w^6-708370*x^7*z*w^6+463333*x^7*w^7+1555983*x^6*z*w^7-606788*x^6*w^8-2594836*x^5*z*w^8+905585*x^5*w^9+4307248*x^4*z*w^9-2844579*x^4*w^10-10437824*x^3*z*w^10+10560435*x^3*w^11+27548140*x^2*z*w^11+358802*x^2*w^12+18*x*z^13+52*x*z^12*w-39*x*z^11*w^2+78*x*z^10*w^3-2109*x*z^9*w^4-11586*x*z^8*w^5-46963*x*z^7*w^6-19960*x*z^6*w^7+372812*x*z^5*w^8+363228*x*z^4*w^9-5031831*x*z^3*w^10+21198905*x*z^2*w^11-23311692*x*z*w^12-8*x*w^13+64*y^14+512*y^13*w+1152*y^12*w^2+256*y^11*w^3-320*y^10*w^4+1152*y^9*w^5-3584*y^8*w^6+512*y^7*w^7+12992*y^6*w^8-20352*y^5*w^9-22208*y^4*w^10+111872*y^3*w^11-63808*y^2*w^12-8*y*z^13-39*y*z^12*w+78*y*z^11*w^2+91*y*z^10*w^3+556*y*z^9*w^4+1368*y*z^8*w^5+43632*y*z^7*w^6+66849*y*z^6*w^7-241722*y*z^5*w^8+397399*y*z^4*w^9-3102194*y*z^3*w^10+11971125*y*z^2*w^11-677695*y*z*w^12-358784*y*w^13+z^14+40*z^13*w-26*z^12*w^2-182*z^11*w^3+273*z^10*w^4-3036*z^9*w^5-19475*z^8*w^6-83074*z^7*w^7+256081*z^6*w^8+87708*z^5*w^9-1199339*z^4*w^10-1073589*z^3*w^11+19603198*z^2*w^12+9842871*z*w^13+w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3*x^5*z*w^4-17*x^5*w^5-79*x^4*z*w^5+189*x^4*w^6+636*x^3*z*w^6-885*x^3*w^7-2165*x^2*z*w^7-3*x*z^9-7*x*z^8*w+6*x*z^7*w^2-23*x*z^6*w^3+30*x*z^5*w^4-135*x*z^4*w^5+504*x*z^3*w^6-1885*x*z^2*w^7+1959*x*z*w^8+y*z^9-2*y*z^8*w+y*z^7*w^2-2*y*z^6*w^3+17*y*z^5*w^4-59*y*z^4*w^5+224*y*z^3*w^6-885*y*z^2*w^7-3*z^9*w+7*z^8*w^2+4*z^7*w^3-z^6*w^4+21*z^5*w^5-56*z^4*w^6+200*z^3*w^7-1546*z^2*w^8-885*z*w^9));

// Map from the canonical model to the plane model of modular curve with label 26.84.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y+2*x^3*y*z-2*x^2*y^2*z+x*y^3*z+x^3*z^2+2*x^2*y*z^2+2*x*y^2*z^2-y^2*z^3];
