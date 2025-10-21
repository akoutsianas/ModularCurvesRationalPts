
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.288

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 11], [11, 8, 12, 7], [13, 8, 12, 13], [13, 22, 12, 19], [23, 16, 12, 5], [23, 22, 12, 13]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.1.cn.1", "24.96.1.cp.1", "24.96.3.bf.1", "24.96.3.bv.2", "24.96.3.bz.1", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y*z-y*w+z*w+y*t-z*t+w*t,6*x^2+y^2-z^2-w^2+t^2];

// Singular plane model
model_1 := [-36*x^4*y^2*z^2+6*x^2*y^6-24*x^2*y^5*z+6*x^2*y^4*z^2-6*x^2*y^2*z^4+24*x^2*y*z^5-6*x^2*z^6+y^8-4*y^7*z+4*y^5*z^3-2*y^4*z^4+4*y^3*z^5-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^22*t^2-48*y^21*t^3-78*y^20*t^4+144*y^19*t^5+2084*y^18*t^6+9216*y^17*t^7+21807*y^16*t^8+4736*y^15*t^9-215064*y^14*t^10-1148640*y^13*t^11-3586502*y^12*t^12-6408480*y^11*t^13+3590208*y^10*t^14+81651744*y^9*t^15+380792907*y^8*t^16+1157225760*y^7*t^17+2299762460*y^6*t^18+1017664848*y^5*t^19-14831768748*y^4*t^20-76147805104*y^3*t^21-209606745948*y^2*t^22-226221667776*y*t^23+z^24-12*z^20*t^4+48*z^19*t^5-192*z^18*t^6+720*z^17*t^7-2574*z^16*t^8+9024*z^15*t^9-31152*z^14*t^10+106464*z^13*t^11-360700*z^12*t^12+1212720*z^11*t^13-4050096*z^10*t^14+13444720*z^9*t^15-44385489*z^8*t^16+145777536*z^7*t^17-476431168*z^6*t^18+1549584384*z^5*t^19-5015660568*z^4*t^20+16153868256*z^3*t^21-51753405120*z^2*t^22+164864239008*z*t^23+w^24-12*w^20*t^4-48*w^19*t^5-192*w^18*t^6-720*w^17*t^7-2574*w^16*t^8-9024*w^15*t^9-31152*w^14*t^10-106464*w^13*t^11-360700*w^12*t^12-1212720*w^11*t^13-4050096*w^10*t^14-13444720*w^9*t^15-44385489*w^8*t^16-145777536*w^7*t^17-476431168*w^6*t^18-1549584384*w^5*t^19-5015660568*w^4*t^20-16153868256*w^3*t^21-51753405120*w^2*t^22-164864239008*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y^18+6*y^17*t+15*y^16*t^2-10*y^15*t^3-261*y^14*t^4-1308*y^13*t^5-4214*y^12*t^6-9372*y^11*t^7-10245*y^10*t^8+28022*y^9*t^9+228111*y^8*t^10+945798*y^7*t^11+3092223*y^6*t^12+8796468*y^5*t^13+22659234*y^4*t^14+53458580*y^3*t^15+109530186*y^2*t^16+122675448*y*t^17+z^12*t^6-12*z^11*t^7+90*z^10*t^8-544*z^9*t^9+2895*z^8*t^10-14160*z^7*t^11+65234*z^6*t^12-287436*z^5*t^13+1223835*z^4*t^14-5071656*z^3*t^15+20563764*z^2*t^16-81901488*z*t^17+w^12*t^6+12*w^11*t^7+90*w^10*t^8+544*w^9*t^9+2895*w^8*t^10+14160*w^7*t^11+65234*w^6*t^12+287436*w^5*t^13+1223835*w^4*t^14+5071656*w^3*t^15+20563764*w^2*t^16+81901488*w*t^17));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-36*x^4*y^2*z^2+6*x^2*y^6-24*x^2*y^5*z+6*x^2*y^4*z^2-6*x^2*y^2*z^4+24*x^2*y*z^5-6*x^2*z^6+y^8-4*y^7*z+4*y^5*z^3-2*y^4*z^4+4*y^3*z^5-4*y*z^7+z^8];
