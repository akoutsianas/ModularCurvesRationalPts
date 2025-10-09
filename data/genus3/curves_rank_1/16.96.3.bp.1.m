
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.262

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 13], [5, 12, 2, 15], [7, 7, 8, 1], [15, 11, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.y.1", "16.48.0.g.1", "16.48.1.bd.1", "16.48.1.cf.1", "16.48.2.g.1", "16.48.2.v.1", "16.48.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+y*w-t*u,2*y^2-z*w,y*z+y*w+2*z*w+t^2,2*x*y-y*z-y*w+2*z*w+u^2,x*t+z*t+w*t+4*y*u+z*u+w*u,2*x*t+4*y*t-z*t-w*t+x*u+z*u+w*u,x^2-2*x*y+2*z^2+2*w^2-2*t*u+2*u^2];

// Singular plane model
model_1 := [27*x^6-20*x^4*y^2+12*x^2*y^4+54*x^5*z-112*x^3*y^2*z+8*x*y^4*z+63*x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2+44*x^3*z^3+48*x*y^2*z^3+21*x^2*z^4+12*y^2*z^4+6*x*z^5+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,17*x^4-28*x^2*y*z-4*x^2*z^2-4*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(82556485632*x*z^7*u^4-415840075776*x*z^5*u^6+1390210449408*x*z^3*u^8-2836960116736*x*z*u^10+82556485632*x*w^7*u^4-415840075776*x*w^5*u^6+1390210449408*x*w^3*u^8-2836960116736*x*w*u^10-69657034752*z^12-144473849856*z^8*u^4+67268247552*z^6*u^6+909904969728*z^4*u^8-5682728271872*z^2*u^10-69657034752*w^12-144473849856*w^8*u^4+67268247552*w^6*u^6+909904969728*w^4*u^8-5682728271872*w^2*u^10-35121026439*t^12-695874330396*t^11*u-5040498200850*t^10*u^2-14726306360484*t^9*u^3-6168882018465*t^8*u^4+42026959730376*t^7*u^5+34036989755940*t^6*u^6-67261781046888*t^5*u^7-32616239543385*t^4*u^8+66839747947732*t^3*u^9+1655386187918*t^2*u^10-15044500084340*t*u^11-747238630367*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^12*((t^2+2*t*u-u^2)^2*(3*t^2+2*t*u+u^2)^2*(7*t^2+6*t*u+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^6-20*x^4*y^2+12*x^2*y^4+54*x^5*z-112*x^3*y^2*z+8*x*y^4*z+63*x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2+44*x^3*z^3+48*x*y^2*z^3+21*x^2*z^4+12*y^2*z^4+6*x*z^5+z^6];
