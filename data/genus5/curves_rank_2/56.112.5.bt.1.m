
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.45

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 49, 40, 27], [45, 53, 11, 46], [55, 27, 48, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 24], [7, 10]];
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
covers := ["28.56.3.b.1", "56.56.1.d.1", "56.56.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*z-z^2,2*x^2-2*x*y-4*y^2+2*x*z-2*y*z+2*z^2+7*w^2,22*x^2-14*x*y-4*y^2-2*x*z+10*y*z-7*w^2-t^2];

// Singular plane model
model_1 := [3*x^8-378*x^6*y^2-15876*x^4*y^4-104*x^7*z+2772*x^5*y^2*z+275184*x^3*y^4*z+1148*x^6*z^2+28770*x^4*y^2*z^2-1788696*x^2*y^4*z^2-4200*x^5*z^3-415016*x^3*y^2*z^3+5167344*x*y^4*z^3-11214*x^4*z^4+1870946*x^2*y^2*z^4-5597956*y^4*z^4+142184*x^3*z^5-3621436*x*y^2*z^5-457604*x^2*z^6+2453542*y^2*z^6+622952*x*z^7-292861*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(1396728928*x*z*w^10*t^2-352947000*x*z*w^8*t^4-354963840*x*z*w^6*t^6-53974480*x*z*w^4*t^8-2563680*x*z*w^2*t^10-21112*x*z*t^12-1502142432*y*z*w^10*t^2+117649000*y*z*w^8*t^4+344207360*y*z*w^6*t^6+68572560*y*z*w^4*t^8+4743200*y*z*w^2*t^10+106568*y*z*t^12-464478252*z^2*w^10*t^2-130943337*z^2*w^8*t^4+75295360*z^2*w^6*t^6+26463822*z^2*w^4*t^8+2661876*z^2*w^2*t^10+86499*z^2*t^12+711541152*w^14+2674867664*w^12*t^2-588715596*w^10*t^4-634649127*w^8*t^6-107175838*w^6*t^8-6667920*w^4*t^10-156534*w^2*t^12-1433*t^14);
//   Coordinate number 1:
map_0_coord_1 := 7^7*(w^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z+5/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z+1/4*t);
// Codomain equation:
map_1_codomain := [3*x^8-378*x^6*y^2-15876*x^4*y^4-104*x^7*z+2772*x^5*y^2*z+275184*x^3*y^4*z+1148*x^6*z^2+28770*x^4*y^2*z^2-1788696*x^2*y^4*z^2-4200*x^5*z^3-415016*x^3*y^2*z^3+5167344*x*y^4*z^3-11214*x^4*z^4+1870946*x^2*y^2*z^4-5597956*y^4*z^4+142184*x^3*z^5-3621436*x*y^2*z^5-457604*x^2*z^6+2453542*y^2*z^6+622952*x*z^7-292861*z^8];
