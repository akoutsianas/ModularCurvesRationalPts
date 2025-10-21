
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.744

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 55, 16, 33], [33, 25, 38, 31], [41, 10, 52, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.z.1", "30.72.1.j.1", "60.72.1.ca.2", "60.72.1.ea.1", "60.72.3.qv.1", "60.72.3.rs.1", "60.72.3.yy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*y^2+x*z+z^2,x^2+5*x*y-x*w-w^2,x^2-3*y^2+4*x*z+4*z^2+3*x*w+3*w^2+t^2];

// Singular plane model
model_1 := [202500*x^8+6750*x^7*y+1125*x^6*y^2+60*x^5*y^3+x^4*y^4-87750*x^6*z^2+3150*x^5*y*z^2-4*x^3*y^3*z^2+21825*x^4*z^4-330*x^3*y*z^4+x^2*y^2*z^4-2430*x^2*z^6+6*x*y*z^6+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31677974884526387109375*x*z*w^16+34097959884955000781250*x*z*w^14*t^2+14230727955368211562500*x*z*w^12*t^4+2941745626535493450000*x*z*w^10*t^6+319120231273826850000*x*z*w^8*t^8+17697002227184232000*x*z*w^6*t^10+448672812000048000*x*z*w^4*t^12+3884639855961600*x*z*w^2*t^14-1207431161088*x*z*t^16+14592628007495987109375*x*w^17+13698249497191586875000*x*w^15*t^2+4588997044266236562500*x*w^13*t^4+623948796773633700000*x*w^11*t^6+15944918827509550000*x*w^9*t^8-3699990717226176000*x*w^7*t^10-307749550832899200*x*w^5*t^12-7325011715097600*x*w^3*t^14-45801273180928*x*w*t^16+6526018134678391406250*y*w^17+6423312883132239375000*y*w^15*t^2+2395292989996203750000*y*w^13*t^4+428885137795533000000*y*w^11*t^6+38535619998637800000*y*w^9*t^8+1648737061079904000*y*w^7*t^10+28149102946137600*y*w^5*t^12+97188414873600*y*w^3*t^14+31677974884526387109375*z^2*w^16+34097959884955000781250*z^2*w^14*t^2+14230727955368211562500*z^2*w^12*t^4+2941745626535493450000*z^2*w^10*t^6+319120231273826850000*z^2*w^8*t^8+17697002227184232000*z^2*w^6*t^10+448672812000048000*z^2*w^4*t^12+3884639855961600*z^2*w^2*t^14-1207431161088*z^2*t^16+21118648660603187109375*w^18+28798680148648970390625*w^16*t^2+16073705545942127343750*w^14*t^4+4732932502230784762500*w^12*t^6+790118968078048200000*w^10*t^8+74852167884010578000*w^8*t^10+3814734924240062400*w^6*t^12+91996997547350400*w^4*t^14+763522836302592*w^2*t^16-945968242944*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*5^2*(t^4*(3004715625*x*z*w^12+742635750*x*z*w^10*t^2-41593500*x*z*w^8*t^4+4436640*x*z*w^6*t^6-380640*x*z*w^4*t^8+24480*x*z*w^2*t^10-4800*x*z*t^12+3004715625*x*w^13+874472000*x*w^11*t^2-28691500*x*w^9*t^4+1673280*x*w^7*t^6+104896*x*w^5*t^8-49280*x*w^3*t^10+2880*x*w*t^12+1977543750*y*w^13+715755000*y*w^11*t^2+5652000*y*w^9*t^4-1585920*y*w^7*t^6+236832*y*w^5*t^8-17280*y*w^3*t^10+3004715625*z^2*w^12+742635750*z^2*w^10*t^2-41593500*z^2*w^8*t^4+4436640*z^2*w^6*t^6-380640*z^2*w^4*t^8+24480*z^2*w^2*t^10-4800*z^2*t^12+3004715625*w^14+1612371375*w^12*t^2+175130250*w^10*t^4-6364140*w^8*t^6+730848*w^6*t^8-66048*w^4*t^10+2016*w^2*t^12-960*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z+15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [202500*x^8+6750*x^7*y+1125*x^6*y^2+60*x^5*y^3+x^4*y^4-87750*x^6*z^2+3150*x^5*y*z^2-4*x^3*y^3*z^2+21825*x^4*z^4-330*x^3*y*z^4+x^2*y^2*z^4-2430*x^2*z^6+6*x*y*z^6+96*z^8];
