
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.103

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 25, 28], [26, 3, 1, 31], [27, 9, 45, 0], [37, 41, 37, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["14.48.0.b.1", "56.32.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z*w+2*y*z*w+x*w^2+3*y*w^2,3*x*z^2+2*y*z^2+x*z*w+3*y*z*w,3*x*y*z+2*y^2*z+x*y*w+3*y^2*w,3*x^2*z+2*x*y*z+x^2*w+3*x*y*w,x^2*z-2*x*y*z-y^2*z+2*x*y*w-y^2*w+14*z^2*w+14*z*w^2,x^3-5*x^2*y-8*x*y^2-y^3-6*x*z^2-4*y*z^2-21*x*z*w+14*y*z*w+3*x*w^2+9*y*w^2];

// Singular plane model
model_1 := [2*x^3*y^2+9*x^4*z+2*x^2*y^2*z+15*x^3*z^2-4*x*y^2*z^2+7*x^2*z^3-2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [2*x^5*z+4*x^4*z^2-2*x^3*z^3-6*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(290665619433*x^2*y^18+21882949533298*x^2*y^16*w^2+361218107765144*x^2*y^14*w^4-2161607546406616*x^2*y^12*w^6-13347992462241696*x^2*y^10*w^8-791422924216670592*x^2*y^8*w^10-19570116135727791872*x^2*y^6*w^12-1676114458060829551744*x^2*y^4*w^14-20028204804562625527808*x^2*y^2*w^16-4922581327188721314119680*x^2*w^18+376672685585*x*y^19+31989611584588*x*y^17*w^2+716989262127628*x*y^15*w^4+2795920373807344*x*y^13*w^6+70212589539906464*x*y^11*w^8+4086055518308583008*x*y^9*w^10+87787857678629158400*x*y^7*w^12+8971461330171746672896*x*y^5*w^14+57349173939779518248704*x*y^3*w^16+27519494068419120714662912*x*y*w^18+46167467633*y^20+5425825054048*y^18*w^2+239558039701260*y^16*w^4+5938313072313720*y^14*w^6+149439850153549088*y^12*w^8+5425730140406656640*y^10*w^10+214189683000930949760*y^8*w^12+9715797756506359430528*y^6*w^14+414535035170490692632832*y^4*w^16+21569090751249442977239552*y^2*w^18+82944*z^20+571392*z^19*w+62749696*z^18*w^2+423905280*z^17*w^3+17098058752*z^16*w^4+111471527936*z^15*w^5+1982422624256*z^14*w^6+11974469990400*z^13*w^7+92489210668032*z^12*w^8+455913736701952*z^11*w^9+270509083590259879306240*z^10*w^10+548341339448374793851904*z^9*w^11+3377224004126149773591552*z^8*w^12+5638462654281553666736128*z^7*w^13+23862727543683610207392768*z^6*w^14+35538770790422943507442688*z^5*w^15+112076170900135332834226176*z^4*w^16+141183360814499622958531584*z^3*w^17+253907550864903475528491008*z^2*w^18+210585246797412821987922944*z*w^19+16384*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(w^2*z^2*(z+w)^2*(9*z+4*w)^2*(z^3+z^2*w-2*z*w^2-w^3)^4);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+9*x^4*z+2*x^2*y^2*z+15*x^3*z^2-4*x*y^2*z^2+7*x^2*z^3-2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-4/3*z*w-1/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y*z^5-5/9*y*z^4*w+11/27*y*z^3*w^2+20/27*y*z^2*w^3+8/27*y*z*w^4+1/27*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+1/3*z*w);
// Codomain equation:
map_2_codomain := [2*x^5*z+4*x^4*z^2-2*x^3*z^3-6*x^2*z^4-2*x*z^5+y^2];
