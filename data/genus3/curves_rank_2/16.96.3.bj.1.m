
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.194

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 8, 7], [13, 3, 8, 11], [15, 1, 8, 9], [15, 15, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "16.48.0.h.2", "16.48.1.bq.1", "16.48.1.bs.1", "16.48.2.e.1", "16.48.2.y.1", "16.48.2.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,2*x^2+y^2+w*t+y*u,2*x^2+y^2-w^2-w*t-y*u,y*w-w^2-2*y*t-w*t+2*t^2+y*u-w*u-u^2,2*x*z-2*z^2+y*w+2*y*u,2*x*z+2*z^2+y*w+w*t+2*t^2+y*u-u^2,2*y*z-x*w-2*x*t];

// Singular plane model
model_1 := [2*x^4*y^2+5*x^2*y^4+2*y^6-8*x^3*y^2*z-10*x*y^4*z-2*x^4*z^2-4*x^2*y^2*z^2-y^4*z^2+8*x^3*z^3+24*x*y^2*z^3-8*y^2*z^4-16*x*z^5+8*z^6];

// Weierstrass model
model_2 := [-14*x^6*z^2+x^4*y-70*x^4*z^4-56*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(884736*y^12-21233664*y^11*t-32735232*y^11*u+185794560*y^10*t*u-230400000*y^10*u^2+1349517312*y^9*t*u^2+367353856*y^9*u^3-1918992384*y^8*t*u^3+4409131008*y^8*u^4-11876425728*y^7*t*u^4+3140468736*y^7*u^5+12817367040*y^6*t*u^5-15775551104*y^6*u^6+23985345600*y^5*t*u^6-6811711728*y^5*u^7-53942557568*y^4*t*u^7+26280807528*y^4*u^8+17271476672*y^3*t*u^8+2077746726*y^3*u^9-47624617438*y^2*t*u^9+30483459559*y^2*u^10+389953480*y*t*u^10+3141068696*y*u^11-17694720*w*t^11+137576448*w*t^10*u-1060319232*w*t^9*u^2-2926966784*w*t^8*u^3+3473275904*w*t^7*u^4+16159206400*w*t^6*u^5+3598062240*w*t^5*u^6-13711311752*w*t^4*u^7-12932838084*w*t^3*u^8+9097599136*w*t^2*u^9+9188135564*w*t*u^10-6441611864*w*u^11+21233664*t^12-64585728*t^11*u-1588027392*t^10*u^2-5422845952*t^9*u^3+5689286656*t^8*u^4+34334469120*t^7*u^5+8326923840*t^6*u^6-35990696464*t^5*u^7-32126728920*t^4*u^8+20118828716*t^3*u^9+22480343406*t^2*u^10-5012602706*t*u^11-4572418505*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(32768*y^12-786432*y^11*t-1998848*y^11*u+24182784*y^10*t*u+23142400*y^10*u^2-246153216*y^9*t*u^2-78962688*y^9*u^3+1163755520*y^8*t*u^3-65241088*y^8*u^4-2852429824*y^7*t*u^4+888881152*y^7*u^5+3646980096*y^6*t*u^5-1729991552*y^6*u^6-2136194368*y^5*t*u^6+1116237616*y^5*u^7+306461824*y^4*t*u^7-142140744*y^4*u^8-93626432*y^3*t*u^8+56465282*y^3*u^9-284943866*y^2*t*u^9+20291709*y^2*u^10+379538032*y*t*u^10-250866296*y*u^11-655360*w*t^11-3162112*w*t^10*u+41840640*w*t^9*u^2-79390720*w*t^8*u^3-97995776*w*t^7*u^4+239825920*w*t^6*u^5+121407712*w*t^5*u^6-94458392*w*t^4*u^7-41635276*w*t^3*u^8+92541608*w*t^2*u^9-77479116*w*t*u^10+50716984*w*u^11+786432*t^12-18907136*t^11*u+115990528*t^10*u^2-201601024*t^9*u^3-181084160*t^8*u^4+499745792*t^7*u^5+292218048*t^6*u^6-261444912*t^5*u^7-167718920*t^4*u^8+176301204*t^3*u^9-170563590*t^2*u^10-72066686*t*u^11+98365037*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+5*x^2*y^4+2*y^6-8*x^3*y^2*z-10*x*y^4*z-2*x^4*z^2-4*x^2*y^2*z^2-y^4*z^2+8*x^3*z^3+24*x*y^2*z^3-8*y^2*z^4-16*x*z^5+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z*w^2-z*w*t+13/6*z*w*u-z*t*u+2/3*z*u^2+7/12*w^2*u+1/6*w*t*u+11/12*w*u^2+1/6*t*u^2-1/6*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*z*w^8*u^3-z*w^7*t*u^3+865/162*z*w^7*u^4-863/81*z*w^6*t*u^4+34717/1296*z*w^6*u^5-28085/648*z*w^5*t*u^5+2024/27*z*w^5*u^6-29875/324*z*w^4*t*u^6+1112/9*z*w^4*u^7-23911/216*z*w^3*t*u^7+153113/1296*z*w^3*u^8-45053/648*z*w^2*t*u^8+12571/216*z*w^2*u^9-5833/324*z*w*t*u^9+16927/1296*z*w*u^10-425/648*z*t*u^10+601/1296*z*u^11-103/324*w^8*u^4+383/162*w^7*t*u^4-581/108*w^7*u^5+931/54*w^6*t*u^5-71797/2592*w^6*u^6+65701/1296*w^5*t*u^6-86789/1296*w^5*u^7+8437/108*w^4*t*u^7-303319/3456*w^4*u^8+86627/1296*w^3*t*u^8-5162/81*w^3*u^9+12353/432*w^2*t*u^9-114959/5184*w^2*u^10+49/12*w*t*u^10-941/324*w*u^11+37/1296*t*u^11-209/10368*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z*w^2+z*w*t-13/6*z*w*u+z*t*u-2/3*z*u^2+5/12*w^2*u-1/6*w*t*u+w*u^2-1/6*t*u^2+1/12*u^3);
// Codomain equation:
map_2_codomain := [-14*x^6*z^2+x^4*y-70*x^4*z^4-56*x^2*z^6+y^2-4*z^8];
