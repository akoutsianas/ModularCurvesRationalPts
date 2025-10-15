
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.db.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.194

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 26, 41], [27, 41, 8, 5], [29, 47, 16, 3], [41, 3, 16, 31], [41, 38, 38, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "48.48.0.h.2", "48.48.1.fy.1", "48.48.1.ga.1", "48.48.2.e.1", "48.48.2.q.1", "48.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,w^2-2*w*t+2*z*u,2*y*z+x*w-2*x*t,z*w+w^2+2*z*t-w*t-2*t^2-z*u-w*u+u^2,6*x^2-z^2+w*t-z*u,6*x*y+6*y^2+z*w+w*t-2*t^2-z*u+u^2,6*x*y-6*y^2+z*w-2*z*u];

// Singular plane model
model_1 := [54*x^6-45*x^4*y^2+6*x^2*y^4+90*x^4*y*z-24*x^2*y^3*z+9*x^4*z^2-12*x^2*y^2*z^2+2*y^4*z^2+72*x^2*y*z^3-8*y^3*z^3-24*x^2*z^4+16*y*z^5-8*z^6];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,9*x^4-48*x^2*z^2+32*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(884736*z^12-21233664*z^11*t-32735232*z^11*u+185794560*z^10*t*u-230400000*z^10*u^2+1349517312*z^9*t*u^2+367353856*z^9*u^3-1918992384*z^8*t*u^3+4409131008*z^8*u^4-11876425728*z^7*t*u^4+3140468736*z^7*u^5+12817367040*z^6*t*u^5-15775551104*z^6*u^6+23985345600*z^5*t*u^6-6811711728*z^5*u^7-53942557568*z^4*t*u^7+26280807528*z^4*u^8+17271476672*z^3*t*u^8+2077746726*z^3*u^9-47624617438*z^2*t*u^9+30483459559*z^2*u^10+389953480*z*t*u^10+3141068696*z*u^11+17694720*w*t^11-137576448*w*t^10*u+1060319232*w*t^9*u^2+2926966784*w*t^8*u^3-3473275904*w*t^7*u^4-16159206400*w*t^6*u^5-3598062240*w*t^5*u^6+13711311752*w*t^4*u^7+12932838084*w*t^3*u^8-9097599136*w*t^2*u^9-9188135564*w*t*u^10+6441611864*w*u^11+21233664*t^12-64585728*t^11*u-1588027392*t^10*u^2-5422845952*t^9*u^3+5689286656*t^8*u^4+34334469120*t^7*u^5+8326923840*t^6*u^6-35990696464*t^5*u^7-32126728920*t^4*u^8+20118828716*t^3*u^9+22480343406*t^2*u^10-5012602706*t*u^11-4572418505*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(32768*z^12-786432*z^11*t-1998848*z^11*u+24182784*z^10*t*u+23142400*z^10*u^2-246153216*z^9*t*u^2-78962688*z^9*u^3+1163755520*z^8*t*u^3-65241088*z^8*u^4-2852429824*z^7*t*u^4+888881152*z^7*u^5+3646980096*z^6*t*u^5-1729991552*z^6*u^6-2136194368*z^5*t*u^6+1116237616*z^5*u^7+306461824*z^4*t*u^7-142140744*z^4*u^8-93626432*z^3*t*u^8+56465282*z^3*u^9-284943866*z^2*t*u^9+20291709*z^2*u^10+379538032*z*t*u^10-250866296*z*u^11+655360*w*t^11+3162112*w*t^10*u-41840640*w*t^9*u^2+79390720*w*t^8*u^3+97995776*w*t^7*u^4-239825920*w*t^6*u^5-121407712*w*t^5*u^6+94458392*w*t^4*u^7+41635276*w*t^3*u^8-92541608*w*t^2*u^9+77479116*w*t*u^10-50716984*w*u^11+786432*t^12-18907136*t^11*u+115990528*t^10*u^2-201601024*t^9*u^3-181084160*t^8*u^4+499745792*t^7*u^5+292218048*t^6*u^6-261444912*t^5*u^7-167718920*t^4*u^8+176301204*t^3*u^9-170563590*t^2*u^10-72066686*t*u^11+98365037*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [54*x^6-45*x^4*y^2+6*x^2*y^4+90*x^4*y*z-24*x^2*y^3*z+9*x^4*z^2-12*x^2*y^2*z^2+2*y^4*z^2+72*x^2*y*z^3-8*y^3*z^3-24*x^2*z^4+16*y*z^5-8*z^6];
