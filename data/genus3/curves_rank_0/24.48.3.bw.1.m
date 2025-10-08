
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.62

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 9, 20], [11, 22, 22, 13], [23, 11, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.c.1", "24.12.1.bk.1", "24.24.0.fg.1", "24.24.1.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*x*u,2*x*y+y*z-x*w,2*y*z-z*w+2*y*u,6*x*z-2*w^2-w*t+t^2-x*u-z*u+u^2,2*z^2+6*y*w+w^2+2*w*t-2*t^2+2*x*u,6*x^2-3*y^2-2*x*z+x*u,6*y^2-z^2-3*y*w+2*w^2+w*t-t^2-x*u+2*z*u-u^2];

// Singular plane model
model_1 := [576*x^8+672*x^7*z+340*x^6*z^2-360*x^4*y^2*z^2+372*x^5*z^3-264*x^3*y^2*z^3+273*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+92*x^3*z^5-72*x*y^2*z^5+48*x^2*z^6-48*y^2*z^6+24*x*z^7+4*z^8];

// Weierstrass model
model_2 := [-38*x^8-144*x^7*z-112*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5-448*x^2*z^6+1152*x*z^7+y^2-608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^18*3^3*(u*(1487808*x*w*t*u^2-997920*x*t^2*u^2-158981*x*u^4-431568*y*t^3*u+647352*y*t*u^3+699840*z*w*t^3-486594*z*w*t*u^2-419904*z*t^4-198666*z*t^2*u^2-72347*z*u^4-326592*w^2*t^2*u-133975*w^2*u^3-659016*w*t^3*u+48703*w*t*u^3+548208*t^4*u+97097*t^2*u^3+23255*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(745749504*x*w*t^3*u+395027280*x*w*t*u^3-1088391168*x*t^4*u+353101680*x*t^2*u^3+18537943*x*u^5-967458816*y*t^5+909348768*y*t^3*u^2+812759184*y*t*u^4-4758912*z*w*t^3*u-199628982*z*w*t*u^3-870880896*z*t^4*u-735293106*z*t^2*u^3-84303095*z*u^5-1068235776*w^2*t^4-490797792*w^2*t^2*u^2-126168643*w^2*u^4-685283328*w*t^5-809609904*w*t^3*u^2-84121133*w*t*u^4+866681856*t^6+923928768*t^4*u^2+331666205*t^2*u^4+41900291*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [576*x^8+672*x^7*z+340*x^6*z^2-360*x^4*y^2*z^2+372*x^5*z^3-264*x^3*y^2*z^3+273*x^4*z^4-36*x^2*y^2*z^4+36*y^4*z^4+92*x^3*z^5-72*x*y^2*z^5+48*x^2*z^6-48*y^2*z^6+24*x*z^7+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z^6+11/6*z^5*u-3/2*z^4*t*u-25/36*z^4*u^2-5/4*z^3*t*u^2-7/36*z^3*u^3-1/8*z^2*t*u^3+1/6*z^2*u^4-1/4*z*t*u^4-5/18*z*u^5+1/4*t^3*u^3-1/4*t*u^5-1/9*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(1280*z^24+7552*z^23*u-1904/3*z^22*t*u+59680/3*z^22*u^2-3764*z^21*t*u^2+880096/27*z^21*u^3-256*z^20*t^2*u^2-87847/9*z^20*t*u^3+1103647/27*z^20*u^4-3968/3*z^19*t^2*u^3-4943947/324*z^19*t*u^4+7323749/162*z^19*u^5+136/3*z^18*t^3*u^3-26848/9*z^18*t^2*u^4-1439510/81*z^18*t*u^5+32816999/729*z^18*u^6+2138/9*z^17*t^3*u^4-112000/27*z^17*t^2*u^5-71440891/3888*z^17*t*u^6+9560690/243*z^17*u^7+28529/54*z^16*t^3*u^5-367433/81*z^16*t^2*u^6-1218251311/69984*z^16*t*u^7+120580555/3888*z^16*u^8+447107/648*z^15*t^3*u^6-2200277/486*z^15*t^2*u^7-250438705/17496*z^15*t*u^8+6577621/288*z^15*u^9+2644181/3888*z^14*t^3*u^7-108061/27*z^14*t^2*u^8-978801661/93312*z^14*t*u^9+120072935/7776*z^14*u^10+14637809/23328*z^13*t^3*u^8-978749/324*z^13*t^2*u^9-1021552957/139968*z^13*t*u^10+147264425/15552*z^13*u^11+24565555/46656*z^12*t^3*u^9-8075027/3888*z^12*t^2*u^10-1311123641/279936*z^12*t*u^11+84305069/15552*z^12*u^12+2828723/7776*z^11*t^3*u^10-1156505/864*z^11*t^2*u^11-62429413/23328*z^11*t*u^12+45097739/15552*z^11*u^13+10555435/46656*z^10*t^3*u^11-657679/864*z^10*t^2*u^12-402999829/279936*z^10*t*u^13+21789121/15552*z^10*u^14+1616677/11664*z^9*t^3*u^12-2982899/7776*z^9*t^2*u^13-103611509/139968*z^9*t*u^14+14404595/23328*z^9*u^15+42607/576*z^8*t^3*u^13-157343/864*z^8*t^2*u^14-10529035/31104*z^8*t*u^15+989219/3888*z^8*u^16+260047/7776*z^7*t^3*u^14-12529/162*z^7*t^2*u^15-1229123/8748*z^7*t*u^16+181181/1944*z^7*u^17+236063/15552*z^6*t^3*u^15-26311/972*z^6*t^2*u^16-3999763/69984*z^6*t*u^17+18703/648*z^6*u^18+50233/7776*z^5*t^3*u^16-901/108*z^5*t^2*u^17-244013/11664*z^5*t*u^18+1921/243*z^5*u^19+49463/23328*z^4*t^3*u^17-749/324*z^4*t^2*u^18-55669/8748*z^4*t*u^19+1787/972*z^4*u^20+3767/5832*z^3*t^3*u^18-187/486*z^3*t^2*u^19-4057/2187*z^3*t*u^20+215/972*z^3*u^21+847/3888*z^2*t^3*u^19+1/54*z^2*t^2*u^20-1529/2916*z^2*t*u^21-31/972*z^2*u^22+299/5832*z*t^3*u^20+1/54*z*t^2*u^21-439/4374*z*t*u^22-7/486*z*u^23+29/5832*t^3*u^21+1/486*t^2*u^22-145/17496*t*u^23-1/729*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^6-23/12*z^5*u+3/2*z^4*t*u-89/72*z^4*u^2+5/4*z^3*t*u^2-11/18*z^3*u^3+1/8*z^2*t*u^3-11/24*z^2*u^4+1/4*z*t*u^4-7/36*z*u^5-1/4*t^3*u^3+1/4*t*u^5-1/36*u^6);
// Codomain equation:
map_2_codomain := [-38*x^8-144*x^7*z-112*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5-448*x^2*z^6+1152*x*z^7+y^2-608*z^8];
