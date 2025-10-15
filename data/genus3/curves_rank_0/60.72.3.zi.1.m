
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zi.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.670

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 1, 38], [27, 5, 5, 36], [32, 55, 17, 47], [43, 45, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.c.1", "60.36.0.i.2", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-x*u,x*z-2*y*z+z^2+x*w-2*y*w+2*z*w+w^2+t^2-2*t*u+u^2,5*y^2-x*z-x*w,2*x^2+x*y+2*y^2+x*z+y*z+2*z^2-2*x*w+4*y*w+z*w+2*w^2,2*x^2-4*x*y+2*y^2+2*x*z-2*y*z+z^2-x*w+y*w-z*w+w^2+t*u-u^2,2*x*t-3*y*t-z*t-w*t-2*x*u+5*y*u,3*x^2-x*y+3*y^2+x*z+5*y*z+4*x*w+2*y*w+3*z*w+t^2-2*t*u+2*u^2];

// Singular plane model
model_1 := [1755625*x^8+123000*x^6*y^2+14400*x^4*y^4-2623500*x^7*z-76500*x^5*y^2*z-8640*x^3*y^4*z+1753900*x^6*z^2+13635*x^4*y^2*z^2+2016*x^2*y^4*z^2-681510*x^5*z^3+846*x^3*y^2*z^3-216*x*y^4*z^3+167784*x^4*z^4-585*x^2*y^2*z^4+9*y^4*z^4-26736*x^3*z^5+72*x*y^2*z^5+2689*x^2*z^6-3*y^2*z^6-156*x*z^7+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-37*x^4-36*x^2*y*z-30*x^2*z^2+12*y*z^3-9*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(13798843380*x*u^8+29096755200000*y*w^8-5625987840000*y*w^6*u^2-530954190000*y*w^4*u^4+77192868375*y*w^2*u^6-104781176140*y*u^8-1532805120000*z^2*w^7+1476817920000*z^2*w^5*u^2-61221582000*z^2*w^3*u^4-8083071000*z^2*w*u^6-1167851520000*z*w^8+1333635840000*z*w^6*u^2-20009268000*z*w^4*u^4-12341379375*z*w^2*u^6+1475415228096*z*t^8-12589813945696*z*t^7*u+39794731371776*z*t^6*u^2-62285770711112*z*t^5*u^3+48517315955200*z*t^4*u^4-10666845051521*z*t^3*u^5-10670838620033*z*t^2*u^6+8259113068353*z*t*u^7-1785157603250*z*u^8-20536934400000*w^9+7231783680000*w^7*u^2-305887968000*w^5*u^4-28908802125*w^3*u^6-177822345024*w*t^8-2134667718496*w*t^7*u+22234058888576*w*t^6*u^2-74052387011912*w*t^5*u^3+124108187563450*w*t^4*u^4-118089978469736*w*t^3*u^5+65272777333567*w*t^2*u^6-19635794533347*w*t*u^7+2524449113125*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(880440360*x*u^8+3637094400000*y*w^8-1522644480000*y*w^6*u^2+193089420000*y*w^4*u^4-6768370125*y*w^2*u^6+1600493170*y*u^8-191600640000*z^2*w^7+171072000000*z^2*w^5*u^2-30248964000*z^2*w^3*u^4+1384938000*z^2*w*u^6-145981440000*z*w^8+156556800000*z*w^6*u^2-30784536000*z*w^4*u^4+2186409375*z*w^2*u^6+184425928512*z*t^8-1573719355712*z*t^7*u+4993476405472*z*t^6*u^2-8117449021864*z*t^5*u^3+7212347052200*z*t^4*u^4-3170786543287*z*t^3*u^5+219099700199*z*t^2*u^6+338139425991*z*t*u^7-93589785250*z*u^8-2567116800000*w^9+1385579520000*w^7*u^2-263511576000*w^5*u^4+24978823875*w^3*u^6-22228768128*w*t^8-266826077312*w*t^7*u+2724169507072*w*t^6*u^2-8940944552464*w*t^5*u^3+14930375320700*w*t^4*u^4-14410267611892*w*t^3*u^5+8239079971649*w*t^2*u^6-2630547761409*w*t*u^7+366297115625*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*u);
// Codomain equation:
map_1_codomain := [1755625*x^8+123000*x^6*y^2+14400*x^4*y^4-2623500*x^7*z-76500*x^5*y^2*z-8640*x^3*y^4*z+1753900*x^6*z^2+13635*x^4*y^2*z^2+2016*x^2*y^4*z^2-681510*x^5*z^3+846*x^3*y^2*z^3-216*x*y^4*z^3+167784*x^4*z^4-585*x^2*y^2*z^4+9*y^4*z^4-26736*x^3*z^5+72*x*y^2*z^5+2689*x^2*z^6-3*y^2*z^6-156*x*z^7+4*z^8];
