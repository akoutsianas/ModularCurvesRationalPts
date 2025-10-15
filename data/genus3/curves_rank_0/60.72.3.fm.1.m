
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.268

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 51, 47], [19, 12, 3, 7], [19, 56, 7, 37], [59, 40, 17, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.i.1", "60.36.0.bk.1", "60.36.1.bj.1", "60.36.1.ee.1", "60.36.2.t.1", "60.36.2.be.1", "60.36.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w-x*t,5*x^2+y*w,5*x*z+y*w-y*t,y^2-6*y*w-w^2+2*w*t-t^2-y*u+u^2,5*y^2-5*z^2-2*w^2+4*w*t-2*t^2-2*y*u+2*u^2,3*x*y+8*x*w+5*z*w+4*x*t-z*t,y^2-3*y*w+12*w^2-y*u+u^2];

// Singular plane model
model_1 := [169*x^8+492960*x^6*y^2+588427200*x^4*y^4+35269128000*x^2*y^6+2011858560000*y^8+676*x^7*z-1361880*x^5*y^2*z-81712800*x^3*y^4*z-5048784000*x*y^6*z+3990*x^6*z^2-6822270*x^4*y^2*z^2+65318400*x^2*y^4*z^2+12236832000*y^6*z^2+6496*x^5*z^3-1615380*x^3*y^2*z^3+81405000*x*y^4*z^3+15325*x^4*z^4-335790*x^2*y^2*z^4+85268025*y^4*z^4-2604*x^3*z^5+824940*x*y^2*z^5-6384*x^2*z^6+326700*y^2*z^6+360*x*z^7+900*z^8];

// Double cover of conic
model_2 := [3*x^2-5*y^2+z^2,-3*x^4-3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12572091073591992*y*t^8+315190536084148320*y*t^7*u-384294548072332800*y*t^6*u^2-638255051562318192*y*t^5*u^3-2677954233298089150*y*t^4*u^4-1716230297749325652*y*t^3*u^5+2320137085260633219*y*t^2*u^6-1560782634571355904*w^2*t^7-6097160830256954688*w^2*t^6*u-43582232928226334832*w^2*t^5*u^2-3031376622539147064*w^2*t^4*u^3+2725580829860770272*w^2*t^3*u^4+102301333232308924248*w^2*t^2*u^5+38755909790800432866*w^2*t*u^6+64882239294127698699*w^2*u^7+136092696055021728*w*t^8+1288346205258551040*w*t^7*u+6328035988010835624*w*t^6*u^2+4978422398510368992*w*t^5*u^3-4632900183369711552*w*t^4*u^4-14391012900641150160*w*t^3*u^5-4459975101626517666*w*t^2*u^6-7898060308746718974*w*t*u^7+6304857773605072119*w*u^8-48104147082542848*t^9-235441436192873760*t^8*u-1960383789754777728*t^7*u^2-1017811647243160656*t^6*u^3-2880232326586282080*t^5*u^4+6689878660142653608*t^4*u^5+3262988354589747798*t^3*u^6+6523375600997347965*t^2*u^7+1473918781042996864*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(14362462003656*y*t^8+73496371522176*y*t^7*u-6225295130784*y*t^6*u^2-78005197284144*y*t^5*u^3+16180431817446*y*t^4*u^4+14863517459388*y*t^3*u^5-7973889959763*y*t^2*u^6+3892153293195008*w^2*t^7+1356365795090272*w^2*t^6*u-3299473860457584*w^2*t^5*u^2+813489773335816*w^2*t^4*u^3+1369118650811424*w^2*t^3*u^4-957749272983360*w^2*t^2*u^5-80498626631514*w^2*t*u^6-104092100253531*w^2*u^7-591053196888736*w*t^8-487841542082240*w*t^7*u+781463519836824*w*t^6*u^2+190783109790880*w*t^5*u^3-377835807100512*w*t^4*u^4+283321408357728*w*t^3*u^5-18958104125766*w*t^2*u^6-60538332297690*w*t*u^7+23921669879289*w*u^8+206531267653376*t^9+122198292234304*t^8*u-150499161405408*t^7*u^2-50012651528448*t^6*u^3+106601346597408*t^5*u^4-29355050147904*t^4*u^5-20179444099230*t^3*u^6+7973889959763*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [169*x^8+492960*x^6*y^2+588427200*x^4*y^4+35269128000*x^2*y^6+2011858560000*y^8+676*x^7*z-1361880*x^5*y^2*z-81712800*x^3*y^4*z-5048784000*x*y^6*z+3990*x^6*z^2-6822270*x^4*y^2*z^2+65318400*x^2*y^4*z^2+12236832000*y^6*z^2+6496*x^5*z^3-1615380*x^3*y^2*z^3+81405000*x*y^4*z^3+15325*x^4*z^4-335790*x^2*y^2*z^4+85268025*y^4*z^4-2604*x^3*z^5+824940*x*y^2*z^5-6384*x^2*z^6+326700*y^2*z^6+360*x*z^7+900*z^8];
