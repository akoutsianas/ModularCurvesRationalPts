
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.10

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 9, 8], [14, 5, 3, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 4]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.2", "18.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^2*z+x*y*z-2*x^2*w+y^2*w+z^2*w-z*w^2,x^3+3*x^2*y-y^3+x*z*w-x*w^2];

// Singular plane model
model_1 := [x^3*y^2-3*x^2*y^2*z+x^2*z^3+y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [x^5*z+x^4*z^2-3*x^3*z^3-4*x^2*z^4-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(445419*x^2*y^12*w-1202850*x^2*y^10*w^3+1522881*x^2*y^8*w^5-719064*x^2*y^6*w^7-630666*x^2*y^4*w^9+1356210*x^2*y^2*w^11-1004346*x^2*w^13+53946*x*y^13*w-272646*x*y^11*w^3+499365*x*y^9*w^5-444879*x*y^7*w^7+38745*x*y^5*w^9+380079*x*y^3*w^11-459297*x*y*w^13-154548*y^14*w+379809*y^12*w^3-430839*y^10*w^5+134973*y^8*w^7+261927*y^6*w^9-407430*y^4*w^11+241650*y^2*w^13-z^15+15*z^14*w-90*z^13*w^2+301*z^12*w^3-669*z^11*w^4+1053*z^10*w^5-1324*z^9*w^6+1251*z^8*w^7-1350*z^7*w^8+1142*z^6*w^9+6*z^5*w^10+9576*z^4*w^11+41944*z^3*w^12+189798*z^2*w^13-241650*z*w^14-w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(611*x^2*y^6-1650*x^2*y^4*w^2+2089*x^2*y^2*w^4-1620*x^2*w^6+74*x*y^7-374*x*y^5*w^2+685*x*y^3*w^4-687*x*y*w^6-212*y^8+521*y^6*w^2-591*y^4*w^4+405*y^2*w^6+z^6*w^2+3*z^5*w^3+18*z^4*w^4+74*z^3*w^5+309*z^2*w^6-405*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 18.72.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-3*x^2*y^2*z+x^2*z^3+y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3*w^2+3*y*z^2*w^3-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w-w^2);
// Codomain equation:
map_2_codomain := [x^5*z+x^4*z^2-3*x^3*z^3-4*x^2*z^4-x*z^5+y^2];
