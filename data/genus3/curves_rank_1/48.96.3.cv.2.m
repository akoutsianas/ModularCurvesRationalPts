
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cv.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.346

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 42, 35], [13, 32, 2, 11], [15, 10, 40, 25], [31, 8, 42, 29], [37, 26, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.d.1", "24.48.1.bv.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2+y^2*w-w*t^2-t^3,y*z*w-y*w^2+w^2*t+w*t^2,y*w^2+z*w^2+z*w*t,z^2*t-z*w*t-w*t^2,z^2*w-z*w^2-w^2*t,z^3+y*z*w+w*t^2,y*z^2-y*z*w+z^2*t+z*t^2-w*t^2,y*z^2-y*z*w-y*w*t,y^2*w+y*z*w+y*z*t,y^2*z-y^2*w-z*w*t+y*t^2-z*t^2,x*z^2-x*z*w-x*w*t,x*y*w+x*z*w+x*z*t,x*y*z-x*y*w+x*w*t+x*t^2,2*x^2*z-2*y^2*z+z^3+2*x^2*w-y^2*w-y*z*w+y*w^2-z*w^2+3*w^3+2*y*z*t+z^2*t+y*w*t+w^2*t+y*t^2-z*t^2-t^3,2*x^2*y-3*y^3+y*z^2-2*x^2*w-y^2*w+y*z*w-z^2*w-2*y*w^2+2*z*w^2-3*w^3-2*x^2*t+3*y^2*t+y*z*t+z*w*t-2*w^2*t-w*t^2-t^3,2*x^2*z-y^2*z-y*z^2-2*x^2*w-2*y*w^2+z*w^2-3*w^3+2*x^2*t-3*y^2*t-y*z*t-y*w*t-3*w^2*t+2*y*t^2+2*z*t^2];

// Singular plane model
model_1 := [12*x^5*y^2-4*x^6*z+30*x^4*y^2*z-12*x^5*z^2+24*x^3*y^2*z^2-22*x^4*z^3+6*x^2*y^2*z^3-24*x^3*z^4-16*x^2*z^5-6*x*z^6-z^7];

// Weierstrass model
model_2 := [6*x^8+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(384*x^14-320*x^12*t^2+600480*x^10*t^4-506880*x^8*t^6+335777400*x^6*t^8-290248920*x^4*t^10+79364585376*x^2*t^12+3057641055*y^14-10701766656*y^13*t-10701763011*y^12*t^2+149824641330*y^11*t^3-428075226135*y^10*t^4+631404000882*y^9*t^5-395963213535*y^8*t^6-409771350522*y^7*t^7+1616360610222*y^6*t^8-3135739068486*y^5*t^9+5652594104562*y^4*t^10-10999553278050*y^3*t^11+23461153811010*y^2*t^12-53377695568062*y*t^13+7584399360*z*w^13-34714958130*z*w^12*t-1074504742245*z*w^11*t^2-9574824900744*z*w^10*t^3-52343912229273*z*w^9*t^4-196618465957734*z*w^8*t^5-524052792738756*z*w^7*t^6-988074186192882*z*w^6*t^7-1256843337132402*z*w^5*t^8-897761625526674*z*w^4*t^9+39331141447824*z*w^3*t^10+824718414573090*z*w^2*t^11+831659832336204*z*w*t^12+304107168439224*z*t^13-10701760095*w^14-70385522994*w^13*t-285381742266*w^12*t^2-1523015023005*w^11*t^3-9373600420947*w^10*t^4-45665645123061*w^9*t^5-159926162959980*w^8*t^6-398262218188500*w^7*t^7-692533682001306*w^6*t^8-784516318394688*w^5*t^9-430722519532173*w^4*t^10+205073287429248*w^3*t^11+588871184916033*w^2*t^12+446732050372668*w*t^13+125786146254336*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(96*x^10*t^2-80*x^8*t^4-7128*x^6*t^6+4320*x^4*t^8-1458*x^2*t^10-729*y^10*t^2+405*y^8*t^4-7290*y^7*t^5+24057*y^6*t^6-18630*y^5*t^7-27945*y^4*t^8+66582*y^3*t^9-54918*y^2*t^10+24786*y*t^11-1658880*z*w^11-25049088*z*w^10*t-159998976*z*w^9*t^2-568366470*z*w^8*t^3-1239515055*z*w^7*t^4-1718300952*z*w^6*t^5-1499188176*z*w^5*t^6-770155290*z*w^4*t^7-189080244*z*w^3*t^8-3025836*z*w^2*t^9+4945779*z*w*t^10+184842*z*t^11-1658880*w^11*t-23389479*w^10*t^2-138260358*w^9*t^3-450138060*w^8*t^4-889027407*w^7*t^5-1096346826*w^6*t^6-824740866*w^5*t^7-341777637*w^4*t^8-53497908*w^3*t^9+5630796*w^2*t^10+1443015*w*t^11-10854*t^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^5*y^2-4*x^6*z+30*x^4*y^2*z-12*x^5*z^2+24*x^3*y^2*z^2-22*x^4*z^3+6*x^2*y^2*z^3-24*x^3*z^4-16*x^2*z^5-6*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x*z^3+6*x*z^2*t+2*x*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z+t);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-6*z^8];
