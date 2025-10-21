
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.84.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.6

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 21, 9, 22], [17, 25, 15, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 9]];
bad_primes := [2, 13];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '13.42.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.b.1", "26.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u*v+t*u*v-t*v^2,w*u^2+t*u^2-t*u*v,w*t*u+t^2*u-t^2*v,w^2*u+w*t*u-w*t*v,x^2*v-x*z*v-y*z*v-t^2*v,x^2*u-x*z*u-y*z*u-t^2*u,x*u*v+w*u*v-x*v^2+z*v^2,x*u^2+w*u^2-x*u*v+z*u*v,x^2*u-t^2*u-y*z*v+z*t*v,z*w*u+z*t*u-z*t*v,x*z*u+z*w*u-x*z*v+z^2*v,x^2*u-x*y*u+x*z*u+x^2*v-z*w*v-z*t*v-w*t*v,x*z*u-y*z*u+z^2*u+x*z*v-z*w*v,x*u*v+y*u*v-y*v^2+t*v^2,x*u^2+y*u^2-y*u*v+t*u*v,x^2*u+2*x*y*u-y^2*u+y*z*u-w*t*v-t^2*v,x^2*u+w*t*u+x^2*v-x*y*v+x*z*v+y*z*v-z^2*v-w^2*v+z*t*v,x*u*v-y*u*v+z*u*v+x*v^2-w*v^2,x*u^2-y*u^2+z*u^2+x*u*v-w*u*v,x*y*u+y^2*u-y^2*v+y*t*v,x*y*u-y*t*u-x*y*v+y*z*v+y*t*v,x*y*u+y*w*u-x*y*v+y*z*v,x*y*u-y^2*u+y*z*u+x*y*v-y*w*v,x^2*u+x*y*u-x*y*v+x*t*v,x*y*u+x*t*u-x*y*v+y*z*v+t^2*v,x*w*v-z*w*v-z*t*v-w*t*v,x*w*u-w*t*u-z*t*v,x^2*y-x*y*z-y^2*z-y*t^2,y^2*w-x*y*t-y*w*t-y*t^2,x*y*w-y*z*w-y*z*t-y*w*t,x*t*u-y*t*u+z*t*u+x*t*v-w*t*v,y*w*t-x*t^2-w*t^2-t^3,x^3-x^2*z-x*y*z-x*t^2,x*y*w-x^2*t-x*w*t-x*t^2,x*w*t-z*w*t-z*t^2-w*t^2,x^2*t-x*z*t-y*z*t-t^3,y*w^2-x*w*t-w^2*t-w*t^2,x^2*w-x*z*w-y*z*w-w*t^2,x*z*w-z^2*w-z^2*t-z*w*t,x*w^2-z*w^2-z*w*t-w^2*t,x*y*w-x^2*t-w^2*t+x*t^2-y*t^2+z*t^2-w*t^2,x*y*w+x^2*t-x*y*t+y*z*t-z^2*t-x*w*t-w^2*t-x*t^2,x^2*w+x*z*w-z^2*w-w^3+x*z*t-y*z*t+x*w*t-y*w*t,x^2*w-x*w^2+x*z*t-y*z*t+z^2*t-x*w*t+w^2*t,x^2*z-x*z^2-y*z^2-z*t^2,x^3+x*y*z-y^2*z+y*z^2-x*y*w-x*w^2+x^2*t+w^2*t+w*t^2,2*x^2*y-x*y^2+y^2*z-y*z^2-y*w^2,x*y*w-y*w^2+2*x*y*t-y^2*t+y*z*t-y*w*t,2*x^2*z-x*y*z+y*z^2-z^3-z*w^2,x^2*y+2*x*y^2-y^3+y^2*z-y^2*w-y*w^2+x*y*t-y*w*t,x*y*w-y^2*w+z*w^2-w^3+x^2*t-x*y*t+z^2*t-x*w*t+w^2*t-x*t^2+x*u^2-z*u^2-w*u^2+t*u^2+z*u*v-w*u*v,x^3-x^2*z-x*y*z-x*z*w-y*z*w+x*w^2-x^2*t-x*y*t-y^2*t-y*z*t-z*w*t+x*t^2-y*t^2-z*t^2-t^3+x*u^2+y*u^2+z*u*v-t*u*v-t*v^2,x^3-x^2*z-x*y*z+y^2*w-x*z*w-z^2*w+x*w^2+z*w^2+x*y*t-y*z*t+y*w*t+x*t^2-x*u*v+z*u*v+w*u*v-t*u*v-z*v^2+w*v^2,x^2*y+2*x*y^2-y^3+y^2*z+2*x^2*w+y^2*w+3*x*z*w-y*z*w+z^2*w+x*w^2+y*w^2+z*w^2+x*y*t+x*w*t+y*w*t+w^2*t-z*t^2+w*t^2+x*v^2-y*v^2+2*z*v^2+2*w*v^2-t*v^2,2*x^2*u-x*y*u-2*y^2*u+2*x*z*u+z^2*u-2*x*w*u+2*y*w*u-z*w*u+2*w^2*u+2*x*t*u-z*t*u-t^2*u+5*u^3+x^2*v+x*y*v+y^2*v+x*z*v-y*z*v+4*x*w*v+2*y*w*v+4*z*w*v-2*w^2*v+2*y*t*v-3*z*t*v+w*t*v-7*u^2*v-8*u*v^2+5*v^3];

// Singular plane model
model_1 := [5*x^8+8*x^6*y^2-27*x^7*z-12*x^5*y^2*z+25*x^6*z^2+53*x^4*y^2*z^2+35*x^5*z^3-126*x^3*y^2*z^3-35*x^4*z^4+113*x^2*y^2*z^4-3*x^3*z^5-36*x*y^2*z^5+5*x^2*z^6+8*y^2*z^6];

// Weierstrass model
model_2 := [40*x^12-276*x^11*z+789*x^10*z^2-2081*x^9*z^3+4592*x^8*z^4-4130*x^7*z^5-2352*x^6*z^6+7030*x^5*z^7-4372*x^4*z^8+571*x^3*z^9+393*x^2*z^10-204*x*z^11+y^2+40*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(180356626251776*x*z^7-6118012118892544*x*z^5*v^2+233020850962432*x*z^3*v^4+393045828437803008*x*z*v^6-4269319028310016*x*t^7+5346367047032832*x*t^5*v^2+140208254949300928*x*t^3*v^4+378718308228933271*x*t*v^6-318763060428800*y*z^7-9678230508011520*y*z^5*v^2+465457708531712*y*z^3*v^4-116507380537360384*y*z*v^6+300114738855936*y*t^7+4848929479168000*y*t^5*v^2-56312017147325056*y*t^3*v^4+12999292401448377*y*t*v^6+236225327529984*z^8+2721798541017088*z^6*v^2+210761718169600*z^4*v^4-307542688819052544*z^2*v^6-902569462251520*z*t^7-7977156147073024*z*t^5*v^2+36848880247126272*z*t^3*v^4+22840955453320486*z*t*v^6+933636686692352*w^2*t^6-13763767950966784*w^2*t^4*v^2-30828584644935168*w^2*t^2*v^4-72022727670725464*w^2*v^6-2864217300500480*w*t^7+2166417181532160*w*t^5*v^2-72724204155526336*w*t^3*v^4-92488333145240969*w*t*v^6-2009649346641920*t^8+5963402369417216*t^6*v^2+10972062402977216*t^4*v^4+51763764482306337*t^2*v^6+918367569455168*u^8+2429774406243968*u^7*v-8951896931150688*u^6*v^2+57120137383801656*u^5*v^3+72602926251624904*u^4*v^4-296016346087736615*u^3*v^5-187943922118858619*u^2*v^6+135817768464270952*u*v^7+7471942183674601*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(440229763072*x*t^7-811144455296*x*t^5*v^2-5361093545310*x*t^3*v^4+1098544475717*x*t*v^6-42531304448*y*t^7+496110824064*y*t^5*v^2+4529099199502*y*t^3*v^4+22904066864120*y*t*v^6+130571758592*z*t^7-542752037120*z*t^5*v^2-6990812491852*z*t^3*v^4-54808084349070*z*t*v^6+26888520704*w^2*t^6+288580003840*w^2*t^4*v^2+2616287281712*w^2*t^2*v^4+18008426048344*w^2*v^6+357190584320*w*t^7+603728931712*w*t^5*v^2+3441747338370*w*t^3*v^4+4578941037997*w*t*v^6+213904101376*t^8-79681103744*t^6*v^2+1002569843982*t^4*v^4+17230900899975*t^2*v^6-16030054520*u^8+202422593858*u^7*v-656454691200*u^6*v^2-1841084891322*u^5*v^3+12550246044689*u^4*v^4+2086061612128*u^3*v^5-31795988266093*u^2*v^6-9321362202665*u*v^7+11255277703575*v^8);

// Map from the embedded model to the plane model of modular curve with label 26.84.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [5*x^8+8*x^6*y^2-27*x^7*z-12*x^5*y^2*z+25*x^6*z^2+53*x^4*y^2*z^2+35*x^5*z^3-126*x^3*y^2*z^3-35*x^4*z^4+113*x^2*y^2*z^4-3*x^3*z^5-36*x*y^2*z^5+5*x^2*z^6+8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*t*u^11+12*t*u^10*v-53*t*u^9*v^2+126*t*u^8*v^3-113*t*u^7*v^4+36*t*u^6*v^5-8*t*u^5*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*v);
// Codomain equation:
map_2_codomain := [40*x^12-276*x^11*z+789*x^10*z^2-2081*x^9*z^3+4592*x^8*z^4-4130*x^7*z^5-2352*x^6*z^6+7030*x^5*z^7-4372*x^4*z^8+571*x^3*z^9+393*x^2*z^10-204*x*z^11+y^2+40*z^12];
