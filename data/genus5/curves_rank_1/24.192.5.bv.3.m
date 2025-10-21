
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bv.3

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.302

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 12, 19], [13, 16, 12, 17], [13, 20, 12, 13], [17, 0, 12, 7], [17, 12, 0, 11], [19, 12, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.3", "24.96.1.cn.2", "24.96.1.cp.2", "24.96.3.bf.1", "24.96.3.bv.2", "24.96.3.bz.1", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+w^2-t^2,y^2+y*z+z*w+w^2+y*t+w*t,3*x^2-y*w+z*t];

// Singular plane model
model_1 := [36*x^4*y^2-36*x^4*y*z-4*y^4*z^2+8*y^3*z^3-9*y^2*z^4+5*y*z^5-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*y*w^21*t^2-36864*y*w^20*t^3-163840*y*w^19*t^4+106496*y*w^18*t^5+1544192*y*w^17*t^6+2609152*y*w^16*t^7-2818048*y*w^15*t^8-20234240*y*w^14*t^9-36990976*y*w^13*t^10-2641920*y*w^12*t^11+156139520*y*w^11*t^12+437313536*y*w^10*t^13+577425408*y*w^9*t^14-102707200*y*w^8*t^15-2526248960*y*w^7*t^16-6959792128*y*w^6*t^17-11159224320*y*w^5*t^18-8051408896*y*w^4*t^19+15198650368*y*w^3*t^20+72910635008*y*w^2*t^21+164087570432*y*w*t^22+225130504192*y*t^23-z^24+12*z^22*t^2-48*z^21*t^3+78*z^20*t^4+144*z^19*t^5-2084*z^18*t^6+9216*z^17*t^7-21807*z^16*t^8+4736*z^15*t^9+215064*z^14*t^10-1148640*z^13*t^11+3586500*z^12*t^12-6407904*z^11*t^13-3618792*z^10*t^14+82268800*z^9*t^15-388715823*z^8*t^16+1227285504*z^7*t^17-2758248484*z^6*t^18+3291365520*z^5*t^19+6589907022*z^4*t^20-58891321392*z^3*t^21+234096918540*z^2*t^22-4096*z*w^23-4096*z*w^22*t+40960*z*w^21*t^2+98304*z*w^20*t^3-118784*z*w^19*t^4-929792*z*w^18*t^5-1409024*z*w^17*t^6+2195456*z*w^16*t^7+13619200*z*w^15*t^8+23875584*z*w^14*t^9-4366336*z*w^13*t^10-125272064*z*w^12*t^11-330469376*z*w^11*t^12-397684736*z*w^10*t^13+229392384*z*w^9*t^14+2271674368*z*w^8*t^15+5801123840*z*w^7*t^16+8605523968*z*w^6*t^17+4323966976*z*w^5*t^18-17252810752*z*w^4*t^19-61737172992*z*w^3*t^20-100837588992*z*w^2*t^21-61042933760*z*t^23-4096*w^24-4096*w^23*t+40960*w^22*t^2+86016*w^21*t^3-122880*w^20*t^4-716800*w^19*t^5-843776*w^18*t^6+1921024*w^17*t^7+9150464*w^16*t^8+13406208*w^15*t^9-9068544*w^14*t^10-84553728*w^13*t^11-188702720*w^12*t^12-169078784*w^11*t^13+279257088*w^10*t^14+1445761024*w^9*t^15+3108499456*w^8*t^16+3734773760*w^7*t^17-207323136*w^6*t^18-13766180864*w^5*t^19-39742423040*w^4*t^20-67027369984*w^3*t^21-39100416000*w^2*t^22+225130504192*w*t^23+225130504191*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(384*y*w^10*t^7+2944*y*w^9*t^8+7168*y*w^8*t^9-15616*y*w^7*t^10-172672*y*w^6*t^11-591056*y*w^5*t^12-779568*y*w^4*t^13+2329216*y*w^3*t^14+17290336*y*w^2*t^15+55782352*y*w*t^16+102157904*y*t^17+z^18-6*z^17*t+15*z^16*t^2+10*z^15*t^3-261*z^14*t^4+1308*z^13*t^5-4214*z^12*t^6+9372*z^11*t^7-10245*z^10*t^8-28022*z^9*t^9+228111*z^8*t^10-945798*z^7*t^11+3092225*z^6*t^12-8797056*z^5*t^13+22691328*z^4*t^14-54262912*z^3*t^15+121991424*z^2*t^16-64*z*w^11*t^6-448*z*w^10*t^7+256*z*w^9*t^8+14848*z*w^8*t^9+76944*z*w^7*t^10+159888*z*w^6*t^11-239520*z*w^5*t^12-3006848*z*w^4*t^13-11497968*z*w^3*t^14-23447952*z*w^2*t^15-46375552*z*t^17-64*w^12*t^6-448*w^11*t^7-128*w^10*t^8+11008*w^9*t^9+61072*w^8*t^10+143120*w^7*t^11-71456*w^6*t^12-1886736*w^5*t^13-7880096*w^4*t^14-18107600*w^3*t^15-11949984*w^2*t^16+102157904*w*t^17+102157904*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bv.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+w+t);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-36*x^4*y*z-4*y^4*z^2+8*y^3*z^3-9*y^2*z^4+5*y*z^5-z^6];
