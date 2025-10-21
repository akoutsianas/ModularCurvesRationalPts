
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.764

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 44, 40, 1], [39, 41, 38, 27], [41, 36, 36, 19], [43, 4, 16, 47], [43, 41, 22, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.1", "48.72.0.a.2", "48.72.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-y*w*t+z*w*u,x*z*t-y*z*t+z^2*u,x*y*t-y^2*t+y*z*u,x*t*v-y*t*v+z*u*v,z*u^2+w*u^2-z*t*v-z*u*v,x*t*u-y*t*u+z*u^2,x*t^2-y*t^2+z*t*u,x*t^2-y*t^2-z*t*u+w*u^2-z*u*v,x^2*t-x*y*t+x*z*u,2*t*u*v+u^2*v-t*v^2,2*t*u^2+u^3-t*u*v,2*t^2*u+t*u^2-t^2*v,2*w*t*u+w*u^2-w*t*v,z*u^2+w*u^2+z*t*v-z*u*v-w*u*v+z*v^2,2*z*t^2-w*t*u+z*t*v,z*u^2+w*u^2+z*t*v+z*u*v+w*u*v-x*v^2+y*v^2+z*v^2-w*v^2,z*w*t+x^2*u+z^2*u+z*w*u-w^2*u-x^2*v+x*y*v,2*z*w*t-w^2*u+z*w*v,2*z^2*t-z*w*u+z^2*v,x*z*t+y*z*t+z^2*u-y*w*u+y*z*v,x*z*t-y*z*t+x*z*u-y*z*u-z^2*u+z^2*v,x*y*t-y^2*t+x*y*u-y^2*u-y*z*u+y*z*v,x*t*u+y*t*u+y*u^2+z*u^2-y*t*v,x*u^2-y*u^2-z*u^2+w*u^2-z*t*v,x*w*t-y*w*t+x*w*u-y*w*u-z*w*u+z*w*v,x*z*t+y*z*t-z^2*u-x*w*u+x*z*v,x^2*t-y^2*t+x^2*u-x*y*u+x*w*u-y*w*u+y*z*v+z^2*v,x^2*t+x*y*t-w^2*t-y*z*u+x*w*u-y*w*u+x*z*v+y*z*v,z*w*t-t^3-x*z*u+y*z*u-z^2*u+w^2*u-t^2*u-z^2*v-z*w*v,x*y*u-y^2*u-x*z*u-y*z*u+z*w*u-t^2*u+x*z*v+2*z^2*v+z*w*v-t*u*v,x^2*u+x*y*u+x*z*u+y*z*u+w^2*u-x^2*v+y^2*v-x*z*v+z^2*v+z*w*v-w^2*v,z*w*t-t^3+x*z*u-y*z*u+z^2*u+w^2*u-t^2*u-t*u^2+z^2*v-z*w*v,x^2*t-x*y*t-x*z*u+2*y*z*u-z*w*u+t^2*u+t*u^2-x*z*v+y*z*v+z^2*v-z*w*v,x*t*v-y*t*v+x*u*v-y*u*v-z*u*v+z*v^2,x*w*t-y*w*t-z*w*u-2*w^2*u+x*w*v-y*w*v+w^2*v,x^2*t-y^2*t-z*w*t+x^2*u-z^2*u-x*w*u-y*w*u-z*w*u+z^2*v+x*w*v,t^3+2*x*y*u-y^2*u+z*w*u+t^2*u+t*u^2-x*y*v+y^2*v+x*z*v-y*z*v-z*w*v-w^2*v+t^2*v-t*u*v+t*v^2,x^3-x^2*y-x*y^2+y^3-x^2*z+2*x*y*z+y^2*z-x^2*w+2*x*y*w-y^2*w-z*w^2,x^2*w-2*x*y*w+y^2*w-2*x*z*w+2*y*z*w+2*z^2*w+x*w^2-y*w^2,x^3-x^2*y-x*y^2+y^3-x^2*z+2*x*y*z+y^2*z+x*z*w-y*z*w+2*z^2*w+x*w^2-y*w^2+2*z*w^2-w*t^2-w*t*u,x^2*w-2*x*y*w+y^2*w+x*z*w-y*z*w+2*z^2*w+x*w^2-y*w^2-3*z*w^2+w*t^2+w*t*u+w*u^2,x^3-x^2*y+x*y^2-y^3-2*x^2*z+2*z^3-x^2*w+2*x*y*w+y^2*w-x*w^2+y*w^2-2*z*w^2-w^3+w*t^2+w*t*u,x^3-x^2*y-x*y^2+y^3+2*x^2*z+2*x*y*z-2*y^2*z+x*z*w-y*z*w+2*z^2*w+x*w^2-y*w^2-z*w^2+z*t*u+y*u^2+z*u^2,x^3-2*x^2*y+x*y^2-x^2*z+y^2*z+2*y*z^2+2*z^3+x^2*w-x*y*w+x*z*w-y*z*w,x^3-x^2*y-x*y^2+y^3-2*x^2*z+2*y^2*z-x*z^2-y*z^2+x^2*w-y^2*w+3*z^2*w-z*t^2+x*t*u-z*t*u,x^2*y-2*x*y^2+y^3-x^2*z+y^2*z+2*x*z^2-2*z^3+x*y*w-y^2*w-x*z*w+y*z*w,x^3-2*x^2*y+x*y^2-2*x^2*z+2*x*y*z+2*x*z^2+x^2*w-x*y*w,x^3-x^2*y-x*y^2+y^3+x^2*z-y^2*z-x*z^2-y*z^2+2*x^2*w-2*x*y*w+x*z*w-y*z*w-z^2*w+x*w^2-y*w^2+z*t^2-y*t*u+y*t*v+z*t*v,x^3-x*y^2+x^2*z+y^2*z-2*z^3+x^2*w+x*y*w+x*z*w-y*z*w-x*w^2+y*w^2+2*z*w^2-w^3-w*t^2+x*t*u+z*t*u-w*t*u-w*u^2+x*u*v,x^3-x^2*y-x*y^2+y^3+2*x*y*z-2*y^2*z-2*x*z^2-2*z^3+x^2*w-y^2*w+2*x*z*w-2*y*z*w-y*t*u+z*t*u+y*t*v,x^3-x^2*y+x*y^2-y^3-x*y*z-y^2*z-x*z^2+y*z^2+2*y^2*w+3*x*z*w-z^2*w+z*w^2-w^3-y*t^2+z*t^2-y*t*u+z*t*v,x^3-x^2*y+x*y^2-y^3-x*y*z-y^2*z-x*z^2+y*z^2+2*y^2*w-3*x*z*w-z^2*w+z*w^2-w^3+y*t^2+z*t^2-x*t*u+x*t*v,2*x^3-x^2*y-y^3-x^2*z+y^2*z-3*x*y*w+y^2*w+x*z*w-y*z*w+x*w^2-y*w^2+w^3+y*t*u+z*t*u+w*t*u-x*u^2+z*u^2+w*u^2-x*t*v+x*u*v+y*u*v-x*v^2,x^3-x^2*y+x*y^2-y^3-2*x^2*z+2*z^3+2*x^2*w+2*x*y*w-2*y^2*w+2*x*w^2-2*y*w^2-2*z*w^2-w^3+w*t^2-y*u^2+y*t*v+w*t*v+y*u*v,x*y*t+y^2*t-z*w*t-w^2*t-t^3+x^2*u+y^2*u+y*z*u-z^2*u-x*w*u+y*w*u-z*w*u-w^2*u-2*x*y*v+2*y^2*v-3*x*w*v+3*y*w*v-z*w*v+w^2*v-t^2*v+u^2*v-t*v^2-u*v^2];

// Singular plane model
model_1 := [243*y^10+324*y^8*z^2-6*x^2*y^4*z^4+216*y^6*z^4+108*y^4*z^6-8*x*y*z^8+48*y^2*z^8+16*z^10];

// Weierstrass model
model_2 := [-6*x^10*z^2-72*x^8*z^4+x^6*y-648*x^6*z^6-5184*x^4*z^8-31104*x^2*z^10+y^2-93312*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4120862720*x*v^13+24461180928*y^13*v-40768634880*y^11*v^3+42127589376*y^9*v^5-41334865920*y^7*v^7+43694161920*y^5*v^9-49834622976*y^3*v^11+24461180928*y*w^12*t-110457520128*y*w^12*v+338379669504*y*w^10*t^2*v-80518053888*y*w^10*t*v^2-16753360896*y*w^10*v^3+433527717888*y*w^8*t^2*v^3-407787208704*y*w^8*t*v^4+475525251072*y*w^8*v^5-632709660672*y*w^6*t^2*v^5-216285990912*y*w^6*t*v^6-38358586368*y*w^6*v^7+11291461632*y*w^4*t^2*v^7+17748785664*y*w^4*t*v^8-11952597312*y*w^4*v^9+3906924672*y*w^2*t^2*v^9+1970562720*y*w^2*t*v^10+23863336548*y*w^2*v^11-697936368*y*t^2*v^11-716517901*y*t*v^12+69527937024*y*u^13-519018403840*y*u^12*v+1707622256128*y*u^11*v^2-3045019628288*y*u^10*v^3+2471863587584*y*u^9*v^4+1717740392896*y*u^8*v^5-8221253083488*y*u^7*v^6+13129827193920*y*u^6*v^7-13549831571120*y*u^5*v^8+10062887036308*y*u^4*v^9-5503815476934*y*u^3*v^10+2133454235921*y*u^2*v^11-519637539430*y*u*v^12+56084701184*y*v^13-7699918848*z*v^13-48922361856*w^13*t+287418875904*w^13*v-1229174341632*w^11*t^2*v+1309182787584*w^11*t*v^2-2291770589184*w^11*v^3+4053633859584*w^9*t^2*v^3+255870959616*w^9*t*v^4+952331157504*w^9*v^5-869073076224*w^7*t^2*v^5-525106409472*w^7*t*v^6+35912125440*w^7*v^7-103620123648*w^5*t^2*v^7-26268936192*w^5*t*v^8-10806398208*w^5*v^9+7548674304*w^3*t^2*v^9+4289545200*w^3*t*v^10+1987301064*w^3*v^11-157623052*w*t^2*v^11-38794486*w*t*v^12-69527941120*w*u^13+554492613632*w*u^12*v-1904355428864*w*u^11*v^2+3430555196672*w*u^10*v^3-2476677737472*w*u^9*v^4-3260419406016*w*u^8*v^5+11994136380320*w*u^7*v^6-18332285436784*w*u^6*v^7+18416623430064*w*u^5*v^8-13312539157212*w*u^4*v^9+7043927565156*w*u^3*v^10-2614467387746*w*u^2*v^11+583342667828*w*u*v^12-56086274048*w*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2*(2304*y*w^4*t*v^8-5760*y*w^4*v^9+9600*y*w^2*t^2*v^9+6432*y*w^2*t*v^10-7992*y*w^2*v^11+17168*y*t^2*v^11-794*y*t*v^12+2048*y*u^13+9216*y*u^12*v+19456*y*u^11*v^2+28672*y*u^10*v^3+34048*y*u^9*v^4+34944*y*u^8*v^5+32256*y*u^7*v^6+27456*y*u^6*v^7+21920*y*u^5*v^8+16824*y*u^4*v^9+11812*y*u^3*v^10+3618*y*u^2*v^11+1332*y*u*v^12+768*z*v^13-4608*w^5*t*v^8+17856*w^5*v^9-54336*w^3*t^2*v^9+27120*w^3*t*v^10-45816*w^3*v^11+66732*w*t^2*v^11+13709*w*t*v^12-2048*w*u^13-8192*w*u^12*v-12800*w*u^11*v^2-9216*w*u^10*v^3+3584*w*u^9*v^4+20736*w*u^8*v^5+35520*w*u^7*v^6+43392*w*u^6*v^7+43544*w*u^5*v^8+36896*w*u^4*v^9+28702*w*u^3*v^10+1067*w*u^2*v^11+6868*w*u*v^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [243*y^10+324*y^8*z^2-6*x^2*y^4*z^4+216*y^6*z^4+108*y^4*z^6-8*x*y*z^8+48*y^2*z^8+16*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.be.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(36*y*z^3*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-6*x^10*z^2-72*x^8*z^4+x^6*y-648*x^6*z^6-5184*x^4*z^8-31104*x^2*z^10+y^2-93312*z^12];
