"?t
BHostIDLE"IDLE1?C?lZAA?C?lZAa9?W?@H??i9?W?@H???Unknown
?HostDataset"0Iterator::Model::MaxIntraOpParallelism::Prefetch(1?t??A9?t??AA?t??AI?t??AaUlHY???i|?rD????Unknown
nHost_FusedMatMul"model_1/dense_3/Relu(1B`??Z??@9B`??Z??@AB`??Z??@IB`??Z??@a
Mg?V??iM)?d?2???Unknown
xHostMatMul"$gradient_tape/model_1/dense_3/MatMul(1?|?5F*?@9?|?5F*?@A?|?5F*?@I?|?5F*?@a?O????i?~?r???Unknown
VHostSum"Sum_4(1ףp=ҏ?@9ףp=ҏ?@Aףp=ҏ?@Iףp=ҏ?@a?[\?B???i?? ;W???Unknown
?HostResourceApplyKerasMomentum")SGD/SGD/update/ResourceApplyKerasMomentum(1??Q?\?@9??Q?\?@A??Q?\?@I??Q?\?@a???????i.?y9/???Unknown
VHostSum"Sum_5(1㥛?@-?@9㥛?@-?@A㥛?@-?@I㥛?@-?@a?? x0???i???´???Unknown
\HostGreater"Greater(1R?????@9R?????@AR?????@IR?????@a???5?p?i???h?????Unknown
V	HostSum"Sum_3(1???????@9???????@A???????@I???????@a;?Xn?W?i<???????Unknown
V
HostSum"Sum_6(1??? 0??@9??? 0??@A??? 0??@I??? 0??@aO)????U?iQ9?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?rh???@9?rh???@A?rh???@I?rh???@a?6D???G?i_??9?????Unknown?
bHost
LogicalNot"
LogicalNot(1!?rh?EY@9!?rh?EY@A!?rh?EY@I!?rh?EY@a2??dO? ?i???N?????Unknown
dHost
LogicalAnd"LogicalAnd_1(11?ZV@91?ZV@A1?ZV@I1?ZV@aPj???F?i!/Ά?????Unknown
iHostStridedSlice"strided_slice_1(1-????nQ@9-????nQ@A-????nQ@I-????nQ@a^%F?v?iR?rM????Unknown
XHostTile"Tile_1(1!?rh?}L@9!?rh?}L@A!?rh?}L@I!?rh?}L@a??kӞ??i??y??????Unknown
VHostTile"Tile(1??/?DK@9??/?DK@A??/?DK@I??/?DK@a??+^L?i??1u????Unknown
XHostCast"Cast_7(1J+??I@9J+??I@AJ+??I@IJ+??I@ax?k!?i?>5=?????Unknown
iHostWriteSummary"WriteSummary(1Zd;??G@9Zd;??G@AZd;??G@IZd;??G@aLv???i????|????Unknown?
XHostCast"Cast_9(1㥛? 0F@9㥛? 0F@A㥛? 0F@I㥛? 0F@ai?7{?k?i???8?????Unknown
YHostCast"Cast_10(1V-???E@9V-???E@AV-???E@IV-???E@a?O????iW?R?e????Unknown
XHostCast"Cast_8(1??~j?4E@9??~j?4E@A??~j?4E@I??~j?4E@a???9{?ip?b?????Unknown
nHost_FusedMatMul"model_1/dense_4/Relu(1????M?C@9????M?C@A????M?C@I????M?C@a?-{AJ3
?i?uh/?????Unknown
dHost
LogicalAnd"LogicalAnd_2(1ˡE???C@9ˡE???C@AˡE???C@IˡE???C@a4l??	?i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1?v???A@9?v???A@A?v???A@I?v???A@ayj샴]?i_??]????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?z?G?@@9?z?G?@@A?z?G?@@I?z?G?@@a?5?7w?i|^?:^????Unknown
eHost
LogicalAnd"
LogicalAnd(1V-?@@9V-?0@AV-?@@IV-?0@a??"ާ^?i?2??????Unknown?
xHostMatMul"$gradient_tape/model_1/dense_4/MatMul(1?(\??>@9?(\??>@A?(\??>@I?(\??>@a??d8@??i??3~????Unknown
dHost
LogicalAnd"LogicalAnd_3(1???(\?;@9???(\?;@A???(\?;@I???(\?;@a???8V??i???M????Unknown
zHostMatMul"&gradient_tape/model_1/dense_4/MatMul_1(1?p=
??;@9?p=
??;@A?p=
??;@I?p=
??;@a?Sʮ{h?iAW{5?????Unknown
dHost
LogicalNot"LogicalNot_1(1?I+G7@9?I+G7@A?I+G7@I?I+G7@a?d?????>iJP%??????Unknown
lHostSoftmax"model_1/dense_5/Softmax(1??C?l3@9??C?l3@A??C?l3@I??C?l3@a??????>iƃJt????Unknown
X HostTile"Tile_2(1?Zd{2@9?Zd{2@A?Zd{2@I?Zd{2@ar?2]΁?>i,>?w9????Unknown
?!HostBiasAddGrad"1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGrad(1'1?z0@9'1?z0@A'1?z0@I'1?z0@aG?[?2??>i?M*e????Unknown
?"HostResourceApplyKerasMomentum"+SGD/SGD/update_2/ResourceApplyKerasMomentum(1h??|?5+@9h??|?5+@Ah??|?5+@Ih??|?5+@aR?Z??	?>i??0>?????Unknown
x#HostMatMul"$gradient_tape/model_1/dense_5/MatMul(1}?5^?I)@9}?5^?I)@A}?5^?I)@I}?5^?I)@aҤyu??>i??Sƪ????Unknown
|$HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1!?rh??(@9!?rh??(@A!?rh??(@I!?rh??(@ajy`???>i˖B??????Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_6(1\???(\(@9\???(\(@A\???(\(@I\???(\(@a1yդ?&?>iv?a!?????Unknown
?&HostResourceApplyKerasMomentum"+SGD/SGD/update_5/ResourceApplyKerasMomentum(1?I+G(@9?I+G(@A?I+G(@I?I+G(@a_ ????>i?S?R????Unknown
z'HostMatMul"&gradient_tape/model_1/dense_5/MatMul_1(1??S㥛'@9??S㥛'@A??S㥛'@I??S㥛'@a???#?M?>iDw??+????Unknown
i(HostStridedSlice"strided_slice_6(1ffffff#@9ffffff#@Affffff#@Iffffff#@a??K?l??>i?t?YE????Unknown
g)HostStridedSlice"strided_slice(1X9??v>#@9X9??v>#@AX9??v>#@IX9??v>#@ag?c?x??>i??j?^????Unknown
{*HostDataset"&Iterator::Model::MaxIntraOpParallelism(1sh??KA9sh??KAAh??|?5#@Ih??|?5#@a:?@x?>i??Vx????Unknown
q+Host_FusedMatMul"model_1/dense_5/BiasAdd(1??ʡ#@9??ʡ#@A??ʡ#@I??ʡ#@a?sA?9?>i??Ǐ?????Unknown
?,HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?5^?I?"@9?5^?I?"@A?5^?I?"@I?5^?I?"@a?????>i??|?????Unknown
z-HostWriteScalarSummary"cond_1/then/_28/batch_loss(1     ?!@9     ?!@A     ?!@I     ?!@a??9S??>i??-?????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_7(1??x?&1@9??x?&1@A??x?&1@I??x?&1@a??s?#??>isQ??????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1???Mb?@9???Mb?@A???Mb?@I???Mb?@a??J?ҙ?>iS$N?????Unknown
Z0HostArgMax"ArgMax(1???Mb@9???Mb@A???Mb@I???Mb@a?㢈?D?>i????????Unknown
?1HostResourceApplyKerasMomentum"+SGD/SGD/update_4/ResourceApplyKerasMomentum(19??v?@99??v?@A9??v?@I9??v?@a??Pj??>i???8????Unknown
X2HostCast"Cast_6(1??C??@9??C??@A??C??@I??C??@aZEx??>i?7??"????Unknown
?3HostResourceApplyKerasMomentum"+SGD/SGD/update_3/ResourceApplyKerasMomentum(1??????@9??????@A??????@I??????@a?? ezL?>iޜv5????Unknown
?4HostResourceApplyKerasMomentum"+SGD/SGD/update_1/ResourceApplyKerasMomentum(1???Q?@9???Q?@A???Q?@I???Q?@aj@?0??>i?͔?F????Unknown
\5HostArgMax"ArgMax_1(1R????@9R????@AR????@IR????@a???t?>iˍ74W????Unknown
?6HostBiasAddGrad"1gradient_tape/model_1/dense_5/BiasAdd/BiasAddGrad(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a9? Z??>i?:??e????Unknown
?7HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@a?U#?>iY2F?r????Unknown
W8HostPack"stack(1L7?A`e@9L7?A`e@AL7?A`e@IL7?A`e@a??8c??>i??N?????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_5(1!?rh??@9!?rh??@A!?rh??@I!?rh??@a?K??3?>i6??4?????Unknown
X:HostAddV2"add_1(1u?V@9u?V@Au?V@Iu?V@aNU?M???>iȃ?????Unknown
V;HostSum"Sum_2(133333?@933333?@A33333?@I33333?@a???$?>i??:??????Unknown
}<HostWriteScalarSummary"cond_3/then/_48/batch_ROC-AUC(1y?&1,@9y?&1,@Ay?&1,@Iy?&1,@ae?-K?q?>i!O?????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a???V? ?>i???Ϸ????Unknown
X>HostSum"ROC-AUC(1j?t?@9j?t?@Aj?t?@Ij?t?@a?ǎg؝?>ig?w?????Unknown
i?HostAll"assert_greater_equal/All(1?E????@9?E????@A?E????@I?E????@a|t?	q?>i???V?????Unknown
[@HostFloorMod"mod_2(1?n???@9?n???@A?n???@I?n???@a?~??>i9b??????Unknown
?AHostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1+???@9+???@A+???@I+???@a???
?o?>iy>F?????Unknown
iBHostStridedSlice"strided_slice_4(1???S?
@9???S?
@A???S?
@I???S?
@a?_ԡ??>i?(?????Unknown
?CHostReadVariableOp"&model_1/dense_4/BiasAdd/ReadVariableOp(1Zd;?O?
@9Zd;?O?
@AZd;?O?
@IZd;?O?
@a??>????>iHod??????Unknown
?DHostBiasAddGrad"1gradient_tape/model_1/dense_4/BiasAdd/BiasAddGrad(1?E????	@9?E????	@A?E????	@I?E????	@a?n?bf ?>i???a?????Unknown
dEHostDataset"Iterator::Model(1+?eA9+?eAA??????	@I??????	@a
da???>i???????Unknown
VFHostAddV2"add(1??"??~	@9??"??~	@A??"??~	@I??"??~	@a?yi_??>is%?Q
????Unknown
|GHostReluGrad"&gradient_tape/model_1/dense_4/ReluGrad(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a"?s??z?>i-?)?????Unknown
?HHostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1-????@9-????@A-????@I-????@a⌎\%^?>iQ??f????Unknown
XIHostEqual"Equal(1????S@9????S@A????S@I????S@aR?r???>i?wf""????Unknown
{JHostSum"*categorical_crossentropy/weighted_loss/Sum(1?O??n@9?O??n@A?O??n@I?O??n@aRD?}???>iZW`?)????Unknown
|KHostReluGrad"&gradient_tape/model_1/dense_3/ReluGrad(1V-??@9V-??@AV-??@IV-??@a???j???>i?q??0????Unknown
iLHostStridedSlice"strided_slice_2(1???Mb@9???Mb@A???Mb@I???Mb@a?L??Қ?>ih+?7????Unknown
tMHostAssignAddVariableOp"AssignAddVariableOp(1V-???@9V-???@AV-???@IV-???@a?G?_o?>i:W5>????Unknown
XNHostCast"Cast_1(1!?rh??@9!?rh??@A!?rh??@I!?rh??@a?? o?l?>i0??D????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_8(19??v??@99??v??@A9??v??@I9??v??@a_?w?v?>i`??QK????Unknown
?PHostReadVariableOp"%model_1/dense_4/MatMul/ReadVariableOp(1?Q???@9?Q???@A?Q???@I?Q???@a?'[?|?>iw~?Q????Unknown
VQHostCast"Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a?2D;?>i???\W????Unknown
{RHostGreaterEqual"!assert_greater_equal/GreaterEqual(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@ak?5??>i??]????Unknown
rSHost	LessEqual"assert_less_equal/LessEqual(1ףp=
? @9ףp=
? @Aףp=
? @Iףp=
? @a????kT?>ij??b????Unknown
VTHostMul"mul_1(19??v?? @99??v?? @A9??v?? @I9??v?? @a치M?>i???/h????Unknown
fUHostAll"assert_less_equal/All(1X9??v @9X9??v @AX9??v @IX9??v @a???:???>iwA ?m????Unknown
YVHostFloorMod"mod(1??MbX @9??MbX @A??MbX @I??MbX @a??a,??>i??s????Unknown
bWHostDivNoNan"div_no_nan_1(1D?l?????9D?l?????AD?l?????ID?l?????a???"@??>iE??Ox????Unknown
[XHostFloorMod"mod_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???aL?͵=??>i?c?}????Unknown
iYHostStridedSlice"strided_slice_5(1d;?O????9d;?O????Ad;?O????Id;?O????a?W?|MH?>i?av??????Unknown
XZHostMul"truediv(1??/?$??9??/?$??A??/?$??I??/?$??a?e??C??>iT???????Unknown
?[HostReadVariableOp")cond_1/then/_28/batch_loss/ReadVariableOp(1???S????9???S????A???S????I???S????als?T?>ixT?0?????Unknown
~\HostWriteScalarSummary"cond_2/then/_38/batch_accuracy(17?A`????97?A`????A7?A`????I7?A`????a??ii??>i安??????Unknown
T]HostSub"sub(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a*??Vt??>i??&??????Unknown
Z^HostEqual"Equal_1(1F????x??9F????x??AF????x??IF????x??a?C0ML??>i????????Unknown
v_HostAssignAddVariableOp"AssignAddVariableOp_3(1????K7??9????K7??A????K7??I????K7??a??
ٷ?>i??H?????Unknown
?`HostReadVariableOp",cond_3/then/_48/batch_ROC-AUC/ReadVariableOp(15^?I??95^?I??A5^?I??I5^?I??a?-?d???>i??n?????Unknown
?aHostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1X9??v??9X9??v??AX9??v??IX9??v??a?c?w68?>i?? |?????Unknown
ibHostStridedSlice"strided_slice_3(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a? ??U?>i???f?????Unknown
XcHostCast"Cast_2(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a3 ?F@?>i?M?N?????Unknown
ZdHostEqual"Equal_3(1333333??9333333??A333333??I333333??aR??Zþ>i??T'?????Unknown
VeHostProd"Prod(1??"??~??9??"??~??A??"??~??I??"??~??a???`Խ>i?????????Unknown
bfHostDivNoNan"div_no_nan_3(1ffffff??9ffffff??Affffff??Iffffff??ao*aʳ?>i"Z??????Unknown
TgHostMul"Mul(1?V-??9?V-??A?V-??I?V-??aQ}???g?>i?!RE?????Unknown
`hHostDivNoNan"
div_no_nan(1/?$???9/?$???A/?$???I/?$???a?z????>iѓ?տ????Unknown
?iHostReadVariableOp"&model_1/dense_5/BiasAdd/ReadVariableOp(1H?z?G??9H?z?G??AH?z?G??IH?z?G??aQ?Nܙ7?>i[Ϲ\?????Unknown
?jHostReadVariableOp"%model_1/dense_5/MatMul/ReadVariableOp(1X9??v???9X9??v???AX9??v???IX9??v???aO???2.?>iQ'???????Unknown
vkHostAssignAddVariableOp"AssignAddVariableOp_1(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?U#?>i4????????Unknown
?lHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a?
????>i????????Unknown
VmHostMul"Mul_2(1??ʡE??9??ʡE??A??ʡE??I??ʡE??aξID?:?>i????????Unknown
?nHostReadVariableOp"%model_1/dense_3/MatMul/ReadVariableOp(1?rh??|??9?rh??|??A?rh??|??I?rh??|??a???Mc0?>i7 ??????Unknown
ZoHostEqual"Equal_2(1\???(\??9\???(\??A\???(\??I\???(\??a??M??>i????????Unknown
lpHostReadVariableOp"ReadVariableOp_1(1??"??~??9??"??~??A??"??~??I??"??~??a?x6?ߵ>iђ??????Unknown
wqHostReadVariableOp"div_no_nan_2/ReadVariableOp(1?Zd;??9?Zd;??A?Zd;??I?Zd;??a?Ң???>ib?0%?????Unknown
urHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??a???iX?>i????????Unknown
asHostIdentity"Identity(1??Q???9??Q???A??Q???I??Q???a?a(?vN?>i?j???????Unknown?
ltHostReadVariableOp"ReadVariableOp_3(1+?????9+?????A+?????I+?????a???
?o?>i?k?L?????Unknown
yuHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??C?l??9??C?l??A??C?l??I??C?l??a*s]'?.?>i?ж??????Unknown
?vHostReadVariableOp"&model_1/dense_3/BiasAdd/ReadVariableOp(1?????K??9?????K??A?????K??I?????K??a?R,???>i????????Unknown
XwHostAddV2"add_2(1ffffff??9ffffff??Affffff??Iffffff??a*o?΀?>iM???????Unknown
jxHostReadVariableOp"ReadVariableOp(1?&1???9?&1???A?&1???I?&1???a
?%s?O?>i?S?/?????Unknown
syHostReadVariableOp"SGD/Cast/ReadVariableOp(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a?????>iuD]N?????Unknown
?zHostReadVariableOp"-cond_2/then/_38/batch_accuracy/ReadVariableOp(1/?$???9/?$???A/?$???I/?$???a??|????>i%?tk?????Unknown
b{HostDivNoNan"div_no_nan_2(1??MbX??9??MbX??A??MbX??I??MbX??a
#???Ͱ>i??&??????Unknown
?|HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a??V?k?>iy۠??????Unknown
n}HostReadVariableOp"add/ReadVariableOp(1???Mb??9???Mb??A???Mb??I???Mb??a?'????>i{'+??????Unknown
p~HostReadVariableOp"add_1/ReadVariableOp(1/?$????9/?$????A/?$????I/?$????aRH7??E?>i?o???????Unknown
wHostReadVariableOp"div_no_nan/ReadVariableOp_1(1sh??|???9sh??|???Ash??|???Ish??|???a&??,?>i?@RH?????Unknown
m?HostReadVariableOp"ReadVariableOp_4(1j?t???9j?t???Aj?t???Ij?t???a?<?????>i?,???????Unknown
m?HostReadVariableOp"ReadVariableOp_2(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??aN?hҤ??>i?y?5?????Unknown
v?HostReadVariableOp"div_no_nan/ReadVariableOp(1NbX9???9NbX9???ANbX9???INbX9???a?"WA&?>i9?:??????Unknown
x?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1?x?&1??9?x?&1??A?x?&1??I?x?&1??aLM?:$B?>i??\??????Unknown
x?HostReadVariableOp"div_no_nan_3/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????a????2:?>i     ???Unknown*?s
?HostDataset"0Iterator::Model::MaxIntraOpParallelism::Prefetch(1?t??A9?t??AA?t??AI?t??Aa8?s?;??i8?s?;???Unknown
nHost_FusedMatMul"model_1/dense_3/Relu(1B`??Z??@9B`??Z??@AB`??Z??@IB`??Z??@a??????i???n???Unknown
xHostMatMul"$gradient_tape/model_1/dense_3/MatMul(1?|?5F*?@9?|?5F*?@A?|?5F*?@I?|?5F*?@a?,.3)??i<*???????Unknown
VHostSum"Sum_4(1ףp=ҏ?@9ףp=ҏ?@Aףp=ҏ?@Iףp=ҏ?@a(N?????iTk?5????Unknown
?HostResourceApplyKerasMomentum")SGD/SGD/update/ResourceApplyKerasMomentum(1??Q?\?@9??Q?\?@A??Q?\?@I??Q?\?@a??????i$???????Unknown
VHostSum"Sum_5(1㥛?@-?@9㥛?@-?@A㥛?@-?@I㥛?@-?@a?r?/ ??iN;??B???Unknown
\HostGreater"Greater(1R?????@9R?????@AR?????@IR?????@a???Ȅ?iF_??ҕ???Unknown
VHostSum"Sum_3(1???????@9???????@A???????@I???????@a% 9n?m?ifb?O?????Unknown
V	HostSum"Sum_6(1??? 0??@9??? 0??@A??? 0??@I??? 0??@a>;??/?k?i??B????Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1?rh???@9?rh???@A?rh???@I?rh???@a?/??]#^?i?\?.T????Unknown?
bHost
LogicalNot"
LogicalNot(1!?rh?EY@9!?rh?EY@A!?rh?EY@I!?rh?EY@a5??2O5?i????????Unknown
dHost
LogicalAnd"LogicalAnd_1(11?ZV@91?ZV@A1?ZV@I1?ZV@a ?=?j2?i?#?D????Unknown
iHostStridedSlice"strided_slice_1(1-????nQ@9-????nQ@A-????nQ@I-????nQ@a???a?-?izCdX????Unknown
XHostTile"Tile_1(1!?rh?}L@9!?rh?}L@A!?rh?}L@I!?rh?}L@a?]???'?iK?3??????Unknown
VHostTile"Tile(1??/?DK@9??/?DK@A??/?DK@I??/?DK@a?ҹ?Ⱦ&?i?D?~?????Unknown
XHostCast"Cast_7(1J+??I@9J+??I@AJ+??I@IJ+??I@a????8?%?i8cMRV????Unknown
iHostWriteSummary"WriteSummary(1Zd;??G@9Zd;??G@AZd;??G@IZd;??G@a>{i??#?i???????Unknown?
XHostCast"Cast_9(1㥛? 0F@9㥛? 0F@A㥛? 0F@I㥛? 0F@a;v?Ձ"?iW?T9?????Unknown
YHostCast"Cast_10(1V-???E@9V-???E@AV-???E@IV-???E@a?BֹT1"?i?}?N?????Unknown
XHostCast"Cast_8(1??~j?4E@9??~j?4E@A??~j?4E@I??~j?4E@an???$?!?i?|?P?????Unknown
nHost_FusedMatMul"model_1/dense_4/Relu(1????M?C@9????M?C@A????M?C@I????M?C@a??R-*{ ?i?Q?????Unknown
dHost
LogicalAnd"LogicalAnd_2(1ˡE???C@9ˡE???C@AˡE???C@IˡE???C@a?1cO ?i????????Unknown
lHostIteratorGetNext"IteratorGetNext(1?v???A@9?v???A@A?v???A@I?v???A@a????{e?iI2g'?????Unknown
?HostSoftmaxCrossEntropyWithLogits":categorical_crossentropy/softmax_cross_entropy_with_logits(1?z?G?@@9?z?G?@@A?z?G?@@I?z?G?@@apf??C?iwC?????Unknown
eHost
LogicalAnd"
LogicalAnd(1V-?@@9V-?0@AV-?@@IV-?0@a??>`???i?W?????Unknown?
xHostMatMul"$gradient_tape/model_1/dense_4/MatMul(1?(\??>@9?(\??>@A?(\??>@I?(\??>@aD??i?t????Unknown
dHost
LogicalAnd"LogicalAnd_3(1???(\?;@9???(\?;@A???(\?;@I???(\?;@a???L?i?y?.????Unknown
zHostMatMul"&gradient_tape/model_1/dense_4/MatMul_1(1?p=
??;@9?p=
??;@A?p=
??;@I?p=
??;@a??>?(?i5?
??????Unknown
dHost
LogicalNot"LogicalNot_1(1?I+G7@9?I+G7@A?I+G7@I?I+G7@a3?/Ԕj?i????????Unknown
lHostSoftmax"model_1/dense_5/Softmax(1??C?l3@9??C?l3@A??C?l3@I??C?l3@a??ϻ?3?i0|??????Unknown
XHostTile"Tile_2(1?Zd{2@9?Zd{2@A?Zd{2@I?Zd{2@aJ??x???i?_??????Unknown
? HostBiasAddGrad"1gradient_tape/model_1/dense_3/BiasAdd/BiasAddGrad(1'1?z0@9'1?z0@A'1?z0@I'1?z0@aT??ʵ|?i??x??????Unknown
?!HostResourceApplyKerasMomentum"+SGD/SGD/update_2/ResourceApplyKerasMomentum(1h??|?5+@9h??|?5+@Ah??|?5+@Ih??|?5+@a? ?c±?i??H????Unknown
x"HostMatMul"$gradient_tape/model_1/dense_5/MatMul(1}?5^?I)@9}?5^?I)@A}?5^?I)@I}?5^?I)@a?C}??i$?$?????Unknown
|#HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1!?rh??(@9!?rh??(@A!?rh??(@I!?rh??(@a??r???iz?AP?????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_6(1\???(\(@9\???(\(@A\???(\(@I\???(\(@aK?I?Q?i????A????Unknown
?%HostResourceApplyKerasMomentum"+SGD/SGD/update_5/ResourceApplyKerasMomentum(1?I+G(@9?I+G(@A?I+G(@I?I+G(@a\|??@?iiW2??????Unknown
z&HostMatMul"&gradient_tape/model_1/dense_5/MatMul_1(1??S㥛'@9??S㥛'@A??S㥛'@I??S㥛'@a|????iy&b[?????Unknown
i'HostStridedSlice"strided_slice_6(1ffffff#@9ffffff#@Affffff#@Iffffff#@a? "́. ?iWi"????Unknown
g(HostStridedSlice"strided_slice(1X9??v>#@9X9??v>#@AX9??v>#@IX9??v>#@a?862 ?i?/2Jb????Unknown
{)HostDataset"&Iterator::Model::MaxIntraOpParallelism(1sh??KA9sh??KAAh??|?5#@Ih??|?5#@a^g?N? ?i?j;`?????Unknown
q*Host_FusedMatMul"model_1/dense_5/BiasAdd(1??ʡ#@9??ʡ#@A??ʡ#@I??ʡ#@a?ud????>i??f??????Unknown
?+HostMul"Lgradient_tape/categorical_crossentropy/softmax_cross_entropy_with_logits/mul(1?5^?I?"@9?5^?I?"@A?5^?I?"@I?5^?I?"@a.?d ?[?>iI?>? ????Unknown
z,HostWriteScalarSummary"cond_1/then/_28/batch_loss(1     ?!@9     ?!@A     ?!@I     ?!@aDHx\\??>i:???[????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_7(1??x?&1@9??x?&1@A??x?&1@I??x?&1@a8+-?w?>i?5?Џ????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_2(1???Mb?@9???Mb?@A???Mb?@I???Mb?@a????֨?>i?͔"?????Unknown
Z/HostArgMax"ArgMax(1???Mb@9???Mb@A???Mb@I???Mb@at??>?>i?b???????Unknown
?0HostResourceApplyKerasMomentum"+SGD/SGD/update_4/ResourceApplyKerasMomentum(19??v?@99??v?@A9??v?@I9??v?@a??E?Zu?>iu?o? ????Unknown
X1HostCast"Cast_6(1??C??@9??C??@A??C??@I??C??@a???ѥJ?>i\E?O????Unknown
?2HostResourceApplyKerasMomentum"+SGD/SGD/update_3/ResourceApplyKerasMomentum(1??????@9??????@A??????@I??????@a?J?v?>i???)}????Unknown
?3HostResourceApplyKerasMomentum"+SGD/SGD/update_1/ResourceApplyKerasMomentum(1???Q?@9???Q?@A???Q?@I???Q?@a?pZ?I?>iVż?????Unknown
\4HostArgMax"ArgMax_1(1R????@9R????@AR????@IR????@at߇?س?>i+?v$?????Unknown
?5HostBiasAddGrad"1gradient_tape/model_1/dense_5/BiasAdd/BiasAddGrad(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a???"F?>i>???????Unknown
?6HostConcatV2"Ccategorical_crossentropy/softmax_cross_entropy_with_logits/concat_1(1??ʡE?@9??ʡE?@A??ʡE?@I??ʡE?@ay?? q?>i&ϒ????Unknown
W7HostPack"stack(1L7?A`e@9L7?A`e@AL7?A`e@IL7?A`e@a?/$?-?>i?J?8????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_5(1!?rh??@9!?rh??@A!?rh??@I!?rh??@aJ%??p??>in??X????Unknown
X9HostAddV2"add_1(1u?V@9u?V@Au?V@Iu?V@a7???s?>i~ƈ?t????Unknown
V:HostSum"Sum_2(133333?@933333?@A33333?@I33333?@aӌ?????>i?zѐ????Unknown
};HostWriteScalarSummary"cond_3/then/_48/batch_ROC-AUC(1y?&1,@9y?&1,@Ay?&1,@Iy?&1,@aR¾?t??>i?u?˫????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_4(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a:??׫l?>i{M?8?????Unknown
X=HostSum"ROC-AUC(1j?t?@9j?t?@Aj?t?@Ij?t?@a?^v???>i?\?(?????Unknown
i>HostAll"assert_greater_equal/All(1?E????@9?E????@A?E????@I?E????@a ????>i?,??????Unknown
[?HostFloorMod"mod_2(1?n???@9?n???@A?n???@I?n???@an0S.??>iDN*?????Unknown
?@HostSlice"Bcategorical_crossentropy/softmax_cross_entropy_with_logits/Slice_1(1+???@9+???@A+???@I+???@a^???1?>i?)????Unknown
iAHostStridedSlice"strided_slice_4(1???S?
@9???S?
@A???S?
@I???S?
@a?V??mm?>i?y??????Unknown
?BHostReadVariableOp"&model_1/dense_4/BiasAdd/ReadVariableOp(1Zd;?O?
@9Zd;?O?
@AZd;?O?
@IZd;?O?
@a??T̮%?>i??'?U????Unknown
?CHostBiasAddGrad"1gradient_tape/model_1/dense_4/BiasAdd/BiasAddGrad(1?E????	@9?E????	@A?E????	@I?E????	@a1??????>i??5k????Unknown
dDHostDataset"Iterator::Model(1+?eA9+?eAA??????	@I??????	@a??fZ?>i?,??????Unknown
VEHostAddV2"add(1??"??~	@9??"??~	@A??"??~	@I??"??~	@a?y?1D?>iwǰӕ????Unknown
|FHostReluGrad"&gradient_tape/model_1/dense_4/ReluGrad(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a-l????>i?j9??????Unknown
?GHostTile";gradient_tape/categorical_crossentropy/weighted_loss/Tile_1(1-????@9-????@A-????@I-????@a?n?K??>i?=?J?????Unknown
XHHostEqual"Equal(1????S@9????S@A????S@I????S@a?3?Bu?>i&Eǿ?????Unknown
{IHostSum"*categorical_crossentropy/weighted_loss/Sum(1?O??n@9?O??n@A?O??n@I?O??n@a.?
?>?>iP_??????Unknown
|JHostReluGrad"&gradient_tape/model_1/dense_3/ReluGrad(1V-??@9V-??@AV-??@IV-??@a5?r>??>i???????Unknown
iKHostStridedSlice"strided_slice_2(1???Mb@9???Mb@A???Mb@I???Mb@a?=?J??>i?A[?????Unknown
tLHostAssignAddVariableOp"AssignAddVariableOp(1V-???@9V-???@AV-???@IV-???@a???????>i??Pc????Unknown
XMHostCast"Cast_1(1!?rh??@9!?rh??@A!?rh??@I!?rh??@a?ee@??>i?[?)????Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_8(19??v??@99??v??@A9??v??@I9??v??@a??!?V^?>i???`9????Unknown
?OHostReadVariableOp"%model_1/dense_4/MatMul/ReadVariableOp(1?Q???@9?Q???@A?Q???@I?Q???@a1 %??>i}??(I????Unknown
VPHostCast"Cast(1?? ?rh@9?? ?rh@A?? ?rh@I?? ?rh@a?֡-N
?>iN?W????Unknown
{QHostGreaterEqual"!assert_greater_equal/GreaterEqual(1}?5^?I@9}?5^?I@A}?5^?I@I}?5^?I@a?????>i?v?f????Unknown
rRHost	LessEqual"assert_less_equal/LessEqual(1ףp=
? @9ףp=
? @Aףp=
? @Iףp=
? @a?a?ܻ?>i'ew%t????Unknown
VSHostMul"mul_1(19??v?? @99??v?? @A9??v?? @I9??v?? @a?Ȣ}??>ix?5?????Unknown
fTHostAll"assert_less_equal/All(1X9??v @9X9??v @AX9??v @IX9??v @a???(w?>i?)ʾ?????Unknown
YUHostFloorMod"mod(1??MbX @9??MbX @A??MbX @I??MbX @aq#*?C?>i ??`?????Unknown
bVHostDivNoNan"div_no_nan_1(1D?l?????9D?l?????AD?l?????ID?l?????a!??7Ai?>i?Z_??????Unknown
[WHostFloorMod"mod_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???ap?Z?VQ?>i??
??????Unknown
iXHostStridedSlice"strided_slice_5(1d;?O????9d;?O????Ad;?O????Id;?O????a??6fY??>i?z7??????Unknown
XYHostMul"truediv(1??/?$??9??/?$??A??/?$??I??/?$??a??6??$?>i?p??????Unknown
?ZHostReadVariableOp")cond_1/then/_28/batch_loss/ReadVariableOp(1???S????9???S????A???S????I???S????aa*????>i??j??????Unknown
~[HostWriteScalarSummary"cond_2/then/_38/batch_accuracy(17?A`????97?A`????A7?A`????I7?A`????a@=?^?>i	?q??????Unknown
T\HostSub"sub(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a?a??;a?>i]?z?????Unknown
Z]HostEqual"Equal_1(1F????x??9F????x??AF????x??IF????x??a?̪??>iÍ??????Unknown
v^HostAssignAddVariableOp"AssignAddVariableOp_3(1????K7??9????K7??A????K7??I????K7??ae?9?g?>i?d̝????Unknown
?_HostReadVariableOp",cond_3/then/_48/batch_ROC-AUC/ReadVariableOp(15^?I??95^?I??A5^?I??I5^?I??a0????>ib-?????Unknown
?`HostDivNoNan"Egradient_tape/categorical_crossentropy/weighted_loss/value/div_no_nan(1X9??v??9X9??v??AX9??v??IX9??v??a¨LX?g?>i?Y??????Unknown
iaHostStridedSlice"strided_slice_3(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a??q?+??>iAK?&????Unknown
XbHostCast"Cast_2(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a=3Md???>ih??/????Unknown
ZcHostEqual"Equal_3(1333333??9333333??A333333??I333333??a?";	?Y?>i??9????Unknown
VdHostProd"Prod(1??"??~??9??"??~??A??"??~??I??"??~??a?F?????>i[K??B????Unknown
beHostDivNoNan"div_no_nan_3(1ffffff??9ffffff??Affffff??Iffffff??a
z????>iT5\UL????Unknown
TfHostMul"Mul(1?V-??9?V-??A?V-??I?V-??a???E?>i????U????Unknown
`gHostDivNoNan"
div_no_nan(1/?$???9/?$???A/?$???I/?$???a??????>i?0??^????Unknown
?hHostReadVariableOp"&model_1/dense_5/BiasAdd/ReadVariableOp(1H?z?G??9H?z?G??AH?z?G??IH?z?G??a#'?"???>iAB?lg????Unknown
?iHostReadVariableOp"%model_1/dense_5/MatMul/ReadVariableOp(1X9??v???9X9??v???AX9??v???IX9??v???a?]?7?w?>i^֨o????Unknown
vjHostAssignAddVariableOp"AssignAddVariableOp_1(1??ʡE???9??ʡE???A??ʡE???I??ʡE???ay?? q?>i??f?w????Unknown
?kHostCast"8categorical_crossentropy/weighted_loss/num_elements/Cast(1????????9????????A????????I????????a?W??\?>i???????Unknown
VlHostMul"Mul_2(1??ʡE??9??ʡE??A??ʡE??I??ʡE??a39|?I{?>i??jW?????Unknown
?mHostReadVariableOp"%model_1/dense_3/MatMul/ReadVariableOp(1?rh??|??9?rh??|??A?rh??|??I?rh??|??a?+}kx,?>i????????Unknown
ZnHostEqual"Equal_2(1\???(\??9\???(\??A\???(\??I\???(\??a?	?n???>iM??ߕ????Unknown
loHostReadVariableOp"ReadVariableOp_1(1??"??~??9??"??~??A??"??~??I??"??~??aO?ӄ?>i?i1??????Unknown
wpHostReadVariableOp"div_no_nan_2/ReadVariableOp(1?Zd;??9?Zd;??A?Zd;??I?Zd;??aw ?]?>i:rD?????Unknown
uqHostReadVariableOp"SGD/Cast_1/ReadVariableOp(1?? ?rh??9?? ?rh??A?? ?rh??I?? ?rh??a:?6???>i??Sf?????Unknown
arHostIdentity"Identity(1??Q???9??Q???A??Q???I??Q???atk??J?>i;??x?????Unknown?
lsHostReadVariableOp"ReadVariableOp_3(1+?????9+?????A+?????I+?????a^???1?>i NE?????Unknown
ytHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1??C?l??9??C?l??A??C?l??I??C?l??a M?????>iEtF??????Unknown
?uHostReadVariableOp"&model_1/dense_3/BiasAdd/ReadVariableOp(1?????K??9?????K??A?????K??I?????K??a6<]Ҍ??>iܨi??????Unknown
XvHostAddV2"add_2(1ffffff??9ffffff??Affffff??Iffffff??a??]?9?>is ?/?????Unknown
jwHostReadVariableOp"ReadVariableOp(1?&1???9?&1???A?&1???I?&1???a?`9????>iɦ??????Unknown
sxHostReadVariableOp"SGD/Cast/ReadVariableOp(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a?قi?S?>ib#???????Unknown
?yHostReadVariableOp"-cond_2/then/_38/batch_accuracy/ReadVariableOp(1/?$???9/?$???A/?$???I/?$???a+Q^??E?>i??H?????Unknown
bzHostDivNoNan"div_no_nan_2(1??MbX??9??MbX??A??MbX??I??MbX??a/????#?>i	???????Unknown
?{HostDivNoNan",categorical_crossentropy/weighted_loss/value(1?S㥛???9?S㥛???A?S㥛???I?S㥛???a?0:4???>i*?#??????Unknown
n|HostReadVariableOp"add/ReadVariableOp(1???Mb??9???Mb??A???Mb??I???Mb??aKT??j?>i?E???????Unknown
p}HostReadVariableOp"add_1/ReadVariableOp(1/?$????9/?$????A/?$????I/?$????aVU???>i?F???????Unknown
w~HostReadVariableOp"div_no_nan/ReadVariableOp_1(1sh??|???9sh??|???Ash??|???Ish??|???a??`???>ir ?????Unknown
lHostReadVariableOp"ReadVariableOp_4(1j?t???9j?t???Aj?t???Ij?t???a?W???>i3???????Unknown
m?HostReadVariableOp"ReadVariableOp_2(1Zd;?O??9Zd;?O??AZd;?O??IZd;?O??a_=4?N??>i$	?v?????Unknown
v?HostReadVariableOp"div_no_nan/ReadVariableOp(1NbX9???9NbX9???ANbX9???INbX9???a?~@?ݻ>i4????????Unknown
x?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1?x?&1??9?x?&1??A?x?&1??I?x?&1??a??~Ҫ??>i?KsJ?????Unknown
x?HostReadVariableOp"div_no_nan_3/ReadVariableOp(1?C?l????9?C?l????A?C?l????I?C?l????a!P??e??>i     ???Unknown2CPU