
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.fk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.788

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 55, 52, 27], [7, 0, 20, 23], [43, 5, 4, 39], [53, 50, 52, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.o.1", "30.72.1.h.1", "60.72.1.m.2", "60.72.1.dp.1", "60.72.3.hv.1", "60.72.3.qn.2", "60.72.3.yc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-z^2+w^2,2*x^2+x*y+y^2-2*x*z+2*z^2+w^2+t^2,x^2+x*z-z^2-2*w^2-x*t-2*y*t-t^2];

// Singular plane model
model_1 := [81*x^8+54*x^6*z^2+405*x^4*y^2*z^2+99*x^4*z^4+360*x^2*y^2*z^4+225*y^4*z^4+30*x^2*z^6+225*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(3679171875000*x*z^17+20909770312500*x*z^16*t-50145075000000*x*z^15*t^2-43927059375000*x*z^14*t^3+16629215625000*x*z^13*t^4-15847754625000*x*z^12*t^5+15693727500000*x*z^11*t^6-1280245725000*x*z^10*t^7+3709804875000*x*z^9*t^8+81349650000*x*z^8*t^9+439120520000*x*z^7*t^10+9993823000*x*z^6*t^11+30258507000*x*z^5*t^12-476043000*x*z^4*t^13+1157412000*x*z^3*t^14-46138680*x*z^2*t^15+15729200*x*z*t^16-208292*x*t^17-6724645312500*y^2*z^15*t+15690839062500*y^2*z^13*t^3+4810470187500*y^2*z^11*t^5+14000062500*y^2*z^9*t^7-129612637500*y^2*z^7*t^9-15957400500*y^2*z^5*t^11-643405500*y^2*z^3*t^13-5177940*y^2*z*t^15-5252976562500*y*z^16*t-2241548437500*y*z^15*t^2+21981754687500*y*z^14*t^3+5230279687500*y*z^13*t^4+1977782062500*y*z^12*t^5+1603490062500*y*z^11*t^6-2462491012500*y*z^10*t^7+4666687500*y*z^9*t^8-744589162500*y*z^8*t^9-43204212500*y*z^7*t^10-91714157500*y*z^6*t^11-5319133500*y*z^5*t^12-5455924500*y*z^4*t^13-214468500*y*z^3*t^14-128522940*y*z^2*t^15-1725980*y*z*t^16-416584*y*t^17-2273853515625*z^18-23536258593750*z^17*t+32412498046875*z^16*t^2+47072517187500*z^15*t^3-4959225000000*z^14*t^4+35142624562500*z^13*t^5-15730024500000*z^12*t^6+5661215437500*z^11*t^7-5369465756250*z^10*t^8-437310825000*z^9*t^9-803931191250*z^8*t^10-207065645500*z^7*t^11-64864945000*z^6*t^12-20868886500*z^5*t^13-3126705000*z^4*t^14-768762540*z^3*t^15-84956565*z^2*t^16-6040930*z*t^17-558657*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*(8505*x*z^7+12177*x*z^6*t-2187*x*z^5*t^2+3537*x*z^4*t^3-693*x*z^3*t^4+243*x*z^2*t^5-x*z*t^6-5*x*t^7-4212*y^2*z^5*t-1188*y^2*z^3*t^3-96*y^2*z*t^5-5130*y*z^6*t-1404*y*z^5*t^2-1242*y*z^4*t^3-396*y*z^3*t^4-186*y*z^2*t^5-32*y*z*t^6-10*y*t^7-5265*z^8-14742*z^7*t+945*z^6*t^2-9072*z^5*t^3+1485*z^4*t^4-1722*z^3*t^5+195*z^2*t^6-112*z*t^7));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+54*x^6*z^2+405*x^4*y^2*z^2+99*x^4*z^4+360*x^2*y^2*z^4+225*y^4*z^4+30*x^2*z^6+225*y^2*z^6+25*z^8];
