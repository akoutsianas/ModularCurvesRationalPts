
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.96.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 12D4
// Rouse-Sutherland-Zureick-Brown label: 12.96.4.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 9, 11], [7, 6, 6, 1], [11, 5, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.c.1", "12.24.1.g.1", "12.24.1.h.1", "12.32.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-2*z^2+3*y*w,4*x^3+6*x^2*y+2*x*y^2+6*x^2*z+6*x*y*z+y^2*z+4*x*z^2+z^3+6*x^2*w+2*x*y*w+2*y^2*w+4*x*z*w-y*z*w-z^2*w+y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [6*x^3*y^3+18*x^2*y^2*z^2+2*x*y^4*z+16*x*y*z^4-y^6+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^15*3^3*(1488*x^2*y*z^13+26828*x^2*y*z^12*w+211716*x^2*y*z^11*w^2+994472*x^2*y*z^10*w^3+3177868*x^2*y*z^9*w^4+7375020*x^2*y*z^8*w^5+13024760*x^2*y*z^7*w^6+17706720*x^2*y*z^6*w^7+18789720*x^2*y*z^5*w^8+15190676*x^2*y*z^4*w^9+9240324*x^2*y*z^3*w^10+3775608*x^2*y*z^2*w^11+942156*x^2*y*z*w^12-1164*x^2*y*w^13-1488*x^2*z^14-25340*x^2*z^13*w-185880*x^2*z^12*w^2-800652*x^2*z^11*w^3-2302084*x^2*z^10*w^4-4812192*x^2*z^9*w^5-7481796*x^2*z^8*w^6-8919000*x^2*z^7*w^7-7967448*x^2*z^6*w^8-5348028*x^2*z^5*w^9-2416128*x^2*z^4*w^10-711324*x^2*z^3*w^11-45396*x^2*z^2*w^12-16296*x^2*z*w^13-3492*x^2*w^14-2112*x*y*z^14-38572*x*y*z^13*w-328912*x*y*z^12*w^2-1740900*x*y*z^11*w^3-6428772*x*y*z^10*w^4-17656376*x*y*z^9*w^5-37319244*x*y*z^8*w^6-62260456*x*y*z^7*w^7-82589640*x*y*z^6*w^8-87582396*x*y*z^5*w^9-73209544*x*y*z^4*w^10-47478324*x*y*z^3*w^11-22559508*x*y*z^2*w^12-7271904*x*y*z*w^13-1152156*x*y*w^14+2112*x*z^15+36460*x*z^14*w+291748*x*z^13*w^2+1440476*x*z^12*w^3+4919240*x*z^11*w^4+12314564*x*z^10*w^5+23595260*x*z^9*w^6+35081172*x*z^8*w^7+41050608*x*z^7*w^8+37321172*x*z^6*w^9+26108700*x*z^5*w^10+13240740*x*z^4*w^11+4539528*x*z^3*w^12+748668*x*z^2*w^13-4668*x*z*w^14-468*x*w^15+1785*y*z^15+29351*y*z^14*w+231043*y*z^13*w^2+1166967*y*z^12*w^3+4255261*y*z^11*w^4+11901367*y*z^10*w^5+26439551*y*z^9*w^6+47529783*y*z^8*w^7+69897899*y*z^7*w^8+84255469*y*z^6*w^9+82969353*y*z^5*w^10+65895677*y*z^4*w^11+41235135*y*z^3*w^12+19466421*y*z^2*w^13+6324213*y*z*w^14+1152213*y*w^15-1785*z^16-27566*z^15*w-202882*z^14*w^2-954412*z^13*w^3-3232596*z^12*w^4-8373518*z^11*w^5-17097834*z^10*w^6-28044548*z^9*w^7-37163646*z^8*w^8-39801002*z^7*w^9-34068662*z^6*w^10-22817028*z^5*w^11-11462964*z^4*w^12-3942042*z^3*w^13-758622*z^2*w^14+3252*z*w^15+639*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(310218*x^2*y*z^13+3205270*x^2*y*z^12*w+14980764*x^2*y*z^11*w^2+39716516*x^2*y*z^10*w^3+75194390*x^2*y*z^9*w^4+103940682*x^2*y*z^8*w^5+109936904*x^2*y*z^7*w^6+88290552*x^2*y*z^6*w^7+51266742*x^2*y*z^5*w^8+22138730*x^2*y*z^4*w^9+5228124*x^2*y*z^3*w^10+2138724*x^2*y*z^2*w^11+534762*x^2*y*z*w^12+54*x^2*y*w^13-408522*x^2*z^14-3318988*x^2*z^13*w-11804130*x^2*z^12*w^2-27420792*x^2*z^11*w^3-43827986*x^2*z^10*w^4-52296756*x^2*z^9*w^5-46326714*x^2*z^8*w^6-29070864*x^2*z^7*w^7-13469022*x^2*z^6*w^8-2949492*x^2*z^5*w^9-1294854*x^2*z^4*w^10-350712*x^2*z^3*w^11+2106*x^2*z^2*w^12+756*x^2*z*w^13+162*x^2*w^14-861714*x*y*z^14-8208008*x*y*z^13*w-40765190*x*y*z^12*w^2-126185640*x*y*z^11*w^3-272206826*x*y*z^10*w^4-431590000*x*y*z^9*w^5-528206334*x*y*z^8*w^6-499190800*x*y*z^7*w^7-377261430*x*y*z^6*w^8-213621672*x*y*z^5*w^9-94649650*x*y*z^4*w^10-25435848*x*y*z^3*w^11-5353614*x*y*z^2*w^12-1455840*x*y*z*w^13-82890*x*y*w^14+588306*x*z^15+7128182*x*z^14*w+32915594*x*z^13*w^2+91118414*x*z^12*w^3+170598922*x*z^11*w^4+236278414*x*z^10*w^5+244112354*x*z^9*w^6+200079846*x*z^8*w^7+120211350*x*z^7*w^8+57290210*x*z^6*w^9+15705726*x*z^5*w^10+3258282*x*z^4*w^11+960462*x*z^3*w^12+58266*x*z^2*w^13+918*x*z*w^14+162*x*w^15+561375*y*z^15+6965197*y*z^14*w+39412049*y*z^13*w^2+140514647*y*z^12*w^3+351751319*y*z^11*w^4+653840109*y*z^10*w^5+929481081*y*z^9*w^6+1032036903*y*z^8*w^7+902610245*y*z^7*w^8+627087535*y*z^6*w^9+346092651*y*z^5*w^10+150122717*y*z^4*w^11+49883397*y*z^3*w^12+10063575*y*z^2*w^13+921483*y*z*w^14+82917*y*w^15-613599*z^16-6394606*z^15*w-32794478*z^14*w^2-105474198*z^13*w^3-236100370*z^12*w^4-386110438*z^11*w^5-477642886*z^10*w^6-453545006*z^9*w^7-335912112*z^8*w^8-194907722*z^7*w^9-88377866*z^6*w^10-30970434*z^5*w^11-6503694*z^4*w^12-598626*z^3*w^13-56322*z^2*w^14-378*z*w^15-81*w^16);

// Map from the canonical model to the plane model of modular curve with label 12.96.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^3*y^3+18*x^2*y^2*z^2+2*x*y^4*z+16*x*y*z^4-y^6+4*z^6];
