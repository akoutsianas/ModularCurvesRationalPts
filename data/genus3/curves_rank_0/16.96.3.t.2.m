
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.60

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 11], [11, 0, 8, 15], [13, 0, 12, 11], [15, 8, 0, 11], [15, 12, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "16.48.0.d.1", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y*z*w+x*y*t+y^2*t,x*z*t-z*w*t+x*t^2+y*t^2,x*z^2-z^2*w+x*z*t+y*z*t,x^2*z-x*z*w+x^2*t+x*y*t,x*z*w-z*w^2+x*w*t+y*w*t,y^2*z-z^3+z*w^2+x^2*t+x*y*t+y^2*t-z^2*t+y*w*t,x^2*z+x*y*z+y^2*z+z^3-x*z*w-x*y*t-y^2*t+z^2*t,x^2*z-x*z*w-x*y*t-y^2*t-z^2*t+x*w*t+y*w*t-z*t^2,x*z*w-z*w^2+x^2*t+x*y*t-x*w*t+w^2*t-z*t^2-t^3,x*y*w+y^2*w+z^2*w+x*w^2-w^3+2*z*w*t+w*t^2,x^3+x^2*y-x^2*w+x*y*w+y^2*w+z^2*w-y*w^2+y*t^2,x*y^2-y^2*w+x*w^2-w^3+y*z*t+z*w*t-y*t^2+w*t^2,x^2*w+2*x*y*w+y^2*w+z^2*w-x*w^2-y*w^2+z*w*t,x^2*y+x*y^2-2*x*y*w-y^2*w+y*w^2-y*z*t-y*t^2,x*y^2+y^3+y*z^2+x*y*w-y*w^2+2*y*z*t+y*t^2,x*y^2+y^3-y*z^2-z^2*w+x*w^2+y*w^2+y*z*t-z*w*t];

// Singular plane model
model_1 := [4*x^7-5*x^5*y^2+2*x^3*y^4+16*x^6*z-13*x^4*y^2*z+29*x^5*z^2-12*x^3*y^2*z^2+2*x*y^4*z^2+33*x^4*z^3-10*x^2*y^2*z^3+26*x^3*z^4-3*x*y^2*z^4+14*x^2*z^5-y^2*z^5+5*x*z^6+z^7];

// Weierstrass model
model_2 := [-x^8+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(65279614*x*w^13-23319184*x*w^11*t^2-1723636130*x*w^9*t^4-2463387248*x*w^7*t^6-714927526*x*w^5*t^8+77742848*x*w^3*t^10+35602122*x*w*t^12-914625*y^2*w^12-514721658*y^2*w^10*t^2-1693514407*y^2*w^8*t^4-1041377164*y^2*w^6*t^6+54415777*y^2*w^4*t^8+83510246*y^2*w^2*t^10+7309543*y^2*t^12+141656228*y*z*w^11*t+887556372*y*z*w^9*t^3+645489224*y*z*w^7*t^5-568080568*y*z*w^5*t^7-426180844*y*z*w^3*t^9-59609692*y*z*w*t^11-1829250*y*w^13-431569468*y*w^11*t^2-899341438*y*w^9*t^4+590614328*y*w^7*t^6+1086779202*y*w^5*t^8+312884740*y*w^3*t^10+31003582*y*w*t^12-627750*z^2*w^12-500161516*z^2*w^10*t^2-2092129290*z^2*w^8*t^4-2232986280*z^2*w^6*t^6-748479322*z^2*w^4*t^8-81872044*z^2*w^2*t^10-8438070*z^2*t^12+61511764*z*w^12*t-918641600*z*w^10*t^3-4937025140*z*w^8*t^5-5414541056*z*w^6*t^7-1731137460*z*w^4*t^9-143539456*z*w^2*t^11-2196076*z*t^13-66194239*w^14+171619916*w^12*t^2+1971029163*w^10*t^4+691349458*w^8*t^6-1875163017*w^6*t^8-847779912*w^4*t^10-49010307*w^2*t^12+4144842*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(542*x*w^13+18832*x*w^11*t^2+62398*x*w^9*t^4+42384*x*w^7*t^6+6522*x*w^5*t^8+224*x*w^3*t^10+170*x*w*t^12+271*y^2*w^12+6758*y^2*w^10*t^2+12553*y^2*w^8*t^4+948*y^2*w^6*t^6-815*y^2*w^4*t^8-826*y^2*w^2*t^10-457*y^2*t^12-3428*y*z*w^11*t-25972*y*z*w^9*t^3-30664*y*z*w^7*t^5-9992*y*z*w^5*t^7+556*y*z*w^3*t^9+1916*y*z*w*t^11+542*y*w^13+16588*y*w^11*t^2+44234*y*w^9*t^4+19080*y*w^7*t^6+2802*y*w^5*t^8+684*y*w^3*t^10+38*y*w*t^12+186*z^2*w^12+10900*z^2*w^10*t^2+39958*z^2*w^8*t^4+29272*z^2*w^6*t^6-1594*z^2*w^4*t^8-1068*z^2*w^2*t^10+170*z^2*t^12-2244*z*w^12*t-13560*z*w^10*t^3-804*z*w^8*t^5+10896*z*w^6*t^7-3756*z*w^4*t^9-1112*z*w^2*t^11+340*z*t^13-271*w^14-8460*w^12*t^2-15549*w^10*t^4+13634*w^8*t^6+12631*w^6*t^8-1856*w^4*t^10-299*w^2*t^12+170*t^14);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^7-5*x^5*y^2+2*x^3*y^4+16*x^6*z-13*x^4*y^2*z+29*x^5*z^2-12*x^3*y^2*z^2+2*x*y^4*z^2+33*x^4*z^3-10*x^2*y^2*z^3+26*x^3*z^4-3*x*y^2*z^4+14*x^2*z^5-y^2*z^5+5*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^8-1/4*z^7*t+1/4*z^6*t^2+5/4*z^5*t^3+9/4*z^4*t^4+9/4*z^3*t^5+7/4*z^2*t^6+3/4*z*t^7+1/4*t^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z^32+5/4*z^31*t-1/8*z^30*w^2+11/4*z^30*t^2-5/8*z^29*w^2*t+11/8*z^29*t^3-15/16*z^28*w^2*t^2-643/64*z^28*t^4+3/4*z^27*w^2*t^3-2321/64*z^27*t^5+839/128*z^26*w^2*t^4-8385/128*z^26*t^6+1937/128*z^25*w^2*t^5-7319/128*z^25*t^7+273/16*z^24*w^2*t^6+379/8*z^24*t^8-187/64*z^23*w^2*t^7+17919/64*z^23*t^9-3487/64*z^22*w^2*t^8+37363/64*z^22*t^10-1989/16*z^21*w^2*t^9+12541/16*z^21*t^11-5407/32*z^20*w^2*t^10+40763/64*z^20*t^12-8387/64*z^19*w^2*t^11-1341/32*z^19*t^13+3289/128*z^18*w^2*t^12-159243/128*z^18*t^14+36261/128*z^17*w^2*t^13-347915/128*z^17*t^15+4537/8*z^16*w^2*t^14-32435/8*z^16*t^16+24945/32*z^15*w^2*t^15-155697/32*z^15*t^17+27207/32*z^14*w^2*t^16-158611/32*z^14*t^18+12321/16*z^13*w^2*t^17-70231/16*z^13*t^19+4703/8*z^12*w^2*t^18-218797/64*z^12*t^20+12085/32*z^11*w^2*t^19-150661/64*z^11*t^21+25641/128*z^10*w^2*t^20-183655/128*z^10*t^22+10667/128*z^9*w^2*t^21-98877/128*z^9*t^23+369/16*z^8*w^2*t^22-731/2*z^8*t^24+25/64*z^7*w^2*t^23-9645/64*z^7*t^25-263/64*z^6*w^2*t^24-3421/64*z^6*t^26-23/8*z^5*w^2*t^25-16*z^5*t^27-39/32*z^4*w^2*t^26-251/64*z^4*t^28-23/64*z^3*w^2*t^27-3/4*z^3*t^29-9/128*z^2*w^2*t^28-13/128*z^2*t^30-1/128*z*w^2*t^29-1/128*z*t^31);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*z^7*w-7/4*z^6*w*t+1/2*z^5*w^3-9/4*z^5*w*t^2-15/4*z^4*w*t^3+z^3*w^3*t^2-11/4*z^3*w*t^4-9/4*z^2*w*t^5+1/2*z*w^3*t^4-3/4*z*w*t^6-1/4*w*t^7);
// Codomain equation:
map_2_codomain := [-x^8+y^2+z^8];
