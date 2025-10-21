
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.112.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.9

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 27, 19], [14, 19, 19, 3], [27, 12, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 14], [7, 10]];
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
covers := ["14.56.3.a.1", "28.56.1.a.1", "28.56.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y-3*y^2+3*x*z+2*y*z+2*z^2+t^2,4*x^2+3*x*y+y^2-x*z-3*y*z-3*z^2-t^2,9*x^2+5*x*y-3*y^2-18*x*z+9*y*z+9*z^2-w^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+x^4*y^4-14*x^7*z-14*x^5*y^2*z-4*x^3*y^4*z+57*x^6*z^2+26*x^4*y^2*z^2+6*x^2*y^4*z^2-16*x^5*z^3+14*x^3*y^2*z^3-4*x*y^4*z^3-304*x^4*z^4-96*x^2*y^2*z^4+y^4*z^4+440*x^3*z^5+104*x*y^2*z^5+240*x^2*z^6-36*y^2*z^6-800*x*z^7+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(811328*x*z*w^12+3534720*x*z*w^10*t^2+4884320*x*z*w^8*t^4+1787520*x*z*w^6*t^6-588000*x*z*w^4*t^8-222656*x*z*w^2*t^10+89628*y*z*w^12+586992*y*z*w^10*t^2+1266552*y*z*w^8*t^4+972160*y*z*w^6*t^6+75852*y*z*w^4*t^8-91728*y*z*w^2*t^10-16940*z^2*w^12-90608*z^2*w^10*t^2-132888*z^2*w^8*t^4-31360*z^2*w^6*t^6+26852*z^2*w^4*t^8-2352*z^2*w^2*t^10+24417*w^14+169604*w^12*t^2+398942*w^10*t^4+343924*w^8*t^6+18137*w^6*t^8-76832*w^4*t^10-7728*w^2*t^12+1728*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*z);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+x^4*y^4-14*x^7*z-14*x^5*y^2*z-4*x^3*y^4*z+57*x^6*z^2+26*x^4*y^2*z^2+6*x^2*y^4*z^2-16*x^5*z^3+14*x^3*y^2*z^3-4*x*y^4*z^3-304*x^4*z^4-96*x^2*y^2*z^4+y^4*z^4+440*x^3*z^5+104*x*y^2*z^5+240*x^2*z^6-36*y^2*z^6-800*x*z^7+400*z^8];
