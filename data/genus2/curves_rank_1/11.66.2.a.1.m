
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 11.66.2.a.1

// Other names and/or labels
// Curve name: Xsp+(11)
// Cummins-Pauli label: 11A2
// Rouse-Sutherland-Zureick-Brown label: 11.66.2.1
// Sutherland label: 11Ns

// Group data
level := 11;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 8, 2, 0], [9, 0, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 66;

// Curve data
conductor := [[11, 3]];
bad_primes := [11];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-7, -8, -19, -28, -43];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["1.1.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*z*w+y*z*w,y^2*z-x*z^2+y*z^2,y^3-x*y*z+y^2*z,x*y^2-x^2*z+x*y*z,x^2*y-x^2*z-x*y*z+2*x*y*w+z^2*w-z*w^2,x^3-x^2*y-x*y^2-x^2*z-x*y*z+2*x^2*w+y*z*w+z^2*w-y*w^2-z*w^2];

// Singular plane model
model_1 := [x^5+x^4*z+2*x^3*y*z-2*x^3*z^2+2*x^2*y*z^2-2*x^2*z^3-y^2*z^3+y*z^4];

// Weierstrass model
model_2 := [-x^5*z-2*x^4*z^2+x^3*y-x^3*z^3+x^2*y*z-2*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(137422005844*x^2*z^12-48934118801*x^2*z^11*w-156471600099*x^2*z^10*w^2-5383703086*x^2*z^9*w^3+5009279693*x^2*z^8*w^4-50785845117*x^2*z^7*w^5+229812738668*x^2*z^6*w^6-31059536940*x^2*z^5*w^7-118151436060*x^2*z^4*w^8+35940458257*x^2*z^3*w^9+4205499353*x^2*z^2*w^10-758880810*x^2*z*w^11+39888450*x^2*w^12-331552458388*x*y*z^12+156017869813*x*y*z^11*w+363629654198*x*y*z^10*w^2-15009214099*x*y*z^9*w^3-25424133937*x*y*z^8*w^4+116342682250*x*y*z^7*w^5-562795808009*x*y*z^6*w^6+125535072461*x*y*z^5*w^7+284425937832*x*y*z^4*w^8-107982737143*x*y*z^3*w^9-7781061838*x*y*z^2*w^10+2957632299*x*y*z*w^11-132905340*x*y*w^12-523054144*x*z^13+167571689314*x*z^12*w-47769931318*x*z^11*w^2-235817565489*x*z^10*w^3+21095651206*x*z^9*w^4+20316921285*x*z^8*w^5-77557469103*x*z^7*w^6+308899383398*x*z^6*w^7-43776053342*x*z^5*w^8-178018089561*x*z^4*w^9+63414967913*x*z^3*w^10+3841321008*x*z^2*w^11-758216709*x*z*w^12-34824600*x*w^13+533804544*y*z^13-236322843892*y*z^12*w+114396230124*y*z^11*w^2+316125895019*y*z^10*w^3-73694874391*y*z^9*w^4-33460952790*y*z^8*w^5+93373449475*y*z^7*w^6-435871428384*y*z^6*w^7+119555839978*y*z^5*w^8+256294562525*y*z^4*w^9-125562619491*y*z^3*w^10+1623564017*y*z^2*w^11+1948694256*y*z*w^12+175943745*y*w^13-576000*z^14+97283487584*z^13*w-113123735707*z^12*w^2-97688105863*z^11*w^3+95616640150*z^10*w^4+10519019357*z^9*w^5-30311918004*z^8*w^6+191875601827*z^7*w^7-150428518277*z^6*w^8-84596348367*z^5*w^9+96814547524*z^4*w^10-12905461072*z^3*w^11-3157802954*z^2*w^12+116815662*z*w^13-13645125*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(1840*x^2*z^12-24797*x^2*z^11*w+122386*x^2*z^10*w^2-177168*x^2*z^9*w^3-733478*x^2*z^8*w^4+4142371*x^2*z^7*w^5-9754881*x^2*z^6*w^6+14310373*x^2*z^5*w^7-14370332*x^2*z^4*w^8+9670223*x^2*z^3*w^9-3908693*x^2*z^2*w^10+758029*x^2*z*w^11-35874*x^2*w^12-4937*x*y*z^12+71933*x*y*z^11*w-424665*x*y*z^10*w^2+1174230*x*y*z^9*w^3-706542*x*y*z^8*w^4-5333667*x*y*z^7*w^5+19086045*x*y*z^6*w^6-33398144*x*y*z^5*w^7+36085480*x*y*z^4*w^8-24627658*x*y*z^3*w^9+10057812*x*y*z^2*w^10-2165547*x*y*z*w^11+185662*x*y*w^12+911*x*z^13-21623*x*z^12*w+233317*x*z^11*w^2-1443516*x*z^10*w^3+5536728*x*z^9*w^4-13734843*x*z^8*w^5+23226839*x*z^7*w^6-29564296*x*z^6*w^7+31513721*x*z^5*w^8-27699590*x*z^4*w^9+17326894*x*z^3*w^10-6483720*x*z^2*w^11+1178910*x*z*w^12-69733*x*w^13-676*y*z^13+14611*y*z^12*w-157205*y*z^11*w^2+1048854*y*z^10*w^3-4641575*y*z^9*w^4+14178098*y*z^8*w^5-30944709*y*z^7*w^6+49429459*y*z^6*w^7-57659248*y*z^5*w^8+47712561*y*z^4*w^9-26805538*y*z^3*w^10+9776365*y*z^2*w^11-2230344*y*z*w^12+279348*y*w^13-72*z^14+2670*z^13*w-25815*z^12*w^2+77356*z^11*w^3+263507*z^10*w^4-2818258*z^9*w^5+9885126*z^8*w^6-19193111*z^7*w^7+23409781*z^6*w^8-19789434*z^5*w^9+13037541*z^4*w^10-6975681*z^3*w^11+2568198*z^2*w^12-445851*z*w^13+4043*w^14);

// Map from the embedded model to the plane model of modular curve with label 11.66.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5+x^4*z+2*x^3*y*z-2*x^3*z^2+2*x^2*y*z^2-2*x^2*z^3-y^2*z^3+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 11.66.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3+y*z^2+z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^5*z-2*x^4*z^2+x^3*y-x^3*z^3+x^2*y*z-2*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3];
