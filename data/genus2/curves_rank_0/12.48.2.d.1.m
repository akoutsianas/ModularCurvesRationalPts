
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 12.48.2.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 5], [5, 0, 6, 11], [5, 8, 0, 5], [7, 11, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [3, 2]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '4.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.f.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2-x^2*z+x*y*z-x*z^2-x*y*w+2*y^2*w-z^2*w,2*x^2*y-3*x*y^2+y^3-y^2*z+x*z^2-y*z^2+z^3-x*y*w+x*z*w-2*y*z*w-y*w^2-z*w^2,2*x^3-3*x^2*y+x^2*z+x*y*z-y^2*z-x*z^2+y*z^2-x^2*w-2*y^2*w+x*z*w-z^2*w-2*y*w^2-z*w^2,x*y^2+x^2*z-4*x*y*z+y^2*z+2*x*z^2-2*y*z^2+z^3-x*y*w+2*y^2*w+x*z*w-4*y*z*w+z^2*w-z*w^2,3*x*y^2-y^3-x^2*z-x*y*z+y^2*z-x*z^2-2*x^2*w+4*x*y*w-x*z*w-2*y*z*w+x*w^2-y*w^2-z*w^2,2*x^3-3*x^2*y-x*y^2+y^3+2*x^2*z-x*y*z-y^2*z+x*z^2-y*z^2+z^3-x^2*w-x*y*w+y^2*w-2*z^2*w-2*x*w^2+3*y*w^2-3*z*w^2+w^3];

// Singular plane model
model_1 := [2*x^5-3*x^4*y-2*x^3*y^2+5*x^2*y^3-2*x*y^4+8*x^4*z-8*x^3*y*z-6*x^2*y^2*z+6*x*y^3*z+8*x^3*z^2-16*x^2*y*z^2+6*x*y^2*z^2-y^3*z^2-4*x*y*z^3-2*y^2*z^3-2*x*z^4-y*z^4];

// Weierstrass model
model_2 := [3*x^5*z-6*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(150873677*x*y*z^8-666400364*x*y*z^7*w-188436920*x*y*z^6*w^2+2577423760*x*y*z^5*w^3+1480352576*x*y*z^4*w^4-2327442496*x*y*z^3*w^5-3637480576*x*y*z^2*w^6-1258749184*x*y*z*w^7-1332871424*x*y*w^8-150906445*x*z^9+986870759*x*z^8*w-1039243892*x*z^7*w^2-3714026584*x*z^6*w^3+3395831824*x*z^5*w^4+8802482048*x*z^4*w^5+75898432*x*z^3*w^6-6045530752*x*z^2*w^7-5358419968*x*z*w^8-3063545600*x*w^9-267800383*y^2*z^8+1137561362*y^2*z^7*w+583418308*y^2*z^6*w^2-4598478872*y^2*z^5*w^3-3296378960*y^2*z^4*w^4+3657226592*y^2*z^3*w^5+8204763328*y^2*z^2*w^6+2583986048*y^2*z*w^7+3814916096*y^2*w^8+418076044*y*z^9-2627732508*y*z^8*w+2467136436*y*z^7*w^2+9780173336*y*z^6*w^3-7906562736*y*z^5*w^4-21127065504*y*z^4*w^5-2220478528*y*z^3*w^6+14282681472*y*z^2*w^7+10321330944*y*z*w^8+7066746368*y*w^9-150242893*z^10+1136450100*z^9*w-1814406037*z^8*w^2-3472931986*z^7*w^3+6395050028*z^6*w^4+8602133080*z^5*w^5-4842513008*z^4*w^6-7706498912*z^3*w^7-3641950912*z^2*w^8-1013612416*z*w^9+1531772928*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(429119*x*y*z^8+185924*x*y*z^7*w-707504*x*y*z^6*w^2-916368*x*y*z^5*w^3-646576*x*y*z^4*w^4-377856*x*y*z^3*w^5-1113088*x*y*z^2*w^6+489472*x*y*z*w^7-41984*x*y*w^8-429119*x*z^9+725141*x*z^8*w+1649828*x*z^7*w^2-175936*x*z^6*w^3-1854816*x*z^5*w^4-1315408*x*z^4*w^5-2566144*x*z^3*w^6-1211392*x*z^2*w^7+1008640*x*z*w^8-101376*x*w^9-764165*y^2*z^8-467986*y^2*z^7*w+1254068*y^2*z^6*w^2+1913128*y^2*z^5*w^3+1508352*y^2*z^4*w^4+452096*y^2*z^3*w^5+3373568*y^2*z^2*w^6-1426432*y^2*z*w^7+122368*y^2*w^8+1193284*y*z^9-1691412*y*z^8*w-4156356*y*z^7*w^2+84104*y*z^6*w^3+3918288*y*z^5*w^4+3341472*y*z^4*w^5+3845120*y*z^3*w^6+3701760*y*z^2*w^7-2399232*y*z*w^8+232448*y*w^9-429119*z^10+1154260*z^9*w+1521329*z^8*w^2-1216590*z^7*w^3-2297620*z^6*w^4-866088*z^5*w^5-2498048*z^4*w^6-100864*z^3*w^7+1814528*z^2*w^8-626688*z*w^9+50688*w^10);

// Map from the embedded model to the plane model of modular curve with label 12.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-3*x^4*y-2*x^3*y^2+5*x^2*y^3-2*x*y^4+8*x^4*z-8*x^3*y*z-6*x^2*y^2*z+6*x*y^3*z+8*x^3*z^2-16*x^2*y*z^2+6*x*y^2*z^2-y^3*z^2-4*x*y*z^3-2*y^2*z^3-2*x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^5+1/4*y^4*z+3/4*y^3*z^2-1/2*y^3*z*w-1/2*y^2*z^3+1/4*y^2*z^2*w+5/2*y^2*z*w^2+1/2*y*z^3*w-9/4*y*z^2*w^2-1/2*y*z*w^3+1/2*y*w^4+1/4*z^2*w^3+1/4*z*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*y^13*w^2-1/4*y^12*z*w^2-y^12*w^3-3/4*y^11*z^2*w^2+2*y^11*z*w^3-7/2*y^11*w^4+1/2*y^10*z^3*w^2+7/4*y^10*z^2*w^3-19/4*y^10*z*w^4+2*y^10*w^5-2*y^9*z^3*w^3+13/2*y^9*z^2*w^4-2*y^9*z*w^5+13*y^9*w^6-1/2*y^8*z^3*w^4-23/2*y^8*z^2*w^5+33/2*y^8*z*w^6+12*y^8*w^7+7*y^7*z^3*w^5-22*y^7*z^2*w^6+2*y^7*z*w^7-11*y^7*w^8+3/2*y^6*z^3*w^6+15*y^6*z^2*w^7-37/2*y^6*z*w^8-34*y^6*w^9-8*y^5*z^3*w^7+67/2*y^5*z^2*w^8-14*y^5*z*w^9-59/2*y^5*w^10-11/2*y^4*z^3*w^8+23/2*y^4*z^2*w^9-33/4*y^4*z*w^10-11*y^4*w^11-y^3*z^3*w^9-5/4*y^3*z^2*w^10-4*y^3*z*w^11-3/2*y^3*w^12-3/4*y^2*z^2*w^11-3/4*y^2*z*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y^5+1/4*y^4*z-y^4*w+3/4*y^3*z^2-1/2*y^3*z*w+y^3*w^2-1/2*y^2*z^3+1/4*y^2*z^2*w+5/2*y^2*z*w^2+3*y^2*w^3+1/2*y*z^3*w-9/4*y*z^2*w^2-1/2*y*z*w^3+3/2*y*w^4+1/4*z^2*w^3+1/4*z*w^4);
// Codomain equation:
map_2_codomain := [3*x^5*z-6*x^4*z^2+x^3*y+6*x^3*z^3+x^2*y*z-6*x^2*z^4+x*y*z^2+3*x*z^5+y^2+y*z^3];
