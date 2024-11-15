<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="ER2Mongo"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchDiagramToMongoDB():V"/>
		<constant value="A.__matchEntityToMongoCollection():V"/>
		<constant value="A.__matchEntityToMongoSchema():V"/>
		<constant value="__exec__"/>
		<constant value="DiagramToMongoDB"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyDiagramToMongoDB(NTransientLink;):V"/>
		<constant value="EntityToMongoCollection"/>
		<constant value="A.__applyEntityToMongoCollection(NTransientLink;):V"/>
		<constant value="EntityToMongoSchema"/>
		<constant value="A.__applyEntityToMongoSchema(NTransientLink;):V"/>
		<constant value="__matchDiagramToMongoDB"/>
		<constant value="Diagram"/>
		<constant value="ER"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="d"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="m"/>
		<constant value="MongoDB"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="12:9-15:10"/>
		<constant value="__applyDiagramToMongoDB"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="entities"/>
		<constant value="collections"/>
		<constant value="13:21-13:22"/>
		<constant value="13:21-13:27"/>
		<constant value="13:13-13:27"/>
		<constant value="14:28-14:29"/>
		<constant value="14:28-14:38"/>
		<constant value="14:13-14:38"/>
		<constant value="link"/>
		<constant value="__matchEntityToMongoCollection"/>
		<constant value="Entity"/>
		<constant value="mc"/>
		<constant value="MongoCollection"/>
		<constant value="22:9-25:10"/>
		<constant value="__applyEntityToMongoCollection"/>
		<constant value="J.EntityToMongoSchema(J):J"/>
		<constant value="schema"/>
		<constant value="23:21-23:22"/>
		<constant value="23:21-23:27"/>
		<constant value="23:13-23:27"/>
		<constant value="24:23-24:33"/>
		<constant value="24:54-24:55"/>
		<constant value="24:23-24:56"/>
		<constant value="24:13-24:56"/>
		<constant value="__matchEntityToMongoSchema"/>
		<constant value="MongoSchema"/>
		<constant value="32:9-35:10"/>
		<constant value="__applyEntityToMongoSchema"/>
		<constant value="attributes"/>
		<constant value="4"/>
		<constant value="primaryKey"/>
		<constant value="J.AttributeToMongoField(JJ):J"/>
		<constant value="CJ.including(J):CJ"/>
		<constant value="fields"/>
		<constant value="33:21-33:22"/>
		<constant value="33:21-33:27"/>
		<constant value="33:13-33:27"/>
		<constant value="34:23-34:24"/>
		<constant value="34:23-34:35"/>
		<constant value="34:49-34:59"/>
		<constant value="34:82-34:83"/>
		<constant value="34:85-34:86"/>
		<constant value="34:85-34:97"/>
		<constant value="34:49-34:98"/>
		<constant value="34:23-34:99"/>
		<constant value="34:13-34:99"/>
		<constant value="a"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="61"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="72" begin="11" end="11"/>
			<lne id="73" begin="11" end="12"/>
			<lne id="74" begin="9" end="14"/>
			<lne id="75" begin="17" end="17"/>
			<lne id="76" begin="17" end="18"/>
			<lne id="77" begin="15" end="20"/>
			<lne id="64" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="21"/>
			<lve slot="2" name="58" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="78" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="79">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="80"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="33"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="81"/>
			<push arg="82"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="83" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="33"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="81"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<getasm/>
			<load arg="29"/>
			<call arg="85"/>
			<call arg="30"/>
			<set arg="86"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="87" begin="11" end="11"/>
			<lne id="88" begin="11" end="12"/>
			<lne id="89" begin="9" end="14"/>
			<lne id="90" begin="17" end="17"/>
			<lne id="91" begin="18" end="18"/>
			<lne id="92" begin="17" end="19"/>
			<lne id="93" begin="15" end="21"/>
			<lne id="83" begin="8" end="22"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="81" begin="7" end="22"/>
			<lve slot="2" name="33" begin="3" end="22"/>
			<lve slot="0" name="17" begin="0" end="22"/>
			<lve slot="1" name="78" begin="0" end="22"/>
		</localvariabletable>
	</operation>
	<operation name="94">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="80"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="33"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="86"/>
			<push arg="95"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="96" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="97">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="33"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="29"/>
			<get arg="98"/>
			<iterate/>
			<store arg="99"/>
			<getasm/>
			<load arg="99"/>
			<load arg="29"/>
			<get arg="100"/>
			<call arg="101"/>
			<call arg="102"/>
			<enditerate/>
			<call arg="30"/>
			<set arg="103"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="104" begin="11" end="11"/>
			<lne id="105" begin="11" end="12"/>
			<lne id="106" begin="9" end="14"/>
			<lne id="107" begin="20" end="20"/>
			<lne id="108" begin="20" end="21"/>
			<lne id="109" begin="24" end="24"/>
			<lne id="110" begin="25" end="25"/>
			<lne id="111" begin="26" end="26"/>
			<lne id="112" begin="26" end="27"/>
			<lne id="113" begin="24" end="28"/>
			<lne id="114" begin="17" end="30"/>
			<lne id="115" begin="15" end="32"/>
			<lne id="96" begin="8" end="33"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="4" name="116" begin="23" end="29"/>
			<lve slot="3" name="86" begin="7" end="33"/>
			<lve slot="2" name="33" begin="3" end="33"/>
			<lve slot="0" name="17" begin="0" end="33"/>
			<lve slot="1" name="78" begin="0" end="33"/>
		</localvariabletable>
	</operation>
</asm>
