
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.oc.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1103

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 40, 6, 23], [9, 16, 44, 37], [17, 44, 30, 35], [25, 1, 38, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.br.1", "24.48.1.hb.1", "48.48.0.cf.1", "48.48.1.dz.1", "48.48.1.fd.1", "48.48.2.z.1", "48.48.2.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2-t^2,x*t-z*t-x*u+y*u,x^2-y^2-x*z+y*w-t*u,x*y-y^2-x*z-y*z-x*w+t^2+t*u,y*t-w*t+2*x*u+y*u,x*y-y^2+x*z+z^2+2*y*w+z*w+w^2+t*u,x*y-y^2+x*z-z^2+2*y*w-z*w-w^2+t*u+3*u^2];

// Singular plane model
model_1 := [324*x^8-540*x^6*z^2+12*x^2*y^4*z^2+261*x^4*z^4-24*x^2*y^2*z^4-30*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8-24*x^7*z+168*x^6*z^2-168*x^5*z^3-210*x^4*z^4+336*x^3*z^5-84*x^2*z^6-24*x*z^7+y^2+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(4032*y*w^11-20160*y*w^9*u^2-148032*y*w^7*u^4+524736*y*w^5*u^6-278460*y*w^3*u^8-82116*y*w*u^10+21888*z*w^9*t*u-87552*z*w^7*t*u^3-152352*z*w^5*t*u^5+479808*z*w^3*t*u^7+76536*z*w*t*u^9+64*w^12-1344*w^10*t^2+10944*w^10*t*u+1632*w^10*u^2-35232*w^8*t^2*u^2-43776*w^8*t*u^3+6000*w^8*u^4+217152*w^6*t^2*u^4-76176*w^6*t*u^5-135776*w^6*u^6-180456*w^4*t^2*u^6+239904*w^4*t*u^7+174336*w^4*u^8-231708*w^2*t^2*u^8+38268*w^2*t*u^9+159330*w^2*u^10-6390*t^2*u^10+4231*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(444*y*w^3*u^3-444*y*w*u^5-32*z*w^5*t+64*z*w^3*t*u^2+552*z*w*t*u^4-16*w^6*t+88*w^4*t^2*u+32*w^4*t*u^2-24*w^4*u^3-324*w^2*t^2*u^3+276*w^2*t*u^4+270*w^2*u^5-178*t^2*u^5+117*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.oc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [324*x^8-540*x^6*z^2+12*x^2*y^4*z^2+261*x^4*z^4-24*x^2*y^2*z^4-30*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.oc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(18*w^3*t^3*u^2+3*w^2*t^5*u-45/2*w^2*t^3*u^3+27/2*w^2*t*u^5-6*w*t^5*u^2+9*w*t^3*u^4-27*w*t*u^6-2*t^7*u+18*t^5*u^3-63/2*t^3*u^5+27/2*t*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*w^3*t^27*u^2+7128*w^3*t^25*u^4-169371*w^3*t^23*u^6+2087856*w^3*t^21*u^8-61198821/4*w^3*t^19*u^10+141960357/2*w^3*t^17*u^12-3434821281/16*w^3*t^15*u^14+427101417*w^3*t^13*u^16-8888350725/16*w^3*t^11*u^18+925238781/2*w^3*t^9*u^20-3776951187/16*w^3*t^7*u^22+66961566*w^3*t^5*u^24-129140163/16*w^3*t^3*u^26-9*w^2*t^29*u+2403/2*w^2*t^27*u^3-161271/4*w^2*t^25*u^5+5279175/8*w^2*t^23*u^7-101862441/16*w^2*t^21*u^9+1256892957/32*w^2*t^19*u^11-10307363805/64*w^2*t^17*u^13+57074854149/128*w^2*t^15*u^15-106792773705/128*w^2*t^13*u^17+133535357217/128*w^2*t^11*u^19-108950187969/128*w^2*t^9*u^21+55490412015/128*w^2*t^7*u^23-16123388499/128*w^2*t^5*u^25+2137987143/128*w^2*t^3*u^27-43046721/128*w^2*t*u^29+180*w*t^29*u^2-8478*w*t^27*u^4+170667*w*t^25*u^6-3884355/2*w*t^23*u^8+55670085/4*w*t^21*u^10-530030385/8*w*t^19*u^12+3450935097/16*w*t^17*u^14-15600017529/32*w*t^15*u^16+24626326401/32*w*t^13*u^18-27090559269/32*w*t^11*u^20+20505650985/32*w*t^9*u^22-10371071115/32*w*t^7*u^24+3305031579/32*w*t^5*u^26-588305187/32*w*t^3*u^28+43046721/32*w*t*u^30+30*t^31*u-1782*t^29*u^3+44982*t^27*u^5-644436*t^25*u^7+23478903/4*t^23*u^9-143895123/4*t^21*u^11+152974089*t^19*u^13-3670269327/8*t^17*u^15+125109419211/128*t^15*u^17-189431494911/128*t^13*u^19+202682562903/128*t^11*u^21-151139163195/128*t^9*u^23+76443004881/128*t^7*u^25-24895353645/128*t^5*u^27+4692092589/128*t^3*u^29-387420489/128*t*u^31);
//   Coordinate number 2:
map_2_coord_2 := 1*(9*w^3*t^3*u^2+3/2*w^2*t^5*u-45/4*w^2*t^3*u^3+27/4*w^2*t*u^5-3*w*t^5*u^2+9/2*w*t^3*u^4-27/2*w*t*u^6+1/2*t^8-t^7*u-9/2*t^6*u^2+9*t^5*u^3+45/8*t^4*u^4-63/4*t^3*u^5+27/2*t^2*u^6+27/4*t*u^7-81/8*u^8);
// Codomain equation:
map_2_codomain := [-3*x^8-24*x^7*z+168*x^6*z^2-168*x^5*z^3-210*x^4*z^4+336*x^3*z^5-84*x^2*z^6-24*x*z^7+y^2+6*z^8];
