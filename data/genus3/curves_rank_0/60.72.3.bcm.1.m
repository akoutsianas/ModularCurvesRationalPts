
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcm.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.666

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 5, 11, 33], [33, 55, 58, 33], [53, 25, 43, 16], [57, 10, 50, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.36.0.cg.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+z*t,x^2+x*z+z^2-z*w-2*z*u,y*z-y*w-x*t-2*y*u,y^2-3*x*z,3*x^2+y^2+y*t,x^2+y^2+x*z+5*z^2+z*w-w^2+y*t+2*z*u+w*u+u^2,y^2-3*x*w+y*t+t^2-6*x*u];

// Singular plane model
model_1 := [x^8+6*x^6*z^2-5*x^4*y*z^3+36*x^4*z^4-15*x^2*y*z^5+5*y^2*z^6-45*y*z^7-405*z^8];

// Weierstrass model
model_2 := [-x^8-7*x^6*z^2+x^4*y+12*x^4*z^4+x^2*y*z^2-337*x^2*z^6+y^2+y*z^4-2531*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(19562331*x*t^8-401037570*x*t^6*u^2-317725200*x*t^4*u^4+1079248050*x*t^2*u^6-77182875*x*u^8+23719530*y*w*t^7-753261840*y*w*t^5*u^2+1697996250*y*w*t^3*u^4-394850700*y*w*t*u^6+235048430*y*t^7*u-2586171930*y*t^5*u^3+3476293650*y*t^3*u^5-562314150*y*t*u^7+608932080*z*w*t^6*u-4656421350*z*w*t^4*u^3+3725927100*z*w*t^2*u^5-194460750*z*w*u^7+7670076*z*t^8+1007949960*z*t^6*u^2-8888613300*z*t^4*u^4+7357910400*z*t^2*u^6-398520000*z*u^8-70775655*w^2*t^6*u+638781975*w^2*t^4*u^3-574483725*w^2*t^2*u^5+27307125*w^2*u^7+3260019*w*t^8+2952690*w*t^6*u^2-560018250*w*t^4*u^4+574623450*w*t^2*u^6-50392125*w*u^8-24747927*t^8*u+335176800*t^6*u^3-895325850*t^4*u^5+593200800*t^2*u^7-41583375*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(8685408*x*t^8-322725960*x*t^6*u^2+274698000*x*t^4*u^4+1706214375*x*t^2*u^6-381965625*x*u^8+10531968*y*w*t^7-537710400*y*w*t^5*u^2+2283795000*y*w*t^3*u^4-1216721250*y*w*t*u^6+125473376*y*t^7*u-2202913800*y*t^5*u^3+5468040000*y*t^3*u^5-1881630000*y*t*u^7+334686240*z*w*t^6*u-4385961000*z*w*t^4*u^3+7245855000*z*w*t^2*u^5-997818750*z*w*u^7+3404352*z*t^8+515142720*z*t^6*u^2-8182795500*z*t^4*u^4+14201325000*z*t^2*u^6-1995637500*z*u^8-38194080*w^2*t^6*u+577071000*w^2*t^4*u^3-1078717500*w^2*t^2*u^5+166303125*w^2*u^7+1448256*w*t^8-15199320*w*t^6*u^2-438075000*w*t^4*u^4+1053253125*w*t^2*u^6-166303125*w*u^8-13006368*t^8*u+268763280*t^6*u^3-1048227750*t^4*u^5+1155110625*t^2*u^7-166303125*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*z^2-5*x^4*y*z^3+36*x^4*z^4-15*x^2*y*z^5+5*y^2*z^6-45*y*z^7-405*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^4+7*y^2*z^2+22*z^4-45*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8-7*x^6*z^2+x^4*y+12*x^4*z^4+x^2*y*z^2-337*x^2*z^6+y^2+y*z^4-2531*z^8];
