
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.b.2

// Other names and/or labels
// Cummins-Pauli label: 12F2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 54, 49], [4, 19, 51, 34], [16, 31, 3, 32], [28, 41, 21, 50], [32, 35, 39, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.d.1", "60.16.0.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*w^2+y*w^2,x*z^2+y*z^2-x*z*w+y*z*w,x^2*z+x*y*z-x^2*w+x*y*w,x*y*z+y^2*z-x*y*w+y^2*w,5*x^3+5*x*y^2-x*z^2-6*y*z^2+6*y*z*w+x*w^2-6*y*w^2,5*x^2*z-2*x*y*z+3*y^2*z+5*z^3+5*x^2*w+2*x*y*w+3*y^2*w-13*z^2*w+13*z*w^2-5*w^3];

// Singular plane model
model_1 := [5*x^5+10*x^3*y^2-23*x^4*z+10*x^2*y^2*z+44*x^3*z^2+10*x*y^2*z^2-44*x^2*z^3+10*y^2*z^3+23*x*z^4-5*z^5];

// Weierstrass model
model_2 := [-10*x^5*z-100*x^3*z^3-90*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(207355000*x^2*y^6*w^2-354772000*x^2*y^4*w^4+6555277600*x^2*y^2*w^6-99270182720*x^2*w^8-57600000*x*y^9-334080000*x*y^7*w^2-152064000*x*y^5*w^4-8288000*x*y^3*w^6+1240280320*x*y*w^8+207355000*y^8*w^2-290268000*y^6*w^4+5628232800*y^4*w^6-86905895040*y^2*w^8+1991664*z^10-50493888*z^9*w+570950113*z^8*w^2-3920812494*z^7*w^3+18533901264*z^6*w^4-64508268226*z^5*w^5+169451703758*z^4*w^6-338197861010*z^3*w^7+422985069888*z^2*w^8-294386865630*z*w^9+89520683409*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(800*x^2*y^2*w^6-18560*x^2*w^8+800*y^4*w^6-17280*y^2*w^8+25*z^10-280*z^9*w+1529*z^8*w^2-5472*z^7*w^3+14574*z^6*w^4-31120*z^5*w^5+55646*z^4*w^6-84736*z^3*w^7+92121*z^2*w^8-59832*z*w^9+17545*w^10);

// Map from the embedded model to the plane model of modular curve with label 60.48.2.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^5+10*x^3*y^2-23*x^4*z+10*x^2*y^2*z+44*x^3*z^2+10*x*y^2*z^2-44*x^2*z^3+10*y^2*z^3+23*x*z^4-5*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^2-1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*y*z^5+5/2*y*z^4*w+5/2*y*z*w^4-5/2*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2+z*w-1/2*w^2);
// Codomain equation:
map_2_codomain := [-10*x^5*z-100*x^3*z^3-90*x*z^5+y^2];
