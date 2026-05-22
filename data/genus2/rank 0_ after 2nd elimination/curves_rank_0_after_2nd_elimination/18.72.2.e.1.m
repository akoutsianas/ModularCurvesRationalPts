
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 18.72.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 18.72.2.15

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 11, 3, 5], [11, 8, 12, 5], [17, 8, 15, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.1", "18.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w+x*w^2+2*y*w^2,2*x*z^2+y*z^2+x*z*w+2*y*z*w,2*x*y*z+y^2*z+x*y*w+2*y^2*w,2*x^2*z+x*y*z+x^2*w+2*x*y*w,x^2*z+2*z^3+x*y*w+y^2*w+3*z^2*w-3*z*w^2-2*w^3,x^3-3*x*y^2-y^3-4*x*z^2+y*z^2+2*x*z*w+y*z*w+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [8*x^5+x^3*y^2+20*x^4*z+6*x^2*y^2*z+2*x^3*z^2+3*x*y^2*z^2-17*x^2*z^3-y^2*z^3-11*x*z^4-2*z^5];

// Weierstrass model
model_2 := [3*x^5*z-3*x^4*z^2-9*x^3*z^3+12*x^2*z^4-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(31185*x^2*y^12*w+446148*x^2*y^10*w^3-123733899*x^2*y^8*w^5+76263191928*x^2*y^6*w^7-57422160762732*x^2*y^4*w^9+48078998787752388*x^2*y^2*w^11-42992553985933460004*x^2*w^13+58644*x*y^13*w+21870*x*y^11*w^3+42281271*x*y^9*w^5-26222731425*x*y^7*w^7+19780310212893*x*y^5*w^9-16575528798573075*x*y^3*w^11+14828894764760682189*x*y*w^13+16605*y^14*w-965925*y^12*w^3+356916213*y^10*w^5-219726087912*y^8*w^7+165424026673116*y^6*w^9-138500894190663585*y^4*w^11+123844842737567903331*y^2*w^13-389017*z^15-10311023646*z^14*w+209514958377*z^13*w^2-2628166810207*z^12*w^3+27434415794562*z^11*w^4-246579534692340*z^10*w^5+2044781698324598*z^9*w^6-15250216493717442*z^8*w^7+109078184438328573*z^7*w^8-681966494610451730*z^6*w^9+4284455001943050981*z^5*w^10-18901433035630653621*z^4*w^11+104650058676212365450*z^3*w^12+271409612739186950190*z^2*w^13-204941355143640010896*z*w^14-155915022919022030393*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^3*(z+2*w)^3*(2*z+w)^3*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 18.72.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^5+x^3*y^2+20*x^4*z+6*x^2*y^2*z+2*x^3*z^2+3*x*y^2*z^2-17*x^2*z^3-y^2*z^3-11*x*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^2+5/6*z*w+1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/18*y*z^5-7/18*y*z^4*w-37/72*y*z^3*w^2-7/36*y*z^2*w^3+1/72*y*z*w^4+1/72*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z^2+2/3*z*w+1/6*w^2);
// Codomain equation:
map_2_codomain := [3*x^5*z-3*x^4*z^2-9*x^3*z^3+12*x^2*z^4-3*x*z^5+y^2];
