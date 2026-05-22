
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 16I2
// Rouse-Zureick-Brown label: X525
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.22

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 24, 1], [7, 16, 4, 23], [17, 8, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*z*w-z*t,2*y^2-2*z^2-w^2+t^2,2*y*z-2*z^2+w^2+w*t,8*x^2+2*y^2-2*y*w-2*z*t+t^2];

// Singular plane model
model_1 := [x^4+x^2*y^2-8*x^3*z+4*x^2*z^2+2*y^2*z^2+16*x*z^3+4*z^4];

// Weierstrass model
model_2 := [x^6+8*x^5*z+6*x^4*z^2+12*x^2*z^4-32*x*z^5+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(892616806656*z^16+3570467226624*z^14*t^2+1899106539264*z^12*t^4-4897533507840*z^10*t^6-352023369120*z^8*t^8+3942692480448*z^6*t^10-2703880963728*z^4*t^12+821556496912*z^2*t^14+68023916559*w^16+290231976096*w^15*t+457083192456*w^14*t^2-33423938496*w^13*t^3-824276144700*w^12*t^4-338400843552*w^11*t^5+1335100625208*w^10*t^6+1119465339264*w^9*t^7-1196365944006*w^8*t^8-1330699974048*w^7*t^9+1015310605752*w^6*t^10+1153286996544*w^5*t^11-742188069372*w^4*t^12-472719436768*w^3*t^13+410778248456*w^2*t^14-132239526912*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(99179645184*z^16-661197634560*z^14*t^2+1712991649536*z^12*t^4-2127215188224*z^10*t^6+1233676902240*z^8*t^8-249649459776*z^6*t^10-3318809616*z^4*t^12+729837584*z^2*t^14+241805655*w^16-3225492576*w^15*t+11931204744*w^14*t^2+7536856896*w^13*t^3-96476067036*w^12*t^4-1721816352*w^11*t^5+305848549944*w^10*t^6+141949853568*w^9*t^7-219201587478*w^8*t^8-116850497184*w^7*t^9+41393143224*w^6*t^10+19774695744*w^5*t^11+5208727908*w^4*t^12+1459675168*w^3*t^13+364918792*w^2*t^14);

// Map from the embedded model to the plane model of modular curve with label 32.96.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2-8*x^3*z+4*x^2*z^2+2*y^2*z^2+16*x*z^3+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*z^2-x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^6+8*x^5*z+6*x^4*z^2+12*x^2*z^4-32*x*z^5+y^2+8*z^6];
