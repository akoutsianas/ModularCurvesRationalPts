
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.i.2

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.12

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 9, 9, 35], [11, 7, 27, 26], [20, 25, 27, 35], [28, 31, 27, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.36.0.d.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "36.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x^2*z-x*y*w-y*w^2-x*y*t-z*t^2,x*y*z+x*z^2+y*z*w-z^2*w+z^2*t,x*y*t+x*z*t+y*w*t-z*w*t+z*t^2,x*y*w+x*z*w+y*w^2-z*w^2+z*w*t,2*x*y*t-x*z*t+y*w*t-y*t^2+z*t^2,x^2*y+x^2*z+x*y*w-x*z*w+x*z*t,2*x^2*y-x^2*z+x*y*w-x*y*t+x*z*t,x*y*z-2*x*z^2+z^2*w-y*z*t,x*y^2-2*x*y*z+y*z*w-y^2*t,x*y^2+x*y*z+y^2*w-y*z*w+y*z*t,3*x^2*w-w^3+w^2*t-w*t^2,3*x^2*t-w^2*t+w*t^2-t^3,3*x^3-x*w^2+x*w*t-x*t^2,x^3-x^2*w+y^2*w+2*y*z*w+z^2*w+x^2*t+y^2*t-y*z*t-2*z^2*t+x*w*t-x*t^2,x^3-x*y^2+x*y*z-x*z^2+x^2*w-3*y^2*w+y*z*w+z^2*w-x*w^2-2*y^2*t+3*y*z*t-z^2*t+x*w*t,9*y^2*z-9*y*z^2+x*y*w-x*z*t];

// Singular plane model
model_1 := [x^5*y^2-x^6*z+2*x^4*y^2*z+9*x^5*z^2-8*x^3*y^2*z^2-26*x^4*z^3+10*x^2*y^2*z^3+26*x^3*z^4-7*x*y^2*z^4-9*x^2*z^5+y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4975513344*x*w^10-28024155136*x*w^9*t+72571730880*x*w^8*t^2-119383969728*x*w^7*t^3+132401768304*x*w^6*t^4-149010357480*x*w^5*t^5+336044070780*x*w^4*t^6-168049401186*x*w^3*t^7-255739806801*x*w^2*t^8+733815605034*x*w*t^9-19150756342*x*t^10-362797056*y^10*t+29265629184*y^8*t^3-789970434048*y^6*t^5+7217472688128*y^4*t^7-2228627146752*y^2*t^9+181398528*y*z^9*t-25743474432*y*z^7*t^3+776170079136*y*z^5*t^5-7439443833600*y*z^3*t^7+4694519381805*y*z*t^9+60466176*z^8*t^3-6112122624*z^6*t^5+179348206752*z^4*t^7-1915902974016*z^2*t^9+3182029056*w^11-15555326976*w^10*t+50073165632*w^9*t^2-105110192896*w^8*t^3+172418436112*w^7*t^4-174482203096*w^6*t^5+27123366532*w^5*t^6+68875019234*w^4*t^7+34567554385*w^3*t^8+84637740566*w^2*t^9-68334332864*w*t^10+208358512123*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(120384*x*w^10-836352*x*w^9*t+2909520*x*w^8*t^2-6960088*x*w^7*t^3+13247780*x*w^6*t^4-21312568*x*w^5*t^5+30320063*x*w^4*t^6-35576097*x*w^3*t^7+36364691*x*w^2*t^8-9530301*x*w*t^9-13803416*x*t^10+5038848*y^8*t^3+15676416*y^6*t^5+41554944*y^4*t^7+111158784*y^2*t^9-4408992*y*z^7*t^3-13314456*y*z^5*t^5-36880839*y*z^3*t^7-103413024*y*z*t^9-1049760*z^6*t^5-2303640*z^4*t^7-3998943*z^2*t^9-69504*w^11+517632*w^10*t-1947552*w^9*t^2+5029216*w^8*t^3-10220584*w^7*t^4+17447462*w^6*t^5-26226352*w^5*t^6+33660503*w^4*t^7-38214352*w^3*t^8+27183964*w^2*t^9-14110317*w*t^10+899670*t^11);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^6*z+2*x^4*y^2*z+9*x^5*z^2-8*x^3*y^2*z^2-26*x^4*z^3+10*x^2*y^2*z^3+26*x^3*z^4-7*x*y^2*z^4-9*x^2*z^5+y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.i.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z+4*y*z^2-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y^11*t-10/3*y^10*z*t+19/3*y^9*z^2*t+40*y^8*z^3*t-220*y^7*z^4*t+463*y^6*z^5*t-560*y^5*z^6*t+425*y^4*z^7*t-191*y^3*z^8*t+145/3*y^2*z^9*t-19/3*y*z^10*t+1/3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3+4*y^2*z-y*z^2);
// Codomain equation:
map_2_codomain := [x^7*z-8*x^6*z^2+17*x^5*z^3-18*x^4*z^4+10*x^3*z^5-x^2*z^6-x*z^7+y^2];
