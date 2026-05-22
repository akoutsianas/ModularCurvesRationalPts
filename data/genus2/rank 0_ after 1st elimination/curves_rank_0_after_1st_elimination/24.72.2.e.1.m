
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 24N2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.157

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 11], [5, 4, 2, 5], [17, 3, 0, 11], [23, 6, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w-y^2*w-y*z*w-3*x*w^2,3*x^2*y-y^3-y^2*z-3*x*y*w,3*x^2*z-y^2*z-y*z^2-3*x*z*w,3*x^3-x*y^2-x*y*z-3*x^2*w,3*x^3-3*x^2*y+3*x*y^2+y^3-x*y*z-y^2*z+x*z^2-3*x*y*w-y^2*w+y*z*w,3*x^3-x*y^2-4*y^3-3*x^2*z+5*x*y*z-3*y^2*z-z^3+5*y^2*w-3*x*z*w-y*z*w-3*x*w^2-3*y*w^2+3*z*w^2];

// Singular plane model
model_1 := [9*x^5-18*x^4*y+9*x^3*y^2-6*x^3*z^2+12*x^2*y*z^2-3*x*y^2*z^2-6*x^2*z^3+5*x*z^4-2*y*z^4+2*z^5];

// Weierstrass model
model_2 := [-x^5*z+x^3*y+10*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2-13*x*z^5+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(35477451288*x*y*z^13-82815985128*x*y*z^12*w+6846142752*x*y*z^11*w^2+48779176608*x*y*z^10*w^3-157404372336*x*y*z^9*w^4-166100618736*x*y*z^8*w^5-39322939104*x*y*z^7*w^6+32858091936*x*y*z^6*w^7+73399252248*x*y*z^5*w^8+70805894040*x*y*z^4*w^9+42165080064*x*y*z^3*w^10+16930529280*x*y*z^2*w^11+3325639680*x*y*z*w^12+544195584*x*y*w^13+5902864062*x*z^14-49541235948*x*z^13*w+105894224118*x*z^12*w^2+22896557424*x*z^11*w^3-35496997092*x*z^10*w^4+130358885112*x*z^9*w^5+68687864892*x*z^8*w^6-80426225808*x*z^7*w^7-119150512218*x*z^6*w^8-111385438956*x*z^5*w^9-76011023538*x*z^4*w^10-33619193856*x*z^3*w^11-9840870144*x*z^2*w^12-786060288*x*z*w^13+136048896*x*w^14-36308669860*y^2*z^13+106022740416*y^2*z^12*w-35158314876*y^2*z^11*w^2-123060099456*y^2*z^10*w^3+35886588696*y^2*z^9*w^4+1642049280*y^2*z^8*w^5-61634389752*y^2*z^7*w^6-15417682560*y^2*z^6*w^7+15743456460*y^2*z^5*w^8+14323749696*y^2*z^4*w^9+9714897972*y^2*z^3*w^10+4716361728*y^2*z^2*w^11+1169012736*y^2*z*w^12+241864704*y^2*w^13-1956289052*y*z^14+20373480978*y*z^13*w-51355249800*y*z^12*w^2+65725609482*y*z^11*w^3+84282769656*y*z^10*w^4-31906640124*y*z^9*w^5-6180441696*y*z^8*w^6-1748417724*y*z^7*w^7-47970283644*y*z^6*w^8-48634778646*y*z^5*w^9-26600057208*y*z^4*w^10-11770747470*y*z^3*w^11-3683397888*y*z^2*w^12-544195584*y*z*w^13-75582720*y*w^14-6570717245*z^15+13972632138*z^14*w+23483622894*z^13*w^2-52111512486*z^12*w^3-3140834031*z^11*w^4+39056278356*z^10*w^5-28507359564*z^9*w^6-32077388988*z^8*w^7+7254499077*z^7*w^8+17380127394*z^6*w^9+12531531870*z^5*w^10+7538106402*z^4*w^11+3199667751*z^3*w^12+544195584*z^2*w^13+75582720*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(11124*x*y*z^13-100596*x*y*z^12*w+360792*x*y*z^11*w^2-713016*x*y*z^10*w^3+442476*x*y*z^9*w^4-261036*x*y*z^8*w^5-677808*x*y*z^7*w^6+714096*x*y*z^6*w^7+1766124*x*y*z^5*w^8+2697300*x*y*z^4*w^9+2583576*x*y*z^3*w^10+1452168*x*y*z^2*w^11+481140*x*y*z*w^12+78732*x*y*w^13+1977*x*z^14-28548*x*z^13*w+169821*x*z^12*w^2-497664*x*z^11*w^3+890757*x*z^10*w^4-704052*x*z^9*w^5-131463*x*z^8*w^6-318816*x*z^7*w^7-2178981*x*z^6*w^8-2800332*x*z^5*w^9-2870073*x*z^4*w^10-2029536*x*z^3*w^11-793881*x*z^2*w^12-113724*x*z*w^13+19683*x*w^14-11848*y^2*z^13+109824*y^2*z^12*w-422448*y^2*z^11*w^2+816192*y^2*z^10*w^3-851688*y^2*z^9*w^4+8208*y^2*z^8*w^5+296352*y^2*z^7*w^6-461376*y^2*z^6*w^7+306504*y^2*z^5*w^8+684288*y^2*z^4*w^9+618192*y^2*z^3*w^10+419904*y^2*z^2*w^11+169128*y^2*z*w^12+34992*y^2*w^13-605*y*z^14+10428*y*z^13*w-67785*y*z^12*w^2+256464*y*z^11*w^3-510489*y*z^10*w^4+581148*y*z^9*w^5-406485*y*z^8*w^6-720576*y*z^7*w^7-686151*y*z^6*w^8-1431756*y*z^5*w^9-1285227*y*z^4*w^10-758160*y*z^3*w^11-322947*y*z^2*w^12-78732*y*z*w^13-10935*y*w^14-2083*z^15+18036*z^14*w-55335*z^13*w^2+56592*z^12*w^3+110313*z^11*w^4-341820*z^10*w^5+250533*z^9*w^6-108864*z^8*w^7-250857*z^7*w^8+269244*z^6*w^9+422091*z^5*w^10+408240*z^4*w^11+252963*z^3*w^12+78732*z^2*w^13+10935*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [9*x^5-18*x^4*y+9*x^3*y^2-6*x^3*z^2+12*x^2*y*z^2-3*x*y^2*z^2-6*x^2*z^3+5*x*z^4-2*y*z^4+2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*x^4*y^2+1/2*x^3*y^3-9/2*x^3*y^2*w-5/2*x^2*y^4+1/2*x*y^5+3/2*x*y^4*w+y^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*y);
// Codomain equation:
map_2_codomain := [-x^5*z+x^3*y+10*x^3*z^3+x^2*y*z+3*x^2*z^4+x*y*z^2-13*x*z^5+y^2+y*z^3+7*z^6];
