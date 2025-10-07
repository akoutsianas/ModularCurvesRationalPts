
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.x.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.254

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 8, 7, 23], [31, 28, 10, 23], [41, 34, 31, 55], [49, 54, 18, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "60.36.0.ce.1", "60.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*t-y*t,2*x^2-x*y+2*y^2-2*x*w-2*y*w-2*w^2-3*z*t+3*t^2,2*x^2+4*x*y-3*y^2+3*z^2-2*x*w-2*y*w-2*w^2-3*t^2,3*x^2-4*x*y-2*y^2+2*x*w+2*y*w+2*w^2+6*z*t+3*t^2];

// Singular plane model
model_1 := [675*x^6-900*x^5*y-450*x^4*y^2+15*x^4*z^2+60*x^2*y^2*z^2+13*x^2*z^4+4*x*y*z^4-2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-8*x^6-24*x^5*z-60*x^4*z^2-80*x^3*z^3-90*x^2*z^4-54*x*z^5+y^2-152*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(536418640625*x*w^11+3355213471875*x*w^9*t^2+5804045381250*x*w^7*t^4-217607411250*x*w^5*t^6-4640893661475*x*w^3*t^8-945116150625*x*w*t^10-24198468750*y*z*w^9*t+1222783492500*y*z*w^7*t^3+5536307394000*y*z*w^5*t^5+4034216526300*y*z*w^3*t^7+227581341390*y*z*w*t^9+348465359375*y*w^11+2787935371875*y*w^9*t^2+7891877688750*y*w^7*t^4+3827843952750*y*w^5*t^6-3940854972525*y*w^3*t^8-945116150625*y*w*t^10-200221865625*z^2*w^10-970816235625*z^2*w^8*t^2+690679689750*z^2*w^6*t^4+4938868748250*z^2*w^4*t^6+2181361881195*z^2*w^2*t^8+40705014807*z^2*t^10+387543196875*z*w^10*t+3575309371875*z*w^8*t^3+9426343673250*z*w^6*t^5+3213801639450*z*w^4*t^7-2531005772445*z*w^2*t^9-184877517933*z*t^11+342827000000*w^12+2224645593750*w^10*t^2+4066649752500*w^8*t^4-136035045000*w^6*t^6-1977982067700*w^4*t^8-122639458590*w^2*t^10-306110016*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8469640625*x*w^11-1298446875*x*w^9*t^2-12502096875*x*w^7*t^4-4966221375*x*w^5*t^6+1367476425*x*w^3*t^8+737226765*x*w*t^10-1867781250*y*z*w^9*t-144990000*y*z*w^7*t^3+2141619750*y*z*w^5*t^5+1104872400*y*z*w^3*t^7+82078110*y*z*w*t^9+5356671875*y*w^11-278521875*y*w^9*t^2-8763238125*y*w^7*t^4-4085953875*y*w^5*t^6+1090930275*y*w^3*t^8+737226765*y*w*t^10-3214003125*z^2*w^10+167113125*z^2*w^8*t^2+4349608875*z^2*w^6*t^4+1961465625*z^2*w^4*t^6-182166165*z^2*w^2*t^8-106465347*z^2*t^10+5081784375*z*w^10*t-2627184375*z*w^8*t^3-7558849125*z*w^6*t^5-1014385275*z*w^4*t^7+1576313055*z*w^2*t^9+360494145*z*t^11+5356671875*w^12-2449406250*w^10*t^2-7259220000*w^8*t^4-1149086250*w^6*t^6+1192789800*w^4*t^8+240329430*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [675*x^6-900*x^5*y-450*x^4*y^2+15*x^4*z^2+60*x^2*y^2*z^2+13*x^2*z^4+4*x*y*z^4-2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/18*x^3+5/18*x^2*w+1/6*x*t^2-1/6*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [-8*x^6-24*x^5*z-60*x^4*z^2-80*x^3*z^3-90*x^2*z^4-54*x*z^5+y^2-152*z^6];
