
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.94

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 15, 19], [11, 54, 27, 7], [27, 40, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.r.1", "30.72.1.l.1", "60.72.1.cu.1", "60.72.3.ta.1", "60.72.3.tg.1", "60.72.3.ue.1", "60.72.3.uq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+2*y^2+t^2,x*y-x*z+y*z-z^2+x*w+y*w+w^2-t^2,x^2+x*y+x*z+y*z-2*y*w+2*z*w-w^2];

// Singular plane model
model_1 := [72*x^8-360*x^7*y+900*x^6*y^2+96*x^6*z^2-1575*x^5*y^3-450*x^5*y*z^2+2250*x^4*y^4+1110*x^4*y^2*z^2-64*x^4*z^4-2250*x^3*y^5-1950*x^3*y^3*z^2-110*x^3*y*z^4+1125*x^2*y^6+2025*x^2*y^4*z^2+585*x^2*y^2*z^4+33*x^2*z^6-750*x*y^5*z^2-575*x*y^3*z^4-120*x*y*z^6+200*y^4*z^4+60*y^2*z^6+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31133976898500*x*z*t^16-281852279952390*x*w^17+2251392220916892*x*w^15*t^2-4644035268980364*x*w^13*t^4+291664121017500*x*w^11*t^6+5959010089318698*x*w^9*t^8-3042751326686136*x*w^7*t^10+110718601542702*x*w^5*t^12-390005398205100*x*w^3*t^14-33626313592908*x*w*t^16+6573814453125*y*z^17+65784276562500*y*z^15*t^2+233987813437500*y*z^13*t^4+383890055906250*y*z^11*t^6+300768883593750*y*z^9*t^8+97541537715000*y*z^7*t^10+3095247492000*y*z^5*t^12-2947212924750*y*z^3*t^14-1546783831080000*y*z*w^16+16764299953536240*y*z*w^14*t^2-51349414448096910*y*z*w^12*t^4+58530797862268455*y*z*w^10*t^6-22720853465774595*y*z*w^8*t^8+4133490743257965*y*z*w^6*t^10-2545636245990795*y*z*w^4*t^12-152281539264870*y*z*w^2*t^14-449852762880*y*z*t^16-49223580125265*y*w^17+995021121994650*y*w^15*t^2-3478837441586274*y*w^13*t^4+3586897083263895*y*w^11*t^6-543773648650005*y*w^9*t^8+103974429123369*y*w^7*t^10-282753445911795*y*w^5*t^12-105464893405194*y*w^3*t^14-38675201866908*y*w*t^16+9149519531250*z^18+62393572265625*z^16*t^2+150036742968750*z^14*t^4+127814533453125*z^12*t^6-45829411959375*z^10*t^8-146542913876250*z^8*t^10-88159530181500*z^6*t^12-19918917592875*z^4*t^14+1258662441914775*z^2*w^16-11685536460961695*z^2*w^14*t^2+31615343963956710*z^2*w^12*t^4-30233192395712355*z^2*w^10*t^6+7679614608978975*z^2*w^8*t^8-1226565188728965*z^2*w^6*t^10+1255957727888790*z^2*w^4*t^12+260723618929035*z^2*w^2*t^14+29550263960790*z^2*t^16-520756972039035*z*w^17+5784205186196892*z*w^15*t^2-18415378344000330*z*w^13*t^4+23974202807184780*z*w^11*t^6-14324213736556317*z*w^9*t^8+4798498377397410*z*w^7*t^10-1182631358396403*z*w^5*t^12+237249335802474*z*w^3*t^14+26780171613300*z*w*t^16-397104840912150*w^18+4743283824211770*w^16*t^2-17711062550942634*w^14*t^4+27955459547159850*w^12*t^6-19289564338512465*w^10*t^8+5699029079784969*w^8*t^10-1618987736216385*w^6*t^12+519399134926506*w^4*t^14+49971021419562*w^2*t^16+17222387921096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3*(t^12*(5400*x*z*t^4-2430*x*w^5-4836*x*w^3*t^2-2008*x*w*t^4-3375*y*z^5-4500*y*z^3*t^2-27000*y*z*w^4-18360*y*z*w^2*t^2+660*y*z*t^4-1845*y*w^5-1950*y*w^3*t^2-7768*y*w*t^4+2250*z^6+8325*z^4*t^2+16875*z^2*w^4+14625*z^2*w^2*t^2+12630*z^2*t^4-10575*z*w^5-6936*z*w^3*t^2+2460*z*w*t^4-6750*w^6+4050*w^4*t^2-218*w^2*t^4+4056*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^8-360*x^7*y+900*x^6*y^2+96*x^6*z^2-1575*x^5*y^3-450*x^5*y*z^2+2250*x^4*y^4+1110*x^4*y^2*z^2-64*x^4*z^4-2250*x^3*y^5-1950*x^3*y^3*z^2-110*x^3*y*z^4+1125*x^2*y^6+2025*x^2*y^4*z^2+585*x^2*y^2*z^4+33*x^2*z^6-750*x*y^5*z^2-575*x*y^3*z^4-120*x*y*z^6+200*y^4*z^4+60*y^2*z^6+32*z^8];
