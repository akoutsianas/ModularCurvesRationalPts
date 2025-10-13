
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.j.2

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.15

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 5, 3, 16], [8, 7, 3, 11], [11, 6, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.2", "18.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-y^2-y*z-z^2+w^2,y^3-3*y*z^2-z^3-2*y^2*w-2*y*z*w-2*z^2*w+w^3];

// Singular plane model
model_1 := [-x^4*y^2-4*x^4*y*z-4*x^4*z^2+6*x^3*y^3-54*x^3*y*z^2-60*x^3*z^3+13*x^2*y^4+83*x^2*y^3*z-319*x^2*y*z^3-263*x^2*z^4-36*x*y^5+162*x*y^4*z+432*x*y^3*z^2-360*x*y^2*z^3-936*x*y*z^4-234*x*z^5-71*y^6+57*y^5*z+564*y^4*z^2+76*y^3*z^3-948*y^2*z^4-474*y*z^5+67*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(w^3*(290304*y^2*z^7+1257984*y^2*z^6*w+2294784*y^2*z^5*w^2+2154240*y^2*z^4*w^3+1109760*y^2*z^3*w^4+287616*y^2*z^2*w^5+32328*y^2*z*w^6+1176*y^2*w^7+539136*y*z^8+2294784*y*z^7*w+3898368*y*z^6*w^2+3337920*y*z^5*w^3+1395456*y*z^4*w^4+180288*y*z^3*w^5-37752*y*z^2*w^6-9960*y*z*w^7-320*y*w^8+152064*z^9+843264*z^8*w+1810944*z^7*w^2+1802880*z^6*w^3+592512*z^5*w^4-409152*z^4*w^5-452352*z^3*w^6-151272*z^2*w^7-18304*z*w^8-857*w^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(9153*y^2*z^10+57240*y^2*z^9*w+157302*y^2*z^8*w^2+248427*y^2*z^7*w^3+250236*y^2*z^6*w^4+167562*y^2*z^5*w^5+75456*y^2*z^4*w^6+22551*y^2*z^3*w^7+4269*y^2*z^2*w^8+459*y^2*z*w^9+21*y^2*w^10+17172*y*z^11+104868*y*z^10*w+277506*y*z^9*w^2+417879*y*z^8*w^3+392148*y*z^7*w^4+235332*y*z^6*w^5+87876*y*z^5*w^6+17646*y*z^4*w^7+441*y*z^3*w^8-618*y*z^2*w^9-126*y*z*w^10-8*y*w^11+4860*z^12+35856*z^11*w+112428*z^10*w^2+193671*z^9*w^3+193374*z^8*w^4+98739*z^7*w^5-1746*z^6*w^6-38856*z^5*w^7-27930*z^4*w^8-10425*z^3*w^9-2253*z^2*w^10-265*z*w^11-13*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y-1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-x^4*y^2-4*x^4*y*z-4*x^4*z^2+6*x^3*y^3-54*x^3*y*z^2-60*x^3*z^3+13*x^2*y^4+83*x^2*y^3*z-319*x^2*y*z^3-263*x^2*z^4-36*x*y^5+162*x*y^4*z+432*x*y^3*z^2-360*x*y^2*z^3-936*x*y*z^4-234*x*z^5-71*y^6+57*y^5*z+564*y^4*z^2+76*y^3*z^3-948*y^2*z^4-474*y*z^5+67*z^6];
