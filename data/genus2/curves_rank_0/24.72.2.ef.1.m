
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.129

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 0, 23], [11, 2, 4, 11], [11, 2, 16, 11], [19, 4, 2, 13], [21, 11, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "24.36.1.fz.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*w+2*y*w+w^2-2*x*t-y*t-w*t+t^2,x^2+4*x*y+y^2+x*w-x*t-y*t,2*z^2+3*x*w-3*y*t+3*w*t];

// Singular plane model
model_1 := [x^4-6*x^2*y^2-2*x^3*z+24*x*y^2*z+6*x^2*z^2-6*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [3*x^6-9*x^4*z^2+9*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(86261760*x*y^11+879538176*x*y^10*t+4934504448*x*y^9*t^2+20145438720*x*y^8*t^3+66858172416*x*y^7*t^4+191239335936*x*y^6*t^5+488521663488*x*y^5*t^6+1141052292864*x*y^4*t^7+2477642556672*x*y^3*t^8+5062574297088*x*y^2*t^9+9824781081600*x*y*t^10+18240214687488*x*t^11+23113728*y^12+215654400*y^11*t+1116758016*y^10*t^2+4237885440*y^9*t^3+13149278208*y^8*t^4+35336134656*y^7*t^5+85157588736*y^6*t^6+188319416832*y^5*t^7+388356705792*y^4*t^8+755715280896*y^3*t^9+1400120536320*y^2*t^10+2487029432832*y*t^11-125*w^12-4200*w^11*t-78990*w^10*t^2-1111496*w^9*t^3-13012803*w^8*t^4-133591536*w^7*t^5-1240825332*w^6*t^6-10642762224*w^5*t^7-85510879299*w^4*t^8-650383512008*w^3*t^9-4720263741582*w^2*t^10+4624256621208*w*t^11-5358777785981*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(568620*x*y^5*t^6+5797737*x*y^4*t^7+32527251*x*y^3*t^8+132794640*x*y^2*t^9+440715492*x*y*t^10+1260610857*x*t^11+152361*y^6*t^6+1421550*y^5*t^7+7361442*y^4*t^8+27935280*y^3*t^9+86677371*y^2*t^10+232928622*y*t^11-w^12-12*w^11*t-120*w^10*t^2-976*w^9*t^3-7110*w^8*t^4-47556*w^7*t^5-298410*w^6*t^6-1779660*w^5*t^7-10183221*w^4*t^8-56294356*w^3*t^9-302252268*w^2*t^10+290343921*w*t^11-356476627*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4-6*x^2*y^2-2*x^3*z+24*x*y^2*z+6*x^2*z^2-6*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ef.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z*w^2-2*z*w*t+1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w+1/2*t);
// Codomain equation:
map_2_codomain := [3*x^6-9*x^4*z^2+9*x^2*z^4+y^2-27*z^6];
