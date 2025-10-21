
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 45, 47], [31, 40, 30, 23], [51, 50, 55, 11], [59, 5, 15, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "60.24.1.bd.1", "60.24.1.bd.2", "60.60.2.c.1", "60.60.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+x*w*v-z*w*v-x*t*v-z*t*v+t^2*v-w*u*v+t*u*v,x*y*v+y^2*v+x*w*v+z*w*v+z*t*v+w*t*v-x*u*v-z*u*v-t*u*v,x*y*v-x*w*v-z*w*v+x*t*v-w*t*v-y*u*v+z*u*v+w*u*v+t*u*v,y^2*v-w^2*v-x*t*v-z*t*v-t^2*v+y*u*v+t*u*v-u^2*v,x*y*v+x*z*v+z^2*v+z*w*v+w^2*v+y*t*v+z*t*v+w*t*v-y*u*v,x*y*v+y^2*v-z*w*v+w^2*v+y*t*v+w*t*v+t^2*v+z*u*v-u^2*v,x*y*v+x*z*v-x*w*v+z*w*v-x*t*v-y*t*v+z*t*v-t^2*v-y*u*v+w*u*v,y*w*v-z*w*v-x*t*v+x*u*v+z*u*v+w*u*v+t*u*v-u^2*v,y*z*v-w^2*v-y*t*v+z*t*v-z*u*v+w*u*v,x^2*v+x*z*v+y*z*v-z^2*v-w^2*v+x*t*v-z*t*v-w*t*v-t^2*v-x*u*v,z^3+x*z*w-z^2*w-x*z*t-z^2*t+z*t^2-z*w*u+z*t*u,z^2*w+z*w^2-x^2*t+z^2*t+z*w*t-y*t^2-w*t^2-z*t*u+t*u^2,y*z*t-w^2*t-y*t^2+z*t^2-z*t*u+w*t*u,y*z^2-z*w^2-y*z*t+z^2*t-z^2*u+z*w*u,x*z^2+x^2*w-x*z*w+z^2*w-w^3-x^2*t+z^2*u-z*w*u-z*t*u+w*t*u-w*u^2+t*u^2,x*z^2-x*z*w+z*w^2-2*x*z*t+z*w*t+x*z*u+z^2*u-z*u^2,z^3+x*z*w-w^3-w^2*t+y*t^2-w*t^2-t^3-z*w*u+z*t*u+w*t*u+t^2*u,x^2*z-z^3-x^2*w+x*z*w+x*z*t-y*w*t+y*t^2-z*t^2-x*z*u-w*t*u+w*u^2,z*w^2+w^3+y*z*t-z^2*t+y*w*t-2*y*t^2-w*t^2,z^3+z^2*w-z*w^2-w^3-x^2*t+x*z*t+y*z*t+z^2*t-y*w*t-w^2*t+w*t*u+t*u^2,x*z^2-x*z*w-y*z*w+z^2*w+z*w^2-x*z*t+z*w*t-z*w*u-z*t*u,y*z*w-w^3-y*w*t+z*w*t-z*w*u+w^2*u,y*z^2-x*z*w-y*z*w-z^2*w+x*z*t+z*t^2,x^2*y+x*y^2+x^2*w+x*z*w+x*z*t-z^2*t+y*w*t+z*t^2-t^3-x^2*u-x*z*u+z*t*u+2*w*t*u-t*u^2,x^2*y+x*y^2+x*z^2+x^2*w+z*w^2-x*z*t+y*z*t-z*w*t+t^3-x^2*u+z^2*u+z*t*u+w*t*u+t^2*u-z*u^2-t*u^2,x*y^2+y^3-x*z^2-x^2*w+x*z*t+z^2*t-z*t^2-w*t^2-z*w*u+w^2*u-w*t*u+2*t^2*u-y*u^2+z*u^2+t*u^2,x^2*y-x*z*w-z*w^2+x*z*t-y*z*t+y*w*t-t^3+x*z*u-y*t*u-y*u^2+z*u^2+t*u^2,y*z*u-w^2*u-y*t*u+z*t*u-z*u^2+w*u^2,y*z*u+z^2*u-y*w*u-2*z*w*u-z*t*u+2*t^2*u-w*u^2+t*u^2,z^3+x*z*w+z*w^2+x*z*t+2*y*z*t+z*w*t+z*t^2-z*w*u,x*z*w-z^2*w+y*w^2+x^2*t-x*z*t-w^2*t-w*t^2-z^2*u+z*w*u+w^2*u-t*u^2,x^2*y+x*y^2-y*z^2-y*z*w+w^3-y^2*t-y*w*t+w^2*t+w*t^2+t^3-x^2*u-x*z*u-y*t*u+z*t*u-w*t*u+w*u^2,y^2*z-z*w^2-x*z*t-z^2*t-z*t^2+y*z*u+z*t*u-z*u^2,z^2*w-w^3+x*z*t-x*t^2+w*t*u-t^2*u,x*z^2+x^2*w-y*z*w+z*w^2-y^2*t+w^2*t+z*t^2+t^3+w^2*u+w*t*u-w*u^2-t*u^2,y^3-y*z^2+y*z*w-w^3+y^2*t+z*w*t-w^2*t-t^3+y^2*u+z^2*u-z*w*u-z*t*u-y*u^2+t*u^2,z^3+y^2*w-z^2*w-z*w^2-x^2*t-x*z*t-y*t^2+z*t^2+y*w*u-w*u^2+t*u^2,z^2*w-w^3-2*z*w*t+x*t^2+y*t^2-z*t^2-w*t^2+t^3+z*t*u+w*t*u,y*z*t-x*w*t-y*w*t-z*w*t+x*t^2+t^3,z^2*w-w^3+x*z*t-y*w*t+z*w*t-x*t*u-z*t*u-2*t^2*u+t*u^2,z^2*w-w^3+x*z*t-y*w*t+z*w*t+y*z*u-x*w*u-y*w*u-z*w*u-z*t*u-t^2*u+t*u^2,y*z*w+x*w^2-z*w^2-x*z*t-y*z*t+z*w*t+w*t^2-t^3-z*w*u+t^2*u,z^3+x*z*w-w^3-x*y*t+y*z*t-y*w*t-w^2*t+y*t^2-z*w*u+y*t*u,y*w*t-z*w*t-x*t^2-y*z*u-z^2*u-x*w*u-y*t*u+z*u^2-t*u^2,x*y*w-x*z*w-y*z*w+z^2*w-x^2*t+x*z*t+z^2*u-y*w*u+w*t*u+t*u^2,x*y^2+y^3-x*z*w-x^2*t+w^2*t-y*t^2+t^3-x*y*u+w^2*u-w*u^2,x*y*z+x*z^2+z^3-2*x*z*t-y*z*t-y*z*u+z*t*u,y*z*w-z^2*w-x*z*t+y^2*u-z*w*u+t^2*u+y*u^2-u^3,x*y^2-x*z^2-x^2*w-w^3-z^2*t-y*w*t+y*t^2+x*y*u-z*w*u+z*t*u-t^2*u-x*u^2+w*u^2,x^3+x^2*z-y^2*z-x*z^2-x*z*w+y*z*w+y*w^2-z*w^2+x^2*t-x*z*t+y*z*t+z^2*t-w^2*t-z*t^2-x^2*u+x*z*u+z*w*u+w^2*u+t^2*u,x^3-y^3+x*y*z-y^2*z+x*z*w-z^2*w+x*w^2-2*y*w^2-z*w^2+x*z*t-y*z*t-z^2*t-x*w*t+y*w*t+z*w*t+y*t^2+t^3-y^2*u-x*z*u+y*z*u+y*w*u+z*w*u+2*w^2*u-y*t*u+z*t*u-t^2*u-x*u^2+y*u^2-z*u^2-4*x*v^2-3*y*v^2+z*v^2+w*v^2-u*v^2,x^3-y^3-y*z^2+z^3+x^2*w+y^2*w+x*z*w-z^2*w-x*w^2+y*w^2-2*w^3-x^2*t+x*y*t-2*y^2*t+x*z*t-2*y*z*t+z^2*t-x*w*t+2*y*w*t-z*w*t-2*w^2*t+x*t^2+z*t^2+t^3-y^2*u-y*w*u-z*w*u-x*t*u+y*t*u-x*u^2+y*u^2+w*u^2-3*x*v^2-2*y*v^2+z*v^2,x^2*y-x^2*z+x*y*z-y^2*z+2*x^2*w-2*x*y*w+3*y^2*w+y*z*w-z^2*w+x*w^2-3*y*w^2-x^2*t+x*y*t-y^2*t-x*z*t+y*z*t-z^2*t-x*w*t+2*y*w*t-w^2*t-x*t^2+2*y*t^2+z*t^2+w*t^2+t^3+y*z*u+2*x*w*u-3*y*w*u+w^2*u-x*t*u-t^2*u-y*u^2+w*u^2-t*u^2-x*v^2-y*v^2-t*v^2,x*y^2-y^3+x^2*z-x*y*z+x*z^2-2*y*z^2+z^3-x^2*w+x*y*w-3*x*z*w+2*y*z*w-2*z^2*w+2*x*w^2-3*y*w^2+z*w^2+w^3+x*z*t-y*z*t-x*w*t+2*y*w*t-z*w*t-w^2*t-2*x*t^2+y*t^2-2*w*t^2+t^3+x*y*u-2*y^2*u-x*z*u+2*y*z*u-z^2*u+x*w*u-y*w*u+2*z*w*u+w^2*u-x*t*u+y*t*u-2*w*t*u-t^2*u+z*u^2+x*v^2-t*v^2-u*v^2,2*x^3-3*x^2*y+3*x*y^2+y^3+3*x^2*z-4*x*y*z+5*y^2*z+x*z^2-y*z^2-z^3+4*x^2*w-5*x*y*w+7*y^2*w-2*y*z*w-y*w^2+3*x^2*t-4*x*y*t+5*y^2*t-y*z*t+x*w*t-2*y*w*t+x*t^2-y*t^2+w*t^2-2*y^2*u+3*x*z*u-3*y*z*u+z^2*u+2*x*w*u-3*y*w*u-z*w*u+w^2*u+2*x*t*u-3*y*t*u+z*t*u+2*w*t*u+t^2*u+2*y*u^2+z*u^2+2*w*u^2-2*u^3+x*v^2+u*v^2];

// Singular plane model
model_1 := [11*x^7-369*x^5*y^2+24*x^6*z-1140*x^4*y^2*z-6*x^5*z^2-1410*x^3*y^2*z^2-45*x^4*z^3-870*x^2*y^2*z^3-65*x^3*z^4-270*x*y^2*z^4-33*x^2*z^5-33*y^2*z^5-7*x*z^6-2*z^7];

// Weierstrass model
model_2 := [15*x^11*z+165*x^6*z^6-15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(806930756843824763318552307195256875*x*t*u^9-49229804041589635710657038024469750*x*t*u^7*v^2-155208900009105152407373158226169000*x*t*u^5*v^4-1250046475698543533721864945660960*x*t*u^3*v^6-50092761285305521458340098393216*x*t*u*v^8-157732995808013764068436776498669375*x*u^10-345626022747129050856201701454577125*x*u^8*v^2+26723286403688607510811272413782500*x*u^6*v^4+2383723897377261881926420567690560*x*u^4*v^6+76445546417287713098647131987936*x*u^2*v^8-2135666339917529958257221774464*x*v^10-372886132148600538038354411417150625*y*t*u^9+179385727730628398711231746671932250*y*t*u^7*v^2+98459045914165849282864990279131000*y*t*u^5*v^4+1519331801944589051870833859252160*y*t*u^3*v^6+48639890500812701786959462457856*y*t*u*v^8+974520029347835005867873755211200000*y*u^10-137351124673761088050019049426315625*y*u^8*v^2+31899067935929695131165766342102500*y*u^6*v^4-545237431877609400609764296542000*y*u^4*v^6-13826186856820446071825991640800*y*u^2*v^8-1581025744990244229333505031296*y*v^10+1245195046057190776893179314354276875*z*t*u^9-103027526786856288972216583329126750*z*t*u^7*v^2-260998305396365317114004967024084000*z*t*u^5*v^4-2393821154352741310927997028758880*z*t*u^3*v^6-122763372675648949434356388403968*z*t*u*v^8-305774933084774213159071072656579375*z*u^10-424840187501922301304802251994586125*z*u^8*v^2+65199804880215453254780698524285000*z*u^6*v^4+5818633475928114757332240073379520*z*u^4*v^6+134128875439523850425062361265312*z*u^2*v^8-391401935358324224516348925952*z*v^10+919715033571767674295455069484310000*w*t*u^9-367569609046008780341352134547519750*w*t*u^7*v^2-22764837465701357178198482774973000*w*t*u^5*v^4-279616836824135428563551535939360*w*t*u^3*v^6+3742334542640246180656283944704*w*t*u*v^8+53398051847526463201759656897697500*w*u^10-286355472522338501297850805796032875*w*u^8*v^2-83345188093921656852277966293037500*w*u^6*v^4-3299153971715691731849009580590160*w*u^4*v^6+9883259116269713925873014188704*w*u^2*v^8+909985011691647487560536630656*w*v^10+1022410423700494147413176545656579375*t^2*u^9-86870216816070692199514001669018250*t^2*u^7*v^2-117081237602849926511822179666896000*t^2*u^5*v^4-187958071127463768844317648472320*t^2*u^3*v^6-50462737443360941309356190353152*t^2*u*v^8-748785963647219263425245365056579375*t*u^10-558980450856846584055611746296346125*t*u^8*v^2+173711003051036479094357958312957000*t*u^6*v^4+1774773803264098646226318047043120*t*u^4*v^6+194365251596597302364026763508192*t*u^2*v^8-310105789328890322728063830528*t*v^10-444553529977823294858140885027730625*u^11+380649627685805504211954977893861500*u^9*v^2-14782359482487827416710309905257500*u^7*v^4-3663111964462047157967172027106560*u^5*v^6-66180349917622664204610072337536*u^3*v^8+434881787462747923721176637056*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 2^9*401^9*(v^10*(11*x+y+11*z-3*w+4*t-8*u));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7-369*x^5*y^2+24*x^6*z-1140*x^4*y^2*z-6*x^5*z^2-1410*x^3*y^2*z^2-45*x^4*z^3-870*x^2*y^2*z^3-65*x^3*z^4-270*x*y^2*z^4-33*x^2*z^5-33*y^2*z^5-7*x*z^6-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.120.5.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x-1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(123/625*x^5*v+76/125*x^4*y*v+94/125*x^3*y^2*v+58/125*x^2*y^3*v+18/125*x*y^4*v+11/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [15*x^11*z+165*x^6*z^6-15*x*z^11+y^2];
