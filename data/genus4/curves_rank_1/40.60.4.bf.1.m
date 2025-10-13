
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.36

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 16, 37], [23, 29, 32, 5], [31, 28, 34, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.c.1", "40.12.0.t.1", "40.30.2.d.1", "40.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2-y^2+2*x*z+2*z^2+y*w+w^2,4*x^3+3*x*y^2-4*x^2*z+y^2*z-4*x*z^2+x*y*w+2*y*z*w];

// Singular plane model
model_1 := [2*x^6-4*x^5*z+19*x^4*y^2-2*x^4*z^2+27*x^3*y^2*z+4*x^3*z^3+10*x^2*y^4+31*x^2*y^2*z^2+2*x^2*z^4-10*x*y^4*z+8*x*y^2*z^3-10*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^10*(23002581106268430136*x*y*z^7*w+94198879091076263962*x*y*z^5*w^3+59196265393508986935*x*y*z^3*w^5+7308909596736993616*x*y*z*w^7+7188396583709252640*x*z^9+78584157173177825812*x*z^7*w^2+82213300780604715024*x*z^5*w^4+20429144197938690975*x*z^3*w^6+1396638718496743032*x*z*w^8-6540999742216656206*y^3*z^6*w-19620505198543104035*y^3*z^4*w^3-9853545684834700422*y^3*z^2*w^5-1051927442841662324*y^3*w^7-2513135472954198144*y^2*z^8-31727512616243750784*y^2*z^6*w^2-40545592469919759520*y^2*z^4*w^4-12117621909761996736*y^2*z^2*w^6-906499200313248724*y^2*w^8+272253456674408596*y*z^8*w-18586874616471383980*y*z^6*w^3-21462838890977325355*y*z^4*w^5-4043057304095083868*y*z^2*w^7-84920594199614128*y*w^9+1058207281308976800*z^10+9081160049682136588*z^8*w^2+10998791881141094828*z^6*w^4+4711039126324615395*z^4*w^6+765373155031393182*z^2*w^8+44984113579086048*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(18035018497280*x*y*z^7*w+7251267069440*x*y*z^5*w^3+645370063932*x*y*z^3*w^5+37347766498*x*y*z*w^7-2183543244800*x*z^9+14235739612160*x*z^7*w^2+5386213014880*x*z^5*w^4+797916143204*x*z^3*w^6+34595325696*x*z*w^8-69763513600*y^3*z^6*w+551157546560*y^3*z^4*w^3+90030087156*y^3*z^2*w^5+3698795749*y^3*w^7-1300191319040*y^2*z^8+2237371397760*y^2*z^6*w^2-135663946000*y^2*z^4*w^4-49859168920*y^2*z^2*w^6-2182172860*y^2*w^8+10325609209600*y*z^8*w-2259176026880*y*z^6*w^3-1212830685036*y*z^4*w^5-139249136896*y*z^2*w^7-5215418638*y*w^9+4075104378880*z^10+1584283778560*z^8*w^2-655909014400*z^6*w^4-256785868952*z^4*w^6-24107478014*z^2*w^8-1516622889*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^5*z+19*x^4*y^2-2*x^4*z^2+27*x^3*y^2*z+4*x^3*z^3+10*x^2*y^4+31*x^2*y^2*z^2+2*x^2*z^4-10*x*y^4*z+8*x*y^2*z^3-10*y^4*z^2+4*y^2*z^4];
