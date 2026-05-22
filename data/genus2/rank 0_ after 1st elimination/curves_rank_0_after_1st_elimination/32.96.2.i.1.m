
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X532
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.35

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 16, 17], [11, 0, 0, 25], [13, 12, 16, 17], [13, 23, 0, 23], [17, 16, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-y^2*z+z^3+y*w^2-z*w^2,x^2*w+y^2*w+2*x*z*w-z^2*w,x^2*y+y^3+2*x*y*z-y*z^2,x^3+x*y^2+2*x^2*z-x*z^2,x^2*z+y^2*z+2*x*z^2-z^3,x^3+x*y^2+x^2*z+2*x*y*z+y^2*z+x*z^2+2*y*z^2+z^3-x*w^2-y*w^2-z*w^2];

// Singular plane model
model_1 := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3-8*x^3*z^2+4*x*y^2*z^2+4*x*z^4-4*y*z^4];

// Weierstrass model
model_2 := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32768*x*y^19+278528*x*y^17*w^2+1638400*x*y^15*w^4+6393856*x*y^13*w^6+22536192*x*y^11*w^8+12862464*x*y^9*w^10+142519808*x*y^7*w^12-417649152*x*y^5*w^14+1022763520*x*y^3*w^16-2202084992*x*y*w^18+1649384782336*x*z^19-274963366656*x*z^17*w^2-1235967450240*x*z^15*w^4+758330090688*x*z^13*w^6-489259687200*x*z^11*w^8+435165106928*x*z^9*w^10-245186676952*x*z^7*w^12+104850259716*x*z^5*w^14-35461545472*x*z^3*w^16+7175509632*x*z*w^18+98304*y^20+131072*y^18*w^2+4169728*y^16*w^4+2764800*y^14*w^6+62318592*y^12*w^8-238592*y^10*w^10+337878016*y^8*w^12-183439104*y^6*w^14+36484352*y^4*w^16+1177682560*y^2*w^18-3848273920000*y*z^19+1374410556160*y*z^17*w^2+2336488111744*y*z^15*w^4-1030657067968*y*z^13*w^6-148409434784*y*z^11*w^8+8350210192*y*z^9*w^10+82062832440*y*z^7*w^12-59335891060*y*z^5*w^14+29568410626*y*z^3*w^16-9127998464*y*z*w^18-3848274019840*z^20+3573302114816*z^18*w^2+1786889799296*z^16*w^4-2402996261312*z^14*w^6+77537334304*z^12*w^8+618320874032*z^10*w^10-416150380616*z^8*w^12+224274451692*z^6*w^14-88062612292*z^4*w^16+17897165183*z^2*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*(1024*x*y^15*w^2+4608*x*y^13*w^4-1792*x*y^11*w^6+256*x*y^9*w^8-3072*x*y^7*w^10-5184*x*y^5*w^12+20080*x*y^3*w^14-38088*x*y*w^16+384*x*z^17+917824*x*z^15*w^2-1152512*x*z^13*w^4-560896*x*z^11*w^6+2335368*x*z^9*w^8-2522308*x*z^7*w^10+1542816*x*z^5*w^12-594832*x*z^3*w^14+120280*x*z*w^16+3072*y^16*w^2+2048*y^14*w^4-9216*y^12*w^6-128*y^10*w^8+11904*y^8*w^10-17600*y^6*w^12+11696*y^4*w^14+7776*y^2*w^16+130880*y*z^15*w^2-98272*y*z^13*w^4-890432*y*z^11*w^6+1720416*y*z^9*w^8-1183348*y*z^7*w^10+266398*y*z^5*w^12+118080*y*z^3*w^14-97472*y*z*w^16+384*z^18+131584*z^16*w^2-1087104*z^14*w^4+1419184*z^12*w^6+95752*z^10*w^8-1592352*z^8*w^10+1709688*z^6*w^12-973487*z^4*w^14+254080*z^2*w^16));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^5+2*x^4*y-x^3*y^2-x^2*y^3-8*x^3*z^2+4*x*y^2*z^2+4*x*z^4-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*z^3*w-2*y*z^4*w+y*z^2*w^3-2*z^5*w+z^3*w^3-1/4*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z-z^2+1/2*w^2);
// Codomain equation:
map_2_codomain := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];
