
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 26.84.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 26A3
// Rouse-Sutherland-Zureick-Brown label: 26.84.3.1

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 11, 23], [7, 20, 22, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 4], [13, 3]];
bad_primes := [2, 13];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y+x^3*z-y^3*z+3*x^2*z^2-3*x*y*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((y+z)*(75*x^3*y^17-221*x^3*y^16*z-5844*x^3*y^15*z^2+45868*x^3*y^14*z^3-99864*x^3*y^13*z^4-193282*x^3*y^12*z^5+1386720*x^3*y^11*z^6-1958996*x^3*y^10*z^7-2409070*x^3*y^9*z^8+10377196*x^3*y^8*z^9-5928020*x^3*y^7*z^10-14190524*x^3*y^6*z^11+20278872*x^3*y^5*z^12+5168530*x^3*y^4*z^13-17024728*x^3*y^3*z^14+2352452*x^3*y^2*z^15+4156675*x^3*y*z^16-1209343*x^3*z^17-89*x^2*y^18+23*x^2*y^17*z+10162*x^2*y^16*z^2-71862*x^2*y^15*z^3+136091*x^2*y^14*z^4+434500*x^2*y^13*z^5-2579492*x^2*y^12*z^6+3418587*x^2*y^11*z^7+5602874*x^2*y^10*z^8-22031679*x^2*y^9*z^9+12654183*x^2*y^8*z^10+34521384*x^2*y^7*z^11-52649389*x^2*y^6*z^12-12177902*x^2*y^5*z^13+54548602*x^2*y^4*z^14-10461053*x^2*y^3*z^15-17885247*x^2*y^2*z^16+6319618*x^2*y*z^17+205057*x^2*z^18+14*x*y^19+445*x*y^18*z-6492*x*y^17*z^2+26131*x*y^16*z^3+21304*x*y^15*z^4-481878*x*y^14*z^5+1375194*x*y^13*z^6-295029*x*y^12*z^7-6365415*x*y^11*z^8+12136933*x*y^10*z^9+1701461*x*y^9*z^10-29818120*x*y^8*z^11+24315162*x*y^7*z^12+24343512*x*y^6*z^13-36480140*x*y^5*z^14-5045193*x*y^4*z^15+16810039*x*y^3*z^16-1272308*x*y^2*z^17-1822711*x*y*z^18+45059*x*z^19-y^20-253*y^19*z+2161*y^18*z^2-238*y^17*z^3-57248*y^16*z^4+243464*y^15*z^5-212298*y^14*z^6-1078066*y^13*z^7+3196239*y^12*z^8-1206216*y^11*z^9-6973124*y^10*z^10+9752128*y^9*z^11+3280141*y^8*z^12-12467756*y^7*z^13+2665738*y^6*z^14+4601318*y^5*z^15-1957914*y^4*z^16+45033*y^3*z^17-13*y^2*z^18-6*y*z^19-z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(x^3*y^10-2*x^3*y^9*z-81*x^3*y^8*z^2+86*x^3*y^7*z^3+47*x^3*y^6*z^4-1832*x^3*y^5*z^5-677*x^3*y^4*z^6+3142*x^3*y^3*z^7-1444*x^3*y^2*z^8-6280*x^3*y*z^9-2713*x^3*z^10-x^2*y^11-x^2*y^10*z+121*x^2*y^9*z^2-174*x^2*y^8*z^3-235*x^2*y^7*z^4+3392*x^2*y^6*z^5+1627*x^2*y^5*z^6-4146*x^2*y^4*z^7+11517*x^2*y^3*z^8+25028*x^2*y^2*z^9+10943*x^2*y*z^10-81*x^2*z^11+8*x*y^11*z-49*x*y^10*z^2+49*x*y^9*z^3+571*x*y^8*z^4-1295*x*y^7*z^5-1675*x*y^6*z^6+3375*x*y^5*z^7-4227*x*y^4*z^8-17609*x*y^3*z^9-11646*x*y^2*z^10-1336*x*y*z^11+261*x*z^12-5*y^12*z+9*y^11*z^2+38*y^10*z^3-380*y^9*z^4-221*y^8*z^5+625*y^7*z^6-2444*y^6*z^7-5289*y^5*z^8-2119*y^4*z^9+261*y^3*z^10));
