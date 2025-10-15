
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 22.36.2.a.1

// Other names and/or labels
// Curve name: X0(22)
// Cummins-Pauli label: 22C2
// Rouse-Sutherland-Zureick-Brown label: 22.36.2.1

// Group data
level := 22;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 15], [7, 9, 0, 7], [21, 21, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[11, 2]];
bad_primes := [2, 11];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.3.0.a.1", "11.12.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y*w+4*x*z*w+4*z^2*w+x*w^2,4*x*y^2+4*x*y*z+4*y*z^2+x*y*w,x^2*y+x^2*z-2*x*y*z-3*y^2*z-x*z^2-4*y*z^2-4*z^3-2*x*z*w+2*y*z*w,x^2*y+x^2*z+2*x*y*z-3*y^2*z+3*x*z^2-4*y*z^2-x*z*w+2*y*z*w,3*x^2*y+3*x^2*z-2*x*y*z+3*y^2*z+x*z^2+4*y*z^2+x^2*w+x*z*w-2*y*z*w,2*x^2*y-12*y^3+2*x^2*z-4*x*y*z-10*y^2*z-2*x*z^2+2*x^2*w-4*x*y*w+5*y^2*w+5*x*z*w-8*y*z*w-x*w^2+2*y*w^2];

// Singular plane model
model_1 := [x^4*y+6*x^3*y*z+11*x^2*y^2*z+10*x^2*y*z^2+x^2*z^3+14*x*y*z^3+2*x*z^4+3*z^5];

// Weierstrass model
model_2 := [-x^5*z-2*x^4*z^2+x^3*y-5*x^3*z^3+x^2*y*z-2*x^2*z^4+x*y*z^2-4*x*z^5+y^2+y*z^3+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(23846068224*x^7*w-11923034112*x^6*z^2+187787787264*x^6*z*w-183316649472*x^6*w^2+506728949760*x^5*z^2*w-599132464128*x^5*z*w^2-1113445862656*x^5*w^3+1395206914048*x^4*z^2*w^2-7031701764032*x^4*z*w^3-178701740560*x^4*w^4-6821766205440*x^3*z^2*w^3-9372501745088*x^3*z*w^4+12120803425152*x^3*w^5-32790806806864*x^2*z^2*w^4+72221182037152*x^2*z*w^5-11656623*x^2*w^6+106728363198048*x*z^2*w^5+33329334803820*x*z*w^6-793881*x*w^7-8942697753*y^2*w^6+362894311424*y*z^7+11383799447552*y*z^6*w-30209385196032*y*z^5*w^2+63890357990272*y*z^4*w^3-145656685503392*y*z^3*w^4+62928383496*y*z^2*w^5-20934391500*y*z*w^6+3726570342*y*w^7+502579953664*z^8+4896517265408*z^7*w-13058229373184*z^6*w^2+43706189605696*z^5*w^3-106302234510480*z^4*w^4+133452832044972*z^3*w^5-52165205400*z^2*w^6+2980758528*z*w^7+1490379264*w^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(324608*x^5*w^3-124160*x^4*z^2*w^2+2384448*x^4*z*w^3-2043104*x^4*w^4+5910656*x^3*z^2*w^3-7612608*x^3*z*w^4-2109520*x^3*w^5+3036192*x^2*z^2*w^4-18304860*x^2*z*w^5-5203*x^2*w^6-10584384*x*z^2*w^5-5752208*x*z*w^6-4882432*y*z^7+10536960*y*z^6*w+1652736*y*z^5*w^2-45507968*y*z^4*w^3+25035264*y*z^3*w^4-84480*y*z^2*w^5-30976*y*z*w^6-2895872*z^8+8657920*z^7*w-4628736*z^6*w^2-41655232*z^5*w^3+49921840*z^4*w^4-23070784*z^3*w^5);

// Map from the embedded model to the plane model of modular curve with label 22.36.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y+6*x^3*y*z+11*x^2*y^2*z+10*x^2*y*z^2+x^2*z^3+14*x*y*z^3+2*x*z^4+3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 22.36.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*z+2*x*z^2+11/4*x*z*w+5*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^5*z-2*x^4*z^2+x^3*y-5*x^3*z^3+x^2*y*z-2*x^2*z^4+x*y*z^2-4*x*z^5+y^2+y*z^3+2*z^6];
