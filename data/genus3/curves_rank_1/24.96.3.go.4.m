
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.go.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.607

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 20, 23], [11, 15, 20, 17], [13, 0, 8, 17], [19, 6, 12, 5], [19, 21, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.3", "24.48.1.is.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t-x*u,2*x^2-2*z^2+w^2-t^2+t*u,2*x*t+3*y*t+2*z*t-x*u-z*u,x^2+4*x*y+x*z+y*z,4*x^2+2*z^2-2*w^2+3*t^2-2*t*u,6*y*z+w^2,24*y^2-w^2-2*t^2+3*t*u-u^2];

// Singular plane model
model_1 := [300*x^8-2340*x^6*y^2+6723*x^4*y^4-8424*x^2*y^6+3888*y^8-44*x^4*y^2*z^2+54*x^2*y^4*z^2+18*y^6*z^2-y^4*z^4];

// Weierstrass model
model_2 := [-54*x^8+240*x^4*z^4+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(5223002148*x*z*w^10+11753349156*x*z*w^8*u^2+228589544016*x*z*w^6*u^4+4160812027320*x*z*w^4*u^6+101265982298892*x*z*w^2*u^8+2876277835575924*x*z*u^10-1745783685*w^12-3916720170*w^10*u^2-76643259723*w^8*u^4-1384470785520*w^6*u^6-33679548339399*w^4*u^8-956885182509526*w^2*u^10+1795355655111*t^12-5346913351464*t^11*u-6499637346456*t^10*u^2-5169837647664*t^9*u^3-28638985582764*t^8*u^4-111022866117396*t^7*u^5-103945384790937*t^6*u^6-421384683213468*t^5*u^7-260261690860032*t^4*u^8-1248030004118560*t^3*u^9+2666010965461480*t^2*u^10-956885957350504*t*u^11-4782969*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3188646*x*z*w^8*u^2+5196312*x*z*w^6*u^4+35396822448*x*z*w^4*u^6+1512405391500*x*z*w^2*u^8+57477563092326*x*z*u^10+1062882*w^10*u^2-3050865*w^8*u^4-11798456760*w^6*u^6-503479688949*w^4*u^8-19131186258440*w^2*u^10-161243136000*t^12+494478950400*t^11*u-1185893226720*t^10*u^2+1094383932912*t^9*u^3-1865000878848*t^8*u^4-762809317704*t^7*u^5-3255399446814*t^6*u^6-7089610957461*t^5*u^7-6780053441433*t^4*u^8-24065086569470*t^3*u^9+53127807368981*t^2*u^10-19131167126564*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.go.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [300*x^8-2340*x^6*y^2+6723*x^4*y^4-8424*x^2*y^6+3888*y^8-44*x^4*y^2*z^2+54*x^2*y^4*z^2+18*y^6*z^2-y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.go.4
//   Coordinate number 0:
map_2_coord_0 := 1*(2/15*z*t^2-16/45*z*t*u+8/45*z*u^2-1/9*t^3+14/45*t^2*u-8/45*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-272/1215*z*w*t^10+30592/18225*z*w*t^9*u-474368/91125*z*w*t^8*u^2+35612416/4100625*z*w*t^7*u^3-1386752/164025*z*w*t^6*u^4+6591488/1366875*z*w*t^5*u^5-6139904/4100625*z*w*t^4*u^6+802816/4100625*z*w*t^3*u^7+64/243*w*t^11-20096/10935*w*t^10*u+873728/164025*w*t^9*u^2-6865408/820125*w*t^8*u^3+31735808/4100625*w*t^7*u^4-17317888/4100625*w*t^6*u^5+5177344/4100625*w*t^5*u^6-131072/820125*w*t^4*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z*t^2+8/15*z*t*u-4/15*z*u^2+1/3*t^3-22/45*t^2*u+8/45*t*u^2);
// Codomain equation:
map_2_codomain := [-54*x^8+240*x^4*z^4+y^2-96*z^8];
