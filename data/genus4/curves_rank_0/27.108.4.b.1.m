
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 27B4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.2

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 23], [26, 10, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w+y*w,x*y^2+z^3+x^2*w-2*x*y*w+x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^2*y^3-x^4*z+2*x*y^3*z+3*x^3*z^2+y^3*z^2+6*x^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18+18*x^17*w+117*x^16*w^2+324*x^15*w^3+378*x^14*w^4+396*x^13*w^5+312*x^12*w^6-576*x^11*w^7+1575*x^10*w^8-4110*x^9*w^9+5859*x^8*w^10-1872*x^7*w^11-25413*x^6*w^12+116766*x^5*w^13-351585*x^4*w^14+855144*x^3*w^15-1753002*x^2*w^16+2963268*x*w^17+y^18-18*y^17*w+135*y^16*w^2-576*y^15*w^3+1719*y^14*w^4-4338*y^13*w^5+9915*y^12*w^6-20376*y^11*w^7+38826*y^10*w^8-68748*y^9*w^9+110880*y^8*w^10-162720*y^7*w^11+208047*y^6*w^12-207054*y^5*w^13+82269*y^4*w^14+312732*y^3*w^15-1210149*y^2*w^16+2963286*y*w^17+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(x^9-9*x^7*w^2+48*x^6*w^3-171*x^5*w^4+495*x^4*w^5-1251*x^3*w^6+2862*x^2*w^7-6057*x*w^8-y^9+9*y^8*w-36*y^7*w^2+114*y^6*w^3-306*y^5*w^4+729*y^4*w^5-1584*y^3*w^6+3195*y^2*w^7-6057*y*w^8));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^3-x^4*z+2*x*y^3*z+3*x^3*z^2+y^3*z^2+6*x^2*z^3+x*z^4];
