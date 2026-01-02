<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{C065D35B-77A1-4E4F-81BA-FEC09746BB90}" Label="" LastModificationDate="1735834320" Name="Retirer Table" Objects="227" Symbols="24" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>C065D35B-77A1-4E4F-81BA-FEC09746BB90</a:ObjectID>
<a:Name>Retirer Table</a:Name>
<a:Code>Retirer_Table</a:Code>
<a:CreationDate>1735768820</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>7D53A50E-47CB-4C4C-BC52-29CE89184190</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1735768820</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768820</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>078819DF-1EB9-4F34-A983-A0BF617CCE32</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1735768821</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768821</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:Reports>
<o:IntraModelReport Id="o5">
<a:ObjectID>7E2BA7E3-424A-4301-9C67-61A4B54F6AB4</a:ObjectID>
<a:Name>Rapport Projet UML</a:Name>
<a:Code>Rapport_Projet_UML</a:Code>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportFirstPageTitle>Rapport</a:ReportFirstPageTitle>
<a:ReportFirstPageAuthor>acer</a:ReportFirstPageAuthor>
<a:ReportFirstPageDate>%DATE%</a:ReportFirstPageDate>
<a:HtmlStylesheetFile>Theme_BleuClair.css</a:HtmlStylesheetFile>
<a:HtmlHeaderFile>Entete_BleuClair.html</a:HtmlHeaderFile>
<a:HtmlFooterFile>PiedPage_BleuClair.html</a:HtmlFooterFile>
<a:HtmlHeaderSize>54</a:HtmlHeaderSize>
<a:HtmlFooterSize>18</a:HtmlFooterSize>
<a:HtmlTOCLevel>4</a:HtmlTOCLevel>
<a:HtmlHomePageFile>Accueil_BleuClair.html</a:HtmlHomePageFile>
<a:HtmlTemplate>Bleu_Clair</a:HtmlTemplate>
<a:RtfTemplate>Professionnel</a:RtfTemplate>
<a:RtfUseSectionHeadFoot>1</a:RtfUseSectionHeadFoot>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o6">
<a:ObjectID>41A62AD0-3C8E-4F91-B69D-6AAB133143FC</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>1</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:BorderType>15</a:BorderType>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o7">
<a:ObjectID>52FA08D3-2325-403E-A283-EB0338560F2D</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
<c:Sections>
<o:ReportSection Id="o8">
<a:ObjectID>F3927074-E79F-4144-9615-A6CE9740C344</a:ObjectID>
<a:Name>Section_1</a:Name>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ModelID>C065D35B-77A1-4E4F-81BA-FEC09746BB90</a:ModelID>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TEMPLATE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:ReportTemplate.Header>%MODULE%	%MODELNAME%</a:ReportTemplate.Header>
<a:ReportTemplate.Footer>%APPNAME%	%DATE%	Page %PAGE%</a:ReportTemplate.Footer>
<a:Margin>((800,900), (1100,900))</a:Margin>
<a:ReportTemplate.PaperSize>(21000, 29700)</a:ReportTemplate.PaperSize>
<c:Items>
<o:TableOfContentsReportItem Id="o9">
<a:ObjectID>45B75319-A476-46BA-AA23-AA78C644003C</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TBLCTS</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TableOfContentsTitle>Sommaire</a:TableOfContentsTitle>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o10">
<a:ObjectID>50CA70E6-55CD-4628-BA46-98F51A97D37D</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o11">
<a:ObjectID>E4648A76-1259-4AC7-AF78-869B50A8A2AB</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o12">
<a:ObjectID>31FB84C0-F7D8-4269-BF99-69CA839CB179</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o13">
<a:ObjectID>CA2289B6-03D9-4D22-852C-2FE98B4E8092</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>350</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o14">
<a:ObjectID>D3B6AA47-75FB-45EC-B6A3-0646F7FA0E37</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o15">
<a:ObjectID>796FE0B2-57DB-40A4-B0F5-4D04C73CD6A5</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>700</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o16">
<a:ObjectID>31F72131-A109-4D8C-9171-789F8015080F</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o17">
<a:ObjectID>65D58ADB-FC77-48A4-B05E-44BA37A6C82A</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1050</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o18">
<a:ObjectID>AD36D736-F335-491E-91DA-76BD18EF0C59</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o19">
<a:ObjectID>409657C2-23A9-4A31-A1E2-1697ACF0009B</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1400</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o20">
<a:ObjectID>C0E62F64-A664-4832-BFF6-5CDEAA5B0C23</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o21">
<a:ObjectID>94191F0E-BD20-4A42-A139-79126DA0B579</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>1750</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o22">
<a:ObjectID>A7FD8B46-97BD-4828-B96E-FFB079DAA40A</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o23">
<a:ObjectID>9A14B0F9-8454-4AF3-9E45-B8D9820B665E</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2100</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o24">
<a:ObjectID>8E5C97CE-6841-4EDF-8ED9-E0B23239887F</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o25">
<a:ObjectID>60D6CE80-B46B-4E5F-B767-8BE5AF88FCAA</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2450</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o26">
<a:ObjectID>805C87BB-D4D4-49CD-8AF3-EDEC0DA9018B</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
<o:ReportParagraph Id="o27">
<a:ObjectID>912D4A40-2979-4E33-B32F-B5B1EF5348D0</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Left>2800</a:Left>
<a:FillTheTabs>1</a:FillTheTabs>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o28">
<a:ObjectID>98E8F9E1-6258-4322-A7A9-0FB4B5B33A5A</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportParagraph>
</c:Paragraphs>
</o:TableOfContentsReportItem>
<o:TitleReportItem Id="o29">
<a:ObjectID>EE9FED44-EB91-4A21-8574-C36870EB1DA9</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Introduction</a:TitleReportItem.Text>
<c:Items>
<o:TitleReportItem Id="o30">
<a:ObjectID>3373F988-4498-4725-A283-D1DC4EE171A6</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Description</a:TitleReportItem.Text>
<a:TitleReportItem.ShowSubItemsInHTMLToc>0</a:TitleReportItem.ShowSubItemsInHTMLToc>
<c:Items>
<o:FreeTextReportItem Id="o31">
<a:ObjectID>5787DA34-5A10-4777-BE40-A307E5EBEF5E</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TEXT</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o32">
<a:ObjectID>FA4332D9-5057-484E-9533-89AD4476E0E7</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:FreeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o33">
<a:ObjectID>E0E3FDCE-D470-4CE4-83AA-DCBC9034C272</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
<o:CardReportItem Id="o34">
<a:ObjectID>AAD9D8C3-4DA4-430E-8901-FDE99D07BBF2</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_CARD</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Fiche du modèle %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Fiche du modèle %ITEM%</a:DefaultTitleFromResource>
<a:Title>Fiche du modèle %ITEM%</a:Title>
<a:Layout>Name
Code
ObjectLanguage
Comment
Author
Version
</a:Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o35">
<a:ObjectID>38AB75E0-3175-46D3-939C-8050293FB057</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Flow>2</a:Flow>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o36">
<a:ObjectID>89D2A8D6-35F1-4DAE-B193-CA0C212033DB</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o37">
<a:ObjectID>9236C387-5877-41E6-BBFB-AFD000732CE7</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
</o:CardReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o38">
<a:ObjectID>5588EE5E-9A22-4ABF-B1CB-995B3D67A004</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
<o:PageBreakReportItem Id="o39">
<a:ObjectID>CF2AA107-C752-49AE-881F-39523CEDB1DB</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>PAGEBREAK</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
</o:PageBreakReportItem>
<o:TitleReportItem Id="o40">
<a:ObjectID>CA12970F-95E9-4F73-AB78-80189E48E926</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Description succincte du modèle</a:TitleReportItem.Text>
<c:Items>
<o:ListReportItem Id="o41">
<a:ObjectID>ECBA4CE2-CD17-4E93-988B-FA3F873A114F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_DIAG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des diagrammes</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des diagrammes</a:DefaultTitleFromResource>
<a:Title>Liste des diagrammes</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o42">
<a:ObjectID>C0D925FC-F36C-436E-9435-FA1D0CEDB281</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o43">
<a:ObjectID>9859ED9F-0196-440F-91D9-FE31A3F850DB</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o44">
<a:ObjectID>68AFE098-248F-410D-B93F-80774E534D60</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o45">
<a:ObjectID>3CC9B215-B838-4FAE-BD31-6613D3BACD7E</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:BookTitleReportItem Id="o46">
<a:ObjectID>B2CD4101-0E23-4547-AB8E-C49440D9C780</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Diagramme %ITEM%</a:Title>
<a:CollectionName>AllDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o47">
<a:ObjectID>F32FDF40-6680-4E04-91F2-25BB408E0B57</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o48">
<a:ObjectID>4952A65E-E364-423C-ADA3-0D17EB7A4D99</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
<o:AttributeTextReportItem Id="o49">
<a:ObjectID>8B6FFA6B-FF76-4321-A7FE-5F666980EA78</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o50">
<a:ObjectID>C3380EF8-B05E-47EE-AEED-FBBBC067C4A2</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o51">
<a:ObjectID>1C4E2EDA-4BFA-4ED7-834C-BC2AC7C728EA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o52">
<a:ObjectID>8233AA27-39FB-4E03-A6D6-55295C23444F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o53">
<a:ObjectID>75063E42-2A80-4870-93BB-B50EF622BAA2</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o54">
<a:ObjectID>154E22DF-CD93-4458-A73A-65855BEE7936</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o55">
<a:ObjectID>36615431-1E89-4011-9715-4BCB3E4B5158</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:ListReportItem Id="o56">
<a:ObjectID>58DA42D7-007E-44CE-ABFA-33947E06C3A6</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_ACTR_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des acteurs</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des acteurs</a:DefaultTitleFromResource>
<a:Title>Liste des acteurs</a:Title>
<a:CollectionName>Actors</a:CollectionName>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o57">
<a:ObjectID>0692BDDC-6E72-4918-8E1D-0CA8D5D2CABA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o58">
<a:ObjectID>9058A1FB-307A-490C-BC18-A06C079987A9</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o59">
<a:ObjectID>1188DC7C-9F0A-453C-A046-A64CA290D525</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o60">
<a:ObjectID>1B6A1E61-A8A8-48FE-9308-5135458A231F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:ListReportItem Id="o61">
<a:ObjectID>D61E2A6A-6493-4667-A28A-1559B26E6C8E</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_OBJT_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des objets</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des objets</a:DefaultTitleFromResource>
<a:Title>Liste des objets</a:Title>
<a:CollectionName>Objects</a:CollectionName>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-33 Name
-33 Code
-33 Class
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o62">
<a:ObjectID>80EBE8AA-750B-4525-A16D-11B69512736D</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o63">
<a:ObjectID>33878DA0-DBA4-40A9-BAD8-5CE146A4A7D8</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o64">
<a:ObjectID>DFD4E171-A0C7-4DB5-9C29-69024FE4A0AE</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o65">
<a:ObjectID>FEFD37C8-EAB4-43D5-B733-12E97864B113</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o66">
<a:ObjectID>71EB2602-8846-4530-9E50-EA009C6252FA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
<o:PageBreakReportItem Id="o67">
<a:ObjectID>193C12A8-D56E-4E0A-BF18-7DEF956DB8DD</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>PAGEBREAK</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
</o:PageBreakReportItem>
<o:TitleReportItem Id="o68">
<a:ObjectID>C7D31351-1228-4F48-94A8-429C780DD3CD</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Description complète du modèle</a:TitleReportItem.Text>
<c:Items>
<o:ListReportItem Id="o69">
<a:ObjectID>D7CFB102-86FF-4EAE-88B4-C195D871A23C</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_DIAG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des diagrammes</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des diagrammes</a:DefaultTitleFromResource>
<a:Title>Liste des diagrammes</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o70">
<a:ObjectID>B0D2FFDE-8D96-420B-9430-91606B67EFE0</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o71">
<a:ObjectID>3921907A-C9D7-4B2A-8AD2-0A458D57EBBA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o72">
<a:ObjectID>12E27A0C-DCA0-4798-8AF5-9E750F4858DF</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o73">
<a:ObjectID>13C3FD6C-5D27-4B74-AB10-D77095FAFFA0</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:BookTitleReportItem Id="o74">
<a:ObjectID>59F1940F-428F-4C20-853B-4229E7080CB0</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Diagramme %ITEM%</a:Title>
<a:CollectionName>AllDiagrams</a:CollectionName>
<c:Items>
<o:UserGraphicReportItem Id="o75">
<a:ObjectID>B04E6063-201A-45E2-A002-630A86576C36</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_GRAPHIC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:GraphicsFormat>1</a:GraphicsFormat>
<a:OnePageType>1</a:OnePageType>
<a:ZoomFactor>84</a:ZoomFactor>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o76">
<a:ObjectID>FAB405C8-213E-4961-BB43-F613D2039170</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:UserGraphicReportItem>
<o:AttributeTextReportItem Id="o77">
<a:ObjectID>8BF8FD80-7390-482A-911E-07241BC74516</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o78">
<a:ObjectID>E5A64133-D816-4997-A8EB-16912D877ED4</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o79">
<a:ObjectID>58F1861F-E296-4EE0-97E8-2370FF5C892A</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o80">
<a:ObjectID>BA038928-1E3B-46CC-9224-E42293E0B0D8</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_DIAG_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation du diagramme %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation du diagramme %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation du diagramme %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o81">
<a:ObjectID>4AC810D5-B24E-448A-8F33-476C4F31B457</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o82">
<a:ObjectID>B97D416C-F765-4B1F-B561-006ED1DEE1D2</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o83">
<a:ObjectID>A0C1DCB6-04B4-450F-82DA-EB425C1E8F63</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
<o:TitleReportItem Id="o84">
<a:ObjectID>9729AC0B-B3B2-4178-8899-1414C6F7AC48</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Liste des acteurs</a:TitleReportItem.Text>
<c:Items>
<o:ListReportItem Id="o85">
<a:ObjectID>E6786FC1-8601-43F8-B025-6E1A2864FB08</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_ACTR_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des acteurs</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des acteurs</a:DefaultTitleFromResource>
<a:Title>Liste des acteurs</a:Title>
<a:ShowTitle>0</a:ShowTitle>
<a:CollectionName>Actors</a:CollectionName>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o86">
<a:ObjectID>67857137-CAE9-4D62-A2C6-3A3012ECBBB4</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o87">
<a:ObjectID>05DFBC6C-EDAB-493B-A30C-1DB87CAFA774</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o88">
<a:ObjectID>62132F0D-568E-4CCE-84CB-D614E0DEEB2F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o89">
<a:ObjectID>94731777-7B03-443E-A836-77AF14F5EAB9</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:BookTitleReportItem Id="o90">
<a:ObjectID>AB12CA1D-E92F-46C4-9AD2-1A634346C4EC</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Acteur %ITEM%</a:Title>
<a:CollectionName>Actors</a:CollectionName>
<a:ShowGroupInHTMLToc>0</a:ShowGroupInHTMLToc>
<c:Items>
<o:CardReportItem Id="o91">
<a:ObjectID>0863FD65-87E7-46C3-999B-22EDB9244A36</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_CARD</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Fiche de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Fiche de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Fiche de l&#39;acteur %ITEM%</a:Title>
<a:Layout>Name
Code
Comment
</a:Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o92">
<a:ObjectID>FB1F1D45-9B23-408C-80BB-D50E07860630</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Flow>2</a:Flow>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o93">
<a:ObjectID>3925EDFC-E0F6-4F71-B968-B3A8C04012F7</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o94">
<a:ObjectID>4FFFD558-12C9-458E-932C-4CA5FF3C7A38</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
</o:CardReportItem>
<o:AttributeTextReportItem Id="o95">
<a:ObjectID>50E1392F-9AB9-4954-B576-32377F4FBB4C</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description de l&#39;acteur %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o96">
<a:ObjectID>83725FD7-0CC4-47CD-8545-5C4B5D0FFE14</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o97">
<a:ObjectID>C6259E8D-E457-48A8-8C77-93F47577437C</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o98">
<a:ObjectID>1666598C-E899-4A97-A751-54C2ABFDC176</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation de l&#39;acteur %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation de l&#39;acteur %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation de l&#39;acteur %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o99">
<a:ObjectID>6E47D529-CC38-4E7E-BA46-0DBDE27A8572</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o100">
<a:ObjectID>D2533033-F989-4C6A-B846-ADA250559089</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:ListReportItem Id="o101">
<a:ObjectID>F6D588E7-0B4F-47F0-B2E2-A273D2CBFF5E</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_RELDIAG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des diagrammes associés de l&#39;acteur %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des diagrammes associés de l&#39;acteur %PARENT%</a:DefaultTitleFromResource>
<a:Title>Liste des diagrammes associés de l&#39;acteur %PARENT%</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-50 Name
-50 Code
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o102">
<a:ObjectID>C4891434-39D5-419C-AB36-9C19FD2F2178</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o103">
<a:ObjectID>6BF0238C-0D81-482A-8615-725068847959</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o104">
<a:ObjectID>F70300B9-3DB0-4BF3-AAE4-5C5DEAFC8F35</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o105">
<a:ObjectID>9C85D3EA-E68B-4906-B60B-B1C98E316986</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:ListReportItem Id="o106">
<a:ObjectID>44EA6D33-390F-4F5F-BD4E-3F7819F8D574</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_SENTMSSG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des messages envoyés de l&#39;acteur %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des messages envoyés de l&#39;acteur %PARENT%</a:DefaultTitleFromResource>
<a:Title>Liste des messages envoyés de l&#39;acteur %PARENT%</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-25 DisplayName
-25 Receiver
-25 Sender
-25 SequenceNumber
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o107">
<a:ObjectID>E89700B9-5ECE-41CC-97E5-3CE2E2435647</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o108">
<a:ObjectID>A24E4A78-709E-4AC3-82F6-DAEA0EA0A7F2</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o109">
<a:ObjectID>54D70AF8-2569-4C61-85DB-D8304DCE4895</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o110">
<a:ObjectID>B49363EC-A858-48C6-B677-CA7FE92E6249</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:ListReportItem Id="o111">
<a:ObjectID>7EA106E8-15AA-45B3-A5F6-A89B21565E40</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_ACTR_RCVDMSSG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des messages reçus de l&#39;acteur %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des messages reçus de l&#39;acteur %PARENT%</a:DefaultTitleFromResource>
<a:Title>Liste des messages reçus de l&#39;acteur %PARENT%</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-25 DisplayName
-25 Receiver
-25 Sender
-25 SequenceNumber
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o112">
<a:ObjectID>4725FF5F-2F06-4449-B48E-0A24AEDC6C4F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o113">
<a:ObjectID>5CDEDE47-7470-41DB-A9DB-168D96DEFEAE</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o114">
<a:ObjectID>CB73EDEF-6CAF-4DF5-976B-132054F7AC07</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o115">
<a:ObjectID>2F330420-ACCB-4278-91D2-5DEEE0CA0A18</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o116">
<a:ObjectID>A863E139-DEFD-4A3D-9A13-955EB23EF9FD</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o117">
<a:ObjectID>6DEC88F9-5DCD-41F4-96EB-971B8FF18E26</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
<o:TitleReportItem Id="o118">
<a:ObjectID>8E2750C0-03D3-486C-9C1A-047F601A18EC</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:TitleReportItem.Text>Liste des objets</a:TitleReportItem.Text>
<c:Items>
<o:ListReportItem Id="o119">
<a:ObjectID>5CB633AC-9817-46C9-B66C-75CD182A9CE4</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_MODEL_OBJT_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des objets</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des objets</a:DefaultTitleFromResource>
<a:Title>Liste des objets</a:Title>
<a:ShowTitle>0</a:ShowTitle>
<a:CollectionName>Objects</a:CollectionName>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-33 Name
-33 Code
-33 Class
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o120">
<a:ObjectID>CE03F702-A972-476B-9556-E9108BE3BAA9</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o121">
<a:ObjectID>366793A8-FE4B-4D3E-8226-03F46845B1EA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o122">
<a:ObjectID>99826B24-299E-41E9-953E-5245F8D85610</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o123">
<a:ObjectID>371FC03D-0A94-4F82-8221-2701021237EE</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:BookTitleReportItem Id="o124">
<a:ObjectID>90268CC5-4616-4CC7-A0C1-45ECA67F8ACE</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_TITLE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Objet %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Objet %ITEM%</a:DefaultTitleFromResource>
<a:Title>Objet %ITEM%</a:Title>
<a:CollectionName>Objects</a:CollectionName>
<a:ShowGroupInHTMLToc>0</a:ShowGroupInHTMLToc>
<c:Items>
<o:CardReportItem Id="o125">
<a:ObjectID>2A0452E2-6E51-4DBF-85E9-6590EE577538</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_CARD</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Fiche de l&#39;objet %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Fiche de l&#39;objet %ITEM%</a:DefaultTitleFromResource>
<a:Title>Fiche de l&#39;objet %ITEM%</a:Title>
<a:Layout>Name
Code
Comment
Class
</a:Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o126">
<a:ObjectID>5E26478F-CEC0-4A05-A3B8-3402836515E7</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Flow>2</a:Flow>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o127">
<a:ObjectID>184B804D-F7F6-48C8-B3B3-2195FA4D3728</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o128">
<a:ObjectID>A89C0D43-9BAC-4BE0-ACB8-04258095C858</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:Flow>2</a:Flow>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
</o:CardReportItem>
<o:AttributeTextReportItem Id="o129">
<a:ObjectID>D2C9FFAE-E70A-4EA3-A4D9-79F0C6250ADC</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_DESC</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Description de l&#39;objet %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Description de l&#39;objet %ITEM%</a:DefaultTitleFromResource>
<a:Title>Description de l&#39;objet %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o130">
<a:ObjectID>228E35D2-B238-4D00-B5C2-C5F363D6F957</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o131">
<a:ObjectID>BA80D7E1-33B4-4E96-9037-E037BE31EEE7</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:AttributeTextReportItem Id="o132">
<a:ObjectID>6C5172F8-2FC6-4F40-8BFA-40D86CA9A8BA</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_NOTE</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Annotation de l&#39;objet %ITEM%</a:DefaultTitle>
<a:DefaultTitleFromResource>Annotation de l&#39;objet %ITEM%</a:DefaultTitleFromResource>
<a:Title>Annotation de l&#39;objet %ITEM%</a:Title>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o133">
<a:ObjectID>C4C42533-0686-4FD0-B3F7-968FB7BCF63D</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o134">
<a:ObjectID>5EFED3E3-A5D5-45F3-9C79-725307F2A42D</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:Box>0</a:Box>
</o:ReportParagraph>
</c:Paragraphs>
</o:AttributeTextReportItem>
<o:ListReportItem Id="o135">
<a:ObjectID>70F102D4-42A3-4E33-9A75-D8C0A9F4D54B</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_RCVDMSSG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des messages reçus de l&#39;objet %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des messages reçus de l&#39;objet %PARENT%</a:DefaultTitleFromResource>
<a:Title>Liste des messages reçus de l&#39;objet %PARENT%</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-25 DisplayName
-25 Receiver
-25 Sender
-25 SequenceNumber
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o136">
<a:ObjectID>EF2B0AE8-E160-42B5-8E2C-6F74979D6CA5</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o137">
<a:ObjectID>CDF463AE-0693-4FFD-847A-EEC44EB84501</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o138">
<a:ObjectID>36B9BDC7-B8CE-4868-9FC0-0244C820668C</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o139">
<a:ObjectID>D45FB363-8163-4F96-9684-6127A23ACD10</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
<o:ListReportItem Id="o140">
<a:ObjectID>0AB378FE-10FF-447B-963E-90EBB241DF44</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ItemTOCEntry>1</a:ItemTOCEntry>
<a:ItemInTemplate>1</a:ItemInTemplate>
<a:ItemRegistrationID>OOM_OBJT_SENTMSSG_LIST</a:ItemRegistrationID>
<a:ItemModuleID>CLD</a:ItemModuleID>
<a:DefaultTitle>Liste des messages envoyés de l&#39;objet %PARENT%</a:DefaultTitle>
<a:DefaultTitleFromResource>Liste des messages envoyés de l&#39;objet %PARENT%</a:DefaultTitleFromResource>
<a:Title>Liste des messages envoyés de l&#39;objet %PARENT%</a:Title>
<a:Sorted>1</a:Sorted>
<a:ListReportItem.Layout>-25 DisplayName
-25 Receiver
-25 Sender
-25 SequenceNumber
</a:ListReportItem.Layout>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o141">
<a:ObjectID>9909F454-DC99-45B5-B0FD-737B769E9897</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
<o:ReportTitleParagraph Id="o142">
<a:ObjectID>4190A076-3E3F-4DDB-B844-E970C2E972BB</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>2</a:FontStyle>
<a:ReportBaseParagraph.Alignment>4</a:ReportBaseParagraph.Alignment>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportTitleParagraph>
<o:ReportParagraph Id="o143">
<a:ObjectID>0433AF0C-AC01-4ADF-BD52-3850ADDD4918</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>1</a:BorderType>
<a:ParagraphInTable>1</a:ParagraphInTable>
</o:ReportParagraph>
</c:Paragraphs>
<c:Rows>
<o:ListRowDefinition Id="o144">
<a:ObjectID>948AAF25-84D1-4386-9AFB-8529A3E44933</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:ListRowDefinition>
</c:Rows>
</o:ListReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportTitleParagraph Id="o145">
<a:ObjectID>1FBD17A8-1BF1-46ED-8430-E43E20B67C4F</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>353</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportTitleParagraph>
</c:Paragraphs>
</o:BookTitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o146">
<a:ObjectID>77AAD13B-08BF-47B1-B31E-702DB1595BDC</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportBaseParagraph Id="o147">
<a:ObjectID>C4C18018-AF46-479B-A330-1D967DDD226B</a:ObjectID>
<a:CreationDate>1735834320</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834320</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Arial</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:FontStyle>5</a:FontStyle>
<a:SpaceBefore>423</a:SpaceBefore>
<a:SpaceAfter>106</a:SpaceAfter>
<a:Box>0</a:Box>
</o:ReportBaseParagraph>
</c:Paragraphs>
</o:TitleReportItem>
</c:Items>
<c:Paragraphs>
<o:ReportHeaderParagraph Id="o148">
<a:ObjectID>ECF2D6D4-DCEE-454C-9331-650039A3EAB2</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>8</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o149">
<a:ObjectID>7C5C04BA-F4DB-46B4-A5E6-589BF7B5706A</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportHeaderParagraph>
<o:ReportFooterParagraph Id="o150">
<a:ObjectID>8CCBBC19-3059-49BC-ADF2-EDB36FA50D4E</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReportBaseParagraph.FontName>Times New Roman</a:ReportBaseParagraph.FontName>
<a:FontHeight>10</a:FontHeight>
<a:BorderType>2</a:BorderType>
<a:Box>0</a:Box>
<c:Tabulations>
<o:ReportTabulation Id="o151">
<a:ObjectID>03FAAEC3-CBF2-4ADD-B467-938EF5E83148</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>9550</a:Position>
<a:Alignment>2</a:Alignment>
</o:ReportTabulation>
<o:ReportTabulation Id="o152">
<a:ObjectID>DE29DA28-275B-423F-9D12-1B318229914D</a:ObjectID>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Position>19100</a:Position>
<a:Alignment>3</a:Alignment>
</o:ReportTabulation>
</c:Tabulations>
</o:ReportFooterParagraph>
</c:Paragraphs>
<c:TargetModel>
<o:TargetModel Ref="o153"/>
</c:TargetModel>
</o:ReportSection>
</c:Sections>
<c:ReportLanguages>
<o:Shortcut Id="o154">
<a:ObjectID>3B2EFC47-74E1-4EE2-87DC-B22A1BB545ED</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1735834226</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetID>
<a:TargetClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetClassID>
</o:Shortcut>
</c:ReportLanguages>
<c:TargetModels>
<o:TargetModel Id="o153">
<a:ObjectID>B7A5056E-E96F-46F3-9C81-BF0EE0D61AF6</a:ObjectID>
<a:Name>Retirer Table</a:Name>
<a:Code>Retirer_Table</a:Code>
<a:CreationDate>1735834223</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>C065D35B-77A1-4E4F-81BA-FEC09746BB90</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
</o:TargetModel>
</c:TargetModels>
</o:IntraModelReport>
</c:Reports>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o155"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o155">
<a:ObjectID>917088E4-7C1D-4414-8470-2C4ED550350B</a:ObjectID>
<a:Name>Retirer Table</a:Name>
<a:Code>Retirer_Table</a:Code>
<a:CreationDate>1735768820</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735772072</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o156">
<a:ModificationDate>1735768848</a:ModificationDate>
<a:Rect>((-24898,-10799), (23926,23551))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>2</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o155"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o157">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((-16576,10781), (2187,12553))</a:Rect>
<a:ListOfPoints>((-16576,11081),(2187,11081))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o158"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o160"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o161">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((-16576,7496), (2187,9268))</a:Rect>
<a:ListOfPoints>((2187,7796),(-16576,7796))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o162"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o163">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:CenterTextOffset>(171, 201)</a:CenterTextOffset>
<a:Rect>((-16576,4149), (2187,6122))</a:Rect>
<a:ListOfPoints>((-16576,4449),(2187,4449))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o158"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o164"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o165">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((2187,2289), (15872,4061))</a:Rect>
<a:ListOfPoints>((2187,2589),(15872,2589))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o166"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o167"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o168">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((2187,-731), (15872,1041))</a:Rect>
<a:ListOfPoints>((15872,-431),(2187,-431))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o166"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o169"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o170">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((-16576,-2044), (2187,-272))</a:Rect>
<a:ListOfPoints>((2187,-1744),(-16576,-1744))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,10,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o159"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o158"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o171"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o158">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18976,15788), (-14177,19387))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>2</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,10,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o172">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Rect>((-16576,-8212), (-16476,15788))</a:Rect>
<a:ListOfPoints>((-16576,15788),(-16576,-8212))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>2</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o173"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o166">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((11711,15788), (20034,19387))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>2</a:LineWidth>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,10,B
DISPNAME 0 Arial,10,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o174">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Rect>((15872,-8212), (15972,15788))</a:Rect>
<a:ListOfPoints>((15872,15788),(15872,-8212))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>2</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o175"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o159">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768850</a:ModificationDate>
<a:Rect>((-2650,15788), (7024,19387))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>2</a:LineWidth>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,10,B
DISPNAME 0 Arial,10,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o176">
<a:CreationDate>1735768822</a:CreationDate>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Rect>((2187,-8212), (2287,15788))</a:Rect>
<a:ListOfPoints>((2187,15788),(2187,-8212))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:LineWidth>2</a:LineWidth>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o177"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:Actors>
<o:Actor Id="o173">
<a:ObjectID>6FA87900-8E9B-497D-B566-B1F29A551E95</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o175">
<a:ObjectID>0A26C566-2C61-412A-B555-2CDBD17B7EB8</a:ObjectID>
<a:Name>Base de Donnees</a:Name>
<a:Code>Base_de_Donnees</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o177">
<a:ObjectID>5D130652-EBA6-4287-9DEF-29FA1FC78F43</a:ObjectID>
<a:Name>System d&#39;information</a:Name>
<a:Code>System_d_information</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768822</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o171">
<a:ObjectID>813D7695-49D6-4CD4-9322-1BC25A70F7DB</a:ObjectID>
<a:Name>Plat Retiree</a:Name>
<a:Code>Plat_Retiree</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735772058</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<c:Object1>
<o:Actor Ref="o173"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o177"/>
</c:Object2>
</o:Message>
<o:Message Id="o169">
<a:ObjectID>6075C8FB-2732-435F-BF86-F55AB4901A7B</a:ObjectID>
<a:Name>Plat Retiree</a:Name>
<a:Code>Plat_Retiree</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735772051</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o177"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o175"/>
</c:Object2>
</o:Message>
<o:Message Id="o167">
<a:ObjectID>71D28AAD-D917-47C2-A1A6-704C0F07693D</a:ObjectID>
<a:Name>Retirer</a:Name>
<a:Code>Retirer</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735772034</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:OperationArguments>NumeroTable</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o175"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o177"/>
</c:Object2>
</o:Message>
<o:Message Id="o164">
<a:ObjectID>2C2AFD54-C0AC-4397-B417-3FFD5DC09401</a:ObjectID>
<a:Name>Saisir</a:Name>
<a:Code>Saisir</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735772042</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:OperationArguments>NumeroTable</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o173"/>
</c:Object2>
</o:Message>
<o:Message Id="o162">
<a:ObjectID>06E8E1D3-0485-44EF-831A-DFDB394CB39C</a:ObjectID>
<a:Name>Demande Saisir Numero Table</a:Name>
<a:Code>Demande_Saisir_Numero_Table</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735771793</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<c:Object1>
<o:Actor Ref="o173"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o177"/>
</c:Object2>
</o:Message>
<o:Message Id="o160">
<a:ObjectID>3EC081E2-A633-4B2E-B942-B80DBD4925AA</a:ObjectID>
<a:Name>Demander a Retirer Table</a:Name>
<a:Code>Demander_a_Retirer_Table</a:Code>
<a:CreationDate>1735768822</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735771790</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o177"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o173"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o178">
<a:ObjectID>E172C097-D8B4-4CF8-9246-6C31E129B263</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1735768820</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768820</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o179">
<a:ObjectID>0F00E34E-9237-4F81-A406-27CBDA0101CE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1735768821</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735768821</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o180">
<a:ObjectID>B8C3F7B7-82C4-4B0B-B4A7-022019038C70</a:ObjectID>
<a:Name>Français</a:Name>
<a:Code>French</a:Code>
<a:CreationDate>1735834226</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735834226</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///%_RTPLANG%/Francais.xrl</a:TargetModelURL>
<a:TargetModelID>9870ECCD-6599-11D5-A481-0008C75A860B</a:TargetModelID>
<a:TargetModelClassID>585CBB37-C940-11D1-BD0D-00A02478ECC9</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o154"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>