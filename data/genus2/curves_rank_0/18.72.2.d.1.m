
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.12

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 17], [10, 7, 3, 17], [17, 16, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.g.1", "18.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+x*w^2,x*z^2-y*z^2+x*z*w,x^2*z-x*y*z+x^2*w,x*y*z-y^2*z+x*y*w,x^3+3*x^2*y-6*x*y^2+y^3-2*x*z^2-y*z^2+2*x*z*w+8*y*z*w+7*x*w^2+3*y*w^2,x^2*z-2*y^2*z-3*z^3-3*x*y*w+y^2*w+9*z^2*w+18*z*w^2+3*w^3];

// Singular plane model
model_1 := [x^5+3*x^3*y^2-x^4*z+18*x^2*y^2*z-11*x^3*z^2+9*x*y^2*z^2-16*x^2*z^3-3*y^2*z^3-8*x*z^4-z^5];

// Weierstrass model
model_2 := [-3*x^6+9*x^5*z+9*x^4*z^2-33*x^3*z^3+9*x^2*z^4+9*x*z^5+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^6*(w*(40305681*x^2*y^12-260246439*x^2*y^10*w^2+32444689563*x^2*y^8*w^4-10452327702507*x^2*y^6*w^6+4164714471230766*x^2*y^4*w^8-1850672103492802887*x^2*y^2*w^10+879325060406933425833*x^2*w^12-56890431*x*y^13-686689569*x*y^11*w^2+137314670364*x*y^9*w^4-44246158162443*x*y^7*w^6+17624958454132326*x*y^5*w^8-7830995652173026314*x*y^3*w^10+3720537759653970673059*x*y*w^12+9136557*y^14+189453249*y^12*w^2-25283955114*y^10*w^4+8348915625453*y^8*w^6-3338638671846015*y^6*w^8+1486126789866688797*y^4*w^10-706797469196725512186*y^2*w^12-16289197579*z^14+746292991898*z^13*w-16720029026415*z^12*w^2+253404165442357*z^11*w^3-2995548006090524*z^10*w^4+29983741941572676*z^9*w^5-264648729953204979*z^8*w^6+2116421695329695310*z^7*w^7-15310649554062061212*z^6*w^8+101742552940946740240*z^5*w^9-575464599474487514621*z^4*w^10+2929071652713480570543*z^3*w^11-3993165353608895160952*z^2*w^12-12389002684582092647698*z*w^13-2133858374467413100893*w^14));
//   Coordinate number 1:
map_0_coord_1 := 1*((z^3-3*z^2*w-6*z*w^2-w^3)^3*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 18.72.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+3*x^3*y^2-x^4*z+18*x^2*y^2*z-11*x^3*z^2+9*x*y^2*z^2-16*x^2*z^3-3*y^2*z^3-8*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*z^2+z*w+1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y*z^5-8/9*y*z^4*w-16/9*y*z^3*w^2-11/9*y*z^2*w^3-1/9*y*z*w^4+1/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^2-1/3*w^2);
// Codomain equation:
map_2_codomain := [-3*x^6+9*x^5*z+9*x^4*z^2-33*x^3*z^3+9*x^2*z^4+9*x*z^5+y^2-3*z^6];
