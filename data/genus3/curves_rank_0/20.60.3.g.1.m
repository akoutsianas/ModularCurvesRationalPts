
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.21

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 9, 11, 3], [13, 2, 4, 17], [14, 11, 5, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "20.30.0.b.1", "20.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+z*u,3*x*t+2*y*t-w*u,3*x*z+2*y*z+x*w-y*w,x*z-3*y*z-x*w+2*y*w+t*u,2*x^2+x*y-3*y^2+2*z^2-z*w-t^2,4*x^2-8*x*y-y^2-u^2,4*x^2+2*x*y-6*y^2-7*z^2+4*z*w+w^2+3*t^2];

// Singular plane model
model_1 := [x^8-5*x^6*y^2+5*x^4*y^4+10*x^6*z^2+4*x^4*y^2*z^2-20*x^2*y^4*z^2+25*x^4*z^4-75*x^2*y^2*z^4-16*y^4*z^4];

// Weierstrass model
model_2 := [8*x^8+88*x^7*z+236*x^6*z^2+24*x^5*z^3+110*x^4*z^4+486*x^3*z^5-269*x^2*z^6+22*x*z^7+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32745600*x*w^6*u+2282630760*x*w^4*u^3+62727856722*x*w^2*u^5-6864798875*x*u^7-106725600*y*w^6*u-5552657460*y*w^4*u^3-127966304277*y*w^2*u^5-7307689125*y*u^7+120268576*z*t^5*u^2-8061682272*z*t^3*u^4-29686317985*z*t*u^6-566899520*w*t^7-2049036768*w*t^5*u^2-10367783412*w*t^3*u^4-60942412130*w*t*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1212800*x*w^6+1414880*x*w^4*u^2-95943414*x*w^2*u^4-44289025*x*u^6-3952800*y*w^6+12690520*y*w^4*u^2+138404449*y*w^2*u^4+44289025*y*u^6+255136*z*t^5*u+1518320*z*t^3*u^3-17187875*z*t*u^5-303648*w*t^5*u+3377368*w*t^3*u^3+33603230*w*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 20.60.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-5*x^6*y^2+5*x^4*y^4+10*x^6*z^2+4*x^4*y^2*z^2-20*x^2*y^4*z^2+25*x^4*z^4-75*x^2*y^2*z^4-16*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(10*w^3*t^6-144*w^3*t^4*u^2+384*w^3*t^2*u^4+1664/5*w^3*u^6-8*w^2*t^7-8*w^2*t^5*u^2+928/5*w^2*t^3*u^4+128*w^2*t*u^6-8*w*t^8+114*w*t^6*u^2-1398/5*w*t^4*u^4+1528*w*t^2*u^6+5*t^9-16/5*t^7*u^2+55*t^5*u^4+980*t^3*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(28960*w^3*t^32*u-1383680*w^3*t^30*u^3+18742048*w^3*t^28*u^5+16547968*w^3*t^26*u^7-1617624992*w^3*t^24*u^9+3030923776*w^3*t^22*u^11+41450245472*w^3*t^20*u^13-98313131392*w^3*t^18*u^15-265089038848*w^3*t^16*u^17+917601966080*w^3*t^14*u^19-1556800921600*w^3*t^12*u^21-1549520896000*w^3*t^10*u^23-15240*w^2*t^33*u+609240*w^2*t^31*u^3-4545032*w^2*t^29*u^5-69844616*w^2*t^27*u^7+613562696*w^2*t^25*u^9+4199752328*w^2*t^23*u^11-18382214232*w^2*t^21*u^13-95206963416*w^2*t^19*u^15+205548459680*w^2*t^17*u^17+706588217600*w^2*t^15*u^19-1010307008000*w^2*t^13*u^21-937007360000*w^2*t^11*u^23-20960*w*t^34*u+1032608*w*t^32*u^3-15118432*w*t^30*u^5+11382048*w*t^28*u^7+1142976096*w*t^26*u^9-3934692128*w*t^24*u^11-23087928352*w*t^22*u^13+107659995232*w*t^20*u^15+12829665280*w*t^18*u^17-824030745600*w*t^16*u^19+672958464000*w*t^14*u^21-8175232000000*w*t^12*u^23+11024*t^35*u-457360*t^33*u^3+3984688*t^31*u^5+44289968*t^29*u^7-509289456*t^27*u^9-2251520944*t^25*u^11+16503719440*t^23*u^13+44518326928*t^21*u^15-201098681440*t^19*u^17-324867660800*t^17*u^19-438188736000*t^15*u^21-4578129920000*t^13*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5*w^3*t^6+72*w^3*t^4*u^2-192*w^3*t^2*u^4-832/5*w^3*u^6+4*w^2*t^7+4*w^2*t^5*u^2-464/5*w^2*t^3*u^4-64*w^2*t*u^6+4*w*t^8-57*w*t^6*u^2+699/5*w*t^4*u^4-764*w*t^2*u^6-3*t^9+8/5*t^7*u^2+87*t^5*u^4+20*t^3*u^6);
// Codomain equation:
map_2_codomain := [8*x^8+88*x^7*z+236*x^6*z^2+24*x^5*z^3+110*x^4*z^4+486*x^3*z^5-269*x^2*z^6+22*x*z^7+y^2+3*z^8];
