
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cj.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.269

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 12, 7], [9, 12, 6, 15], [11, 7, 4, 13], [15, 8, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.br.1", "16.48.0.t.1", "16.48.1.bd.1", "16.48.1.bf.1", "16.48.2.j.1", "16.48.2.u.1", "16.48.2.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-y*w-z*w,x*t+y*t+x*u+y*u-z*u-w*u,x^2+y^2-y*z-x*w+2*t*u,2*x^2-y^2+2*y*z-z^2+t^2-2*u^2,x*t-y*t+z*t-w*t-2*x*u+2*y*u,x^2-2*y^2-2*x*w+w^2-t^2+2*u^2,2*x*y+2*z*w-t^2-2*u^2];

// Singular plane model
model_1 := [x^8-8*x^7*z+6*x^5*y^2*z+16*x^6*z^2-8*x^4*y^2*z^2+x^2*y^4*z^2-16*x^5*z^3-40*x^3*y^2*z^3+56*x^4*z^4+16*x^2*y^2*z^4+32*x^3*z^5+24*x*y^2*z^5+64*x^2*z^6+64*x*z^7+16*z^8];

// Weierstrass model
model_2 := [-2*x^8-112*x^6*z^2-560*x^4*z^4-448*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3*(14192640*x*w^11-439836800*x*w^9*u^2+1118070464*x*w^7*u^4-797252800*x*w^5*u^6+211538456*x*w^3*u^8-17970804*x*w*u^10+71047552*y*w^9*u^2-481860672*y*w^7*u^4+859623488*y*w^5*u^6-391044552*y*w^3*u^8+48215628*y*w*u^10+81744*z^2*u^10+1343616*z*w^9*t^2+42147456*z*w^9*t*u+187081856*z*w^9*u^2+9800512*z*w^7*t^2*u^2-257989312*z*w^7*t*u^3-240075968*z*w^7*u^4-52533440*z*w^5*t^2*u^4+349731456*z*w^5*t*u^5-198609600*z*w^5*u^6+31689704*z*w^3*t^2*u^6-140019416*z*w^3*t*u^7+170226696*z*w^3*u^8-4612212*z*w*t^2*u^8+16272036*z*w*t*u^9-24895980*z*w*u^10-5878784*w^12+8335488*w^10*t^2-11597184*w^10*t*u+167723648*w^10*u^2-303988864*w^8*t^2*u^2+172978752*w^8*t*u^3+114826560*w^8*u^4+673329088*w^6*t^2*u^4-273288384*w^6*t*u^5-962442176*w^6*u^6-329829080*w^4*t^2*u^6+100338632*w^4*t*u^7+531155960*w^4*u^8+43017156*w^2*t^2*u^8-9238716*w^2*t*u^9-70742604*w^2*u^10-191073*t^2*u^10-326976*t*u^11-218604*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(58752*x*w^5*u-102276*x*w^3*u^3+27783*x*w*u^5-8448*y*w^5*u+58668*y*w^3*u^3-68229*y*w*u^5-580*z^2*u^5-3360*z*w^5*t-25152*z*w^5*u-1308*z*w^3*t^2*u+29988*z*w^3*t*u^2+11460*z*w^3*u^3+5409*z*w*t^2*u^3-24147*z*w*t*u^4+30753*z*w*u^5+576*w^6*t-25152*w^6*u+40788*w^4*t^2*u-24780*w^4*t*u^2-37332*w^4*u^3-57159*w^2*t^2*u^3+18573*w^2*t*u^4+96689*w^2*u^5+1361*t^2*u^5+2320*t*u^6+1550*u^7));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-8*x^7*z+6*x^5*y^2*z+16*x^6*z^2-8*x^4*y^2*z^2+x^2*y^4*z^2-16*x^5*z^3-40*x^3*y^2*z^3+56*x^4*z^4+16*x^2*y^2*z^4+32*x^3*z^5+24*x*y^2*z^5+64*x^2*z^6+64*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-128*w^3*t^3*u^2-128*w^3*t^2*u^3+8*w^2*t^5*u-32*w^2*t^4*u^2-64*w^2*t^2*u^4-32*w^2*t*u^5-40*w*t^6*u-8*w*t^5*u^2+352*w*t^4*u^3+128*w*t^3*u^4-416*w*t^2*u^5-224*w*t*u^6+3/2*t^8-8*t^7*u-2*t^6*u^2+32*t^5*u^3+64*t^3*u^5+8*t^2*u^6-64*t*u^7-24*u^8);
//   Coordinate number 1:
map_2_coord_1 := 1*(8192*w^3*t^27*u^2-73728*w^3*t^26*u^3-57344*w^3*t^25*u^4+1925120*w^3*t^24*u^5-2211840*w^3*t^23*u^6-14598144*w^3*t^22*u^7+21364736*w^3*t^21*u^8+20578304*w^3*t^20*u^9+13631488*w^3*t^19*u^10+83623936*w^3*t^18*u^11-303824896*w^3*t^17*u^12-436994048*w^3*t^16*u^13+141033472*w^3*t^15*u^14+502792192*w^3*t^14*u^15+1816133632*w^3*t^13*u^16+2086666240*w^3*t^12*u^17-1314914304*w^3*t^11*u^18-4469030912*w^3*t^10*u^19-5609881600*w^3*t^9*u^20-3986685952*w^3*t^8*u^21+2503999488*w^3*t^7*u^22+8275361792*w^3*t^6*u^23+7415529472*w^3*t^5*u^24+3288334336*w^3*t^4*u^25+738197504*w^3*t^3*u^26+67108864*w^3*t^2*u^27+3584*w*t^30*u-38400*w*t^29*u^2+9728*w*t^28*u^3+1073664*w*t^27*u^4-2294784*w*t^26*u^5-9661440*w*t^25*u^6+26716160*w*t^24*u^7+30775296*w*t^23*u^8-72945664*w*t^22*u^9-32649216*w*t^21*u^10-192724992*w*t^20*u^11-139837440*w*t^19*u^12+1207861248*w*t^18*u^13+1159299072*w*t^17*u^14-533397504*w*t^16*u^15-2181890048*w*t^15*u^16-6252920832*w*t^14*u^17-4649123840*w*t^13*u^18+7498235904*w*t^12*u^19+15586689024*w*t^11*u^20+14232059904*w*t^10*u^21+3317956608*w*t^9*u^22-18227920896*w*t^8*u^23-28542763008*w*t^7*u^24-13414432768*w*t^6*u^25+5306843136*w*t^5*u^26+9017753600*w*t^4*u^27+4311744512*w*t^3*u^28+956301312*w*t^2*u^29+83886080*w*t*u^30-64*t^32+1536*t^31*u-10368*t^30*u^2-4352*t^29*u^3+272832*t^28*u^4-605440*t^27*u^5-1697536*t^26*u^6+5734912*t^25*u^7-37888*t^24*u^8+248832*t^23*u^9+5078016*t^22*u^10-88340480*t^21*u^11-26768384*t^20*u^12+143998976*t^19*u^13+221462528*t^18*u^14+564477952*t^17*u^15+40632320*t^16*u^16-1528070144*t^15*u^17-2304049152*t^14*u^18-2173698048*t^13*u^19+640630784*t^12*u^20+6427443200*t^11*u^21+9342877696*t^10*u^22+6537478144*t^9*u^23-640417792*t^8*u^24-9699590144*t^7*u^25-14200078336*t^6*u^26-10745282560*t^5*u^27-4514906112*t^4*u^28-908066816*t^3*u^29+2097152*t^2*u^30+33554432*t*u^31+4194304*u^32);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^8-t^7*u-16*t^6*u^2-2*t^5*u^3+8*t^4*u^4+36*t^3*u^5+96*t^2*u^6+72*t*u^7+16*u^8);
// Codomain equation:
map_2_codomain := [-2*x^8-112*x^6*z^2-560*x^4*z^4-448*x^2*z^6+y^2-32*z^8];
