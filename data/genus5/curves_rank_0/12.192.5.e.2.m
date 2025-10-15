
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.192.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 12.192.5.23

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 5], [1, 6, 0, 11], [11, 10, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.96.1.b.2", "12.96.1.c.2", "12.96.1.d.1", "12.96.3.e.1", "12.96.3.g.2", "12.96.3.h.2", "12.96.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*w+w^2+y*t-z*t+t^2,y*z-z^2+y*w-z*w-y*t+z*t+2*w*t,3*x^2+y^2-z^2];

// Singular plane model
model_1 := [-2*x^8-2*x^6*y*z+18*x^4*y^4+3*x^4*y^2*z^2+18*x^2*y^5*z+4*x^2*y^3*z^3+9*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(y^24+24*y^22*t^2+216*y^20*t^4+48*y^19*t^5+800*y^18*t^6+672*y^17*t^7+432*y^16*t^8+2112*y^15*t^9-3120*y^14*t^10-5568*y^13*t^11-4816*y^12*t^12-21216*y^11*t^13-20832*y^10*t^14+8512*y^9*t^15+49104*y^8*t^16+40896*y^7*t^17+8512*y^6*t^18+579456*y^5*t^19+728448*y^4*t^20-3022208*y^3*t^21-700032*y^2*t^22+y*w^23+21*y*w^22*t+259*y*w^21*t^2+1359*y*w^20*t^3+1237*y*w^19*t^4-17775*y*w^18*t^5-88761*y*w^17*t^6-160021*y*w^16*t^7+122682*y*w^15*t^8+1294210*y*w^14*t^9+2842126*y*w^13*t^10+1851430*y*w^12*t^11-4641542*y*w^11*t^12-13198702*y*w^10*t^13-13321826*y*w^9*t^14+169574*y*w^8*t^15+17094053*y*w^7*t^16+23058953*y*w^6*t^17+16553871*y*w^5*t^18+6771051*y*w^4*t^19+626961*y*w^3*t^20-5954307*y*w^2*t^21-8692677*y*w*t^22-5071473*y*t^23-z*w^23-34*z*w^22*t-436*z*w^21*t^2-2599*z*w^20*t^3-7789*z*w^19*t^4-7636*z*w^18*t^5+31714*z*w^17*t^6+155365*z*w^16*t^7+308902*z*w^15*t^8+184420*z*w^14*t^9-625376*z*w^13*t^10-1920854*z*w^12*t^11-2453994*z*w^11*t^12-1042272*z*w^10*t^13+1813404*z*w^9*t^14+4736090*z*w^8*t^15+7455611*z*w^7*t^16+10016174*z*w^6*t^17+11361732*z*w^5*t^18+10260381*z*w^4*t^19+6884919*z*w^3*t^20+4590468*z*w^2*t^21+1870098*z*w*t^22+1488033*z*t^23-11*w^23*t-218*w^22*t^2-1513*w^21*t^3-4716*w^20*t^4-2533*w^19*t^5+41198*w^18*t^6+202049*w^17*t^7+474960*w^16*t^8+397642*w^15*t^9-1129652*w^14*t^10-4567074*w^13*t^11-7107816*w^12*t^12-2877346*w^11*t^13+10315020*w^10*t^14+24375754*w^9*t^15+26479024*w^8*t^16+13184177*w^7*t^17-5276338*w^6*t^18-17228709*w^5*t^19-20732172*w^4*t^20-17952169*w^3*t^21-13627194*w^2*t^22-3358107*w*t^23-1488032*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(16*y^12*t^6+192*y^10*t^8+192*y^9*t^9+480*y^8*t^10+1920*y^7*t^11+544*y^6*t^12+9360*y^4*t^14-7232*y^3*t^15-45504*y^2*t^16-2*y*w^17+2*y*w^16*t+109*y*w^15*t^2+437*y*w^14*t^3+829*y*w^13*t^4+953*y*w^12*t^5+759*y*w^11*t^6+499*y*w^10*t^7-69*y*w^9*t^8-3261*y*w^8*t^9-11650*y*w^7*t^10-18942*y*w^6*t^11-9056*y*w^5*t^12+26592*y*w^4*t^13+65728*y*w^3*t^14+50176*y*w^2*t^15+32096*y*w*t^16-60128*y*t^17-18*z*w^16*t-117*z*w^15*t^2-234*z*w^14*t^3+927*z*w^12*t^5+2513*z*w^11*t^6+4448*z*w^10*t^7+6602*z*w^9*t^8+9925*z*w^8*t^9+16210*z*w^7*t^10+26944*z*w^6*t^11+41888*z*w^5*t^12+53312*z*w^4*t^13+53984*z*w^3*t^14+56736*z*w^2*t^15+18048*z*w*t^16+54624*z*t^17-18*w^17*t-131*w^16*t^2-323*w^15*t^3-242*w^14*t^4+525*w^13*t^5+2042*w^12*t^6+4189*w^11*t^7+6990*w^10*t^8+11149*w^9*t^9+19053*w^8*t^10+35566*w^7*t^11+62688*w^6*t^12+80608*w^5*t^13+56992*w^4*t^14+576*w^3*t^15-85792*w^2*t^16-72672*w*t^17-54624*t^18));

// Map from the canonical model to the plane model of modular curve with label 12.192.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-2*x^8-2*x^6*y*z+18*x^4*y^4+3*x^4*y^2*z^2+18*x^2*y^5*z+4*x^2*y^3*z^3+9*y^6*z^2+y^4*z^4];
