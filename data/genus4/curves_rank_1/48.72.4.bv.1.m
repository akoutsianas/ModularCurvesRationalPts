
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bv.1

// Other names and/or labels
// Cummins-Pauli label: 24O4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.35

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 42, 43], [11, 26, 10, 5], [19, 44, 34, 37], [23, 36, 6, 1], [37, 4, 2, 43], [47, 0, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+6*y*z-z^2+2*y*w-2*z*w+w^2,6*x^2*y+2*y^2*z-y*z^2-3*x^2*w-y*z*w];

// Singular plane model
model_1 := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2+24*x^2*y^3*z+12*x^2*y*z^3+9*y^5*z+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(6662880057360384*y^13+2003239069286400*y^12*z+1015020383109120*y^12*w-1804871377354752*y^11*z*w-11040851198214144*y^11*w^2+12806855043710976*y^10*z*w^2+9698141584097280*y^10*w^3-17233482343514112*y^9*z*w^3-5648185416351744*y^9*w^4+13594678685319168*y^8*z*w^4+1588226523807744*y^8*w^5-6664082707980288*y^7*z*w^5+713522019557376*y^7*w^6-530910363354624*y^6*z*w^6-4194308596214272*y^6*w^7+5240510917618176*y^5*z*w^7+6376966404659712*y^5*w^8-9461265421434336*y^4*z*w^8-5254636966568544*y^4*w^9+10352761172041968*y^3*z*w^9+3527962111415968*y^3*w^10-8634141951021612*y^2*z*w^10-1859282125605900*y^2*w^11+5327873400865680*y*z*w^11-1255336195133640*y*w^12+1961112384000*z^13-7822369011200*z^12*w-40321386689280*z^11*w^2+286694193056256*z^10*w^3-670640060366240*z^9*w^4+951051857492448*z^8*w^5-1074685492165680*z^7*w^6+1171590461904336*z^6*w^7-1121925287870118*z^5*w^8+617308182511506*z^4*w^9-1000120282300667*z^3*w^10-1196058497240121*z^2*w^11-1375280923134645*z*w^12+848091027050769*w^13);
//   Coordinate number 1:
map_0_coord_1 := 2*(21960175970304*y^7*w^6+6602474115072*y^6*z*w^6+3345465124352*y^6*w^7-5949760467456*y^5*z*w^7-36400501829376*y^5*w^8+42291677837952*y^4*z*w^8+32334588695040*y^4*w^9-58286977167744*y^3*z*w^9-21917016934640*y^3*w^10+52607502290880*y^2*z*w^10+12945859398252*y^2*w^11-33013787550084*y*z*w^11+7370963405196*y*w^12-1596672*z^13-51449600*z^12*w-743092224*z^11*w^2-6335798400*z^10*w^3-35208262784*z^9*w^4-131886282816*z^8*w^5-326890238400*z^7*w^6-469141126536*z^6*w^7-74532916152*z^5*w^8+1393270049844*z^4*w^9+4130880323932*z^3*w^10+9145137149967*z^2*w^11+8331573380778*z*w^12-5350604788563*w^13);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [8*x^4*y^2+8*x^4*y*z+2*x^4*z^2+24*x^2*y^3*z+12*x^2*y*z^3+9*y^5*z+9*y^2*z^4];
