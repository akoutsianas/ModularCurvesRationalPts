
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ou.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.482

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 20, 15], [11, 2, 20, 1], [19, 19, 4, 17], [23, 9, 0, 11], [23, 22, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.n.1", "24.36.2.ci.1", "24.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z-z^2-y*w-z*w+x*u,2*x*y+x*z-x*w+y*u-z*u-t*u,x*y-2*x*z-x*w-x*t+y*u+w*u-t*u,y*z-2*y*w-z*w+z*t+x*u-u^2,x^2-y^2+z^2+y*t+z*t-x*u,x^2+2*y^2+y*z-z*w-z*t+x*u,x^2-2*y^2+2*y*z-2*z^2+y*w-w^2+y*t-2*z*t-t^2-x*u];

// Singular plane model
model_1 := [2*x^6-5*x^4*y^2+4*x^2*y^4+8*x^5*z-12*x^3*y^2*z+16*x^4*z^2-14*x^2*y^2*z^2+4*y^4*z^2+20*x^3*z^3-12*x*y^2*z^3+16*x^2*z^4-5*y^2*z^4+8*x*z^5+2*z^6];

// Weierstrass model
model_2 := [2*x^8+4*x^7*z+11*x^6*z^2+4*x^5*z^3+x^4*y+3*x^4*z^4-4*x^3*z^5+11*x^2*z^6-4*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(423479238*x*w*t^6*u+56099147832*x*w*t^4*u^3+22126384644*x*w*t^2*u^5+5575958700*x*w*u^7+18574318983*x*t^7*u+16009126153*x*t^5*u^3+20400106296*x*t^3*u^5+10958236277*x*t*u^7-10198837140*y*t^8-42708067923*y*t^6*u^2-82372760167*y*t^4*u^4-14845535564*y*t^2*u^6-7318415585*y*u^8-4533366852*z*w*t^7+20290019796*z*w*t^5*u^2+2328852472*z*w*t^3*u^4-6703213152*z*w*t*u^6-7279072024*z*t^8-17425161096*z*t^6*u^2+2814615902*z*t^4*u^4-18791885798*z*t^2*u^6-3567607160*z*u^8+7152504864*w^2*t^7+4497444628*w^2*t^5*u^2-8607307024*w^2*t^3*u^4-813526816*w^2*t*u^6+6851877760*w*t^8+3009762769*w*t^6*u^2-35548580379*w*t^4*u^4-14317143178*w*t^2*u^6-2828037875*w*u^8+300627104*t^9+17438271914*t^7*u^2+45904831314*t^5*u^4-922067150*t^3*u^6+4497522838*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(7280*x*w*t^6*u+33990320*x*w*t^4*u^3+166424076*x*w*t^2*u^5+16098498*x*w*u^7-1824644*x*t^7*u-17182430*x*t^5*u^3+12893850*x*t^3*u^5+32009157*x*t*u^7+171320*y*t^8+9293840*y*t^6*u^2-974990*y*t^4*u^4-93722196*y*t^2*u^6-31170113*y*u^8+84224*z*w*t^7-6271920*z*w*t^5*u^2-77918248*z*w*t^3*u^4-8629636*z*w*t*u^6+279608*z*t^8+5125820*z*t^6*u^2-27715716*z*t^4*u^4-61075098*z*t^2*u^6-18595278*z*u^8+12032*w^2*t^7-1440*w^2*t^5*u^2-17321184*w^2*t^3*u^4-34742088*w^2*t*u^6+1569100*w*t^6*u^2+12310610*w*t^4*u^4-11957062*w*t^2*u^6-17590911*w*u^8+12032*t^9-81256*t^7*u^2+5287556*t^5*u^4+82425480*t^3*u^6+39292312*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ou.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6-5*x^4*y^2+4*x^2*y^4+8*x^5*z-12*x^3*y^2*z+16*x^4*z^2-14*x^2*y^2*z^2+4*y^4*z^2+20*x^3*z^3-12*x*y^2*z^3+16*x^2*z^4-5*y^2*z^4+8*x*z^5+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ou.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^6-7/2*y^5*z+1/2*y^5*u-7*y^4*z^2-1/4*y^4*z*u+1/2*y^4*u^2-19/2*y^3*z^3-3/2*y^3*z^2*u+1/2*y^3*z*u^2-17/2*y^2*z^4-2*y^2*z^3*u+y^2*z^2*u^2+1/4*y^2*z*u^3-5*y*z^5-2*y*z^4*u+1/2*y*z^3*u^2-3/2*z^6-3/4*z^5*u+1/2*z^4*u^2+1/4*z^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y^24+22*y^23*z+3*y^23*u+131/2*y^22*z^2+16*y^22*z*u-1/2*y^22*u^2+133/2*y^21*z^3+69/2*y^21*z^2*u-3/2*y^21*z*u^2-1/2*y^21*u^3-2881/16*y^20*z^4+21/2*y^20*z^3*u+25/8*y^20*z^2*u^2-1/2*y^20*z*u^3-877*y^19*z^5-2401/16*y^19*z^4*u+28*y^19*z^3*u^2+27/8*y^19*z^2*u^3-7255/4*y^18*z^6-3823/8*y^18*z^5*u+329/4*y^18*z^4*u^2+17*y^18*z^3*u^3-8415/4*y^17*z^7-12389/16*y^17*z^6*u+279/2*y^17*z^5*u^2+631/16*y^17*z^4*u^3-5691/8*y^16*z^8-10033/16*y^16*z^7*u+261/2*y^16*z^6*u^2+423/8*y^16*z^5*u^3+2335*y^15*z^9+911/4*y^15*z^8*u-4*y^15*z^7*u^2+245/8*y^15*z^6*u^3+42243/8*y^14*z^10+23247/16*y^14*z^9*u-233*y^14*z^8*u^2-613/16*y^14*z^7*u^3+5715*y^13*z^11+34611/16*y^13*z^10*u-829/2*y^13*z^9*u^2-965/8*y^13*z^8*u^3+44087/16*y^12*z^12+6563/4*y^12*z^11*u-3145/8*y^12*z^10*u^2-1243/8*y^12*z^9*u^3-7443/4*y^11*z^13+80*y^11*z^12*u-283/2*y^11*z^11*u^2-1643/16*y^11*z^10*u^3-20427/4*y^10*z^14-23603/16*y^10*z^13*u+389/2*y^10*z^12*u^2+115/8*y^10*z^11*u^3-20801/4*y^9*z^15-32445/16*y^9*z^14*u+404*y^9*z^13*u^2+1923/16*y^9*z^12*u^3-45177/16*y^8*z^16-1435*y^8*z^15*u+3045/8*y^8*z^14*u^2+2417/16*y^8*z^13*u^3-153/2*y^7*z^17-368*y^7*z^16*u+189*y^7*z^15*u^2+405/4*y^7*z^14*u^3+11551/8*y^6*z^18+6481/16*y^6*z^17*u-31/2*y^6*z^16*u^2+335/16*y^6*z^15*u^3+1553*y^5*z^19+9693/16*y^5*z^18*u-121*y^5*z^17*u^2-35*y^5*z^16*u^3+7789/8*y^4*z^20+865/2*y^4*z^19*u-241/2*y^4*z^18*u^2-191/4*y^4*z^17*u^3+1637/4*y^3*z^21+3157/16*y^3*z^20*u-143/2*y^3*z^19*u^2-521/16*y^3*z^18*u^3+451/4*y^2*z^22+913/16*y^2*z^21*u-111/4*y^2*z^20*u^2-14*y^2*z^19*u^3+35/2*y*z^23+69/8*y*z^22*u-13/2*y*z^21*u^2-7/2*y*z^20*u^3+15/16*z^24+5/16*z^23*u-5/8*z^22*u^2-5/16*z^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^6-3/2*y^5*z-y^4*z^2+1/2*y^3*z^3+3/2*y^2*z^4+y*z^5+1/2*z^6);
// Codomain equation:
map_2_codomain := [2*x^8+4*x^7*z+11*x^6*z^2+4*x^5*z^3+x^4*y+3*x^4*z^4-4*x^3*z^5+11*x^2*z^6-4*x*z^7+y^2+y*z^4+2*z^8];
