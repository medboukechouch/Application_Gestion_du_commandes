<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{A8E4DF43-ACE0-42FF-BDA6-09EF354623DA}" Label="" LastModificationDate="1735823380" Name="Diagramme de classes" Objects="205" Symbols="21" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>A8E4DF43-ACE0-42FF-BDA6-09EF354623DA</a:ObjectID>
<a:Name>Diagramme de classes</a:Name>
<a:Code>Diagramme_de_classes</a:Code>
<a:CreationDate>1735820453</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822093</a:ModificationDate>
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
<a:ObjectID>C46DC67B-B80B-4DBD-BA1F-3264E4D33B0A</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1735820453</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820453</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>EE0CD6DD-8F97-437F-8908-02BAC420775C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1735820456</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820456</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>7023F454-BDF5-48F0-832C-F25EB2F34D80</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1735820453</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822093</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

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
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

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

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
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

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
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

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
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
<o:AssociationSymbol Id="o6">
<a:CreationDate>1735820968</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:Rect>((48232,-19849), (72074,11169))</a:Rect>
<a:ListOfPoints>((71812,-19849),(71812,-4771),(52544,-4771),(52544,11169))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1735821012</a:CreationDate>
<a:ModificationDate>1735823369</a:ModificationDate>
<a:Rect>((-14921,-16778), (29283,319))</a:Rect>
<a:ListOfPoints>((-14921,319),(-14921,-15029),(29283,-15029))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o14">
<a:CreationDate>1735821060</a:CreationDate>
<a:ModificationDate>1735823380</a:ModificationDate>
<a:Rect>((-7833,47007), (40503,49554))</a:Rect>
<a:ListOfPoints>((40503,47007),(10924,47007),(10924,49554),(-7833,49554))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o17"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1735821060</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:Rect>((42049,11432), (57055,51696))</a:Rect>
<a:ListOfPoints>((42311,51696),(42311,30137),(52743,30137),(52743,11432))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1735821105</a:CreationDate>
<a:ModificationDate>1735823072</a:ModificationDate>
<a:Rect>((12716,9268), (42662,33730))</a:Rect>
<a:ListOfPoints>((12716,33730),(12716,11018),(42662,11018))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:GeneralizationSymbol Id="o23">
<a:CreationDate>1735821156</a:CreationDate>
<a:ModificationDate>1735823380</a:ModificationDate>
<a:Rect>((-46960,44221), (-15361,45710))</a:Rect>
<a:ListOfPoints>((-46960,44221),(-26277,44221),(-26277,45710),(-15361,45710))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,14,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o25"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1735821156</a:CreationDate>
<a:ModificationDate>1735823054</a:ModificationDate>
<a:Rect>((-67517,-2989), (-42584,45268))</a:Rect>
<a:ListOfPoints>((-45884,45268),(-45884,19836),(-62493,19836),(-62493,-2989))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1735821156</a:CreationDate>
<a:ModificationDate>1735823369</a:ModificationDate>
<a:Rect>((-34738,-344), (-24019,47107))</a:Rect>
<a:ListOfPoints>((-34738,47107),(-34738,24575),(-24019,24575),(-24019,-344))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1735821185</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:Rect>((36437,-23636), (47981,13338))</a:Rect>
<a:ListOfPoints>((46098,13338),(46098,-21887),(36437,-21887))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,14,B</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1735820647</a:CreationDate>
<a:ModificationDate>1735823380</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23642,38943), (7976,60165))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o27">
<a:CreationDate>1735820649</a:CreationDate>
<a:ModificationDate>1735823054</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-86568,-12812), (-38418,6834))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1735820650</a:CreationDate>
<a:ModificationDate>1735823067</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21974,19400), (17910,34772))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1735820650</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10100,-29126), (43032,-930))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1735820651</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24338,1194), (60978,20840))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1735820652</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20253,40034), (60755,53980))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1735820652</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-66358,28252), (-29718,57874))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1735820763</a:CreationDate>
<a:ModificationDate>1735823050</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((50439,-28959), (91019,-10737))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1735820998</a:CreationDate>
<a:ModificationDate>1735823369</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33953,-10928), (5313,11568))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,14,B
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,U
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o33">
<a:ObjectID>7D32066A-E9AD-4CCE-94E6-39D515737120</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1735820647</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<a:Imports>import java.sql.Connection;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o42">
<a:ObjectID>6E62C1DF-7F6D-4DAC-85FB-35AD2B52D4DD</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o43">
<a:ObjectID>6F40A6CA-AD74-4421-B64C-B99FC05883FC</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>425417EC-F7FC-4A22-9710-B280D4DF91A6</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>4AD579AF-8DC8-44D1-BD0F-B5DD5CD213E1</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>C126B3BA-009F-41DE-BF6A-E188B04B6858</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>#</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o47">
<a:ObjectID>A5EF5551-78CD-47DB-AB8A-881A3AB5F9EF</a:ObjectID>
<a:Name>getIdUtilisateur</a:Name>
<a:Code>getIdUtilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>  {
	return idUtilisateur;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o48">
<a:ObjectID>C0A938E9-3419-47A8-9B48-7EFBF39E598A</a:ObjectID>
<a:Name>setIdUtilisateur</a:Name>
<a:Code>setIdUtilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.idUtilisateur = idUtilisateur;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o49">
<a:ObjectID>6FC4B5DF-B503-404C-A646-70D86A3A136E</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o50">
<a:ObjectID>E5D832CD-5D09-4E4A-8FBF-74FF77A805C2</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
		super();
		this.email = email;
		this.password = password;
		this.idUtilisateur=id;
	}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o51">
<a:ObjectID>A2F3C00C-FA6C-431F-80D7-E508798996B0</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o52">
<a:ObjectID>BAB4C95F-3A6E-471F-A781-D64D889F2977</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o53">
<a:ObjectID>48B669BD-FEB1-4C20-9470-33AA95479B95</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o33"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o54">
<a:ObjectID>63DCB3AD-D1B4-4F64-B8A0-94F1270B8D9B</a:ObjectID>
<a:Name>Utilisateur</a:Name>
<a:Code>Utilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
		super();
		this.idUtilisateur = idUtilisateur;
		this.nom = nom;
		this.prenom = prenom;
		this.email = email;
		this.password = password;
	}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o55">
<a:ObjectID>E96435E7-3BCE-457C-BF57-57DD3FCB4EE6</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o56">
<a:ObjectID>FA839959-D60C-4F73-81F3-943FA20E877C</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o57">
<a:ObjectID>A7480EA0-A630-4F60-9E9B-AE1F782625E7</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o58">
<a:ObjectID>1009B62B-D627-4697-85E2-2D7E3D40702D</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o59">
<a:ObjectID>3CE4DA53-90F6-4995-887C-C5F85C72D9C1</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735820926</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820947</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o33"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>DCD94A13-E438-4A4C-94BE-8091481EA331</a:ObjectID>
<a:Name>Menu</a:Name>
<a:Code>Menu</a:Code>
<a:CreationDate>1735820649</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822626</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o60">
<a:ObjectID>23EE3A59-3CF9-4AEF-9F0B-1FD1B3745464</a:ObjectID>
<a:Name>idMenu</a:Name>
<a:Code>idMenu</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>C46D2B7E-D4AA-4422-A92A-29D56B0037FF</a:ObjectID>
<a:Name>plat</a:Name>
<a:Code>plat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>java.util.Collection&lt;Plat&gt;</a:DataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o62">
<a:ObjectID>AAAB3415-4E0A-480F-9D4F-B813BA692B21</a:ObjectID>
<a:Name>Menu</a:Name>
<a:Code>Menu</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.idMenu = i;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o63">
<a:ObjectID>BBE23A10-C0D9-47D3-9A06-3D6C30729928</a:ObjectID>
<a:Name>i</a:Name>
<a:Code>i</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o34"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o64">
<a:ObjectID>AB4B6051-CDD0-4CBC-AF8A-0E489647428C</a:ObjectID>
<a:Name>getPlats</a:Name>
<a:Code>getPlats</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>java.util.Collection&lt;Plat&gt;</a:ReturnType>
<a:TemplateBody>{
   if (plat == null)
      plat = new java.util.HashSet&lt;Plat&gt;();
   return plat;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o65">
<a:ObjectID>7784C672-0A83-4D82-B002-14CEB7DB40DB</a:ObjectID>
<a:Name>getIteratorPlat</a:Name>
<a:Code>getIteratorPlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>java.util.Iterator</a:ReturnType>
<a:TemplateBody>{
   if (plat == null)
      plat = new java.util.HashSet&lt;Plat&gt;();
   return plat.iterator();
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>FF113B28-B49B-4DC3-86FC-84432FFBF4FE</a:ObjectID>
<a:Name>addPlat</a:Name>
<a:Code>addPlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
     if (newPlat == null) {
         System.out.println(&quot;Le Plat ne peut pas être nul.&quot;);
         return;
     }

     String sql = &quot;INSERT INTO Plat (name, price, description) VALUES (?, ?, ?)&quot;;

     try (PreparedStatement stmt = conn.prepareStatement(sql)) {
         stmt.setString(1, newPlat.getNom());
         stmt.setDouble(2, newPlat.getPrix());
         stmt.setString(3, newPlat.getType());

         int rowsInserted = stmt.executeUpdate();
         if (rowsInserted &gt; 0) {
             System.out.println(&quot;Plat ajouté à la base de données avec succès : &quot; + newPlat.getNom());

             if (plat == null) {
                 plat = new java.util.HashSet&lt;&gt;();
             }
             plat.add(newPlat);
         }
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de l&#39;ajout du Plat à la base de données : &quot; + e.getMessage());
     }  
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o67">
<a:ObjectID>1E9122E0-6228-4795-8DC0-D313EF7CA4F6</a:ObjectID>
<a:Name>newPlat</a:Name>
<a:Code>newPlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Plat</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o68">
<a:ObjectID>63F8A608-8353-4AD3-8582-6FF8EED45887</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o69">
<a:ObjectID>9032D0BE-DBDF-4CE5-A315-2B03089BD2C6</a:ObjectID>
<a:Name>ModifierPlat</a:Name>
<a:Code>ModifierPlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
     if (plat == null) {
         System.out.println(&quot;Le Plat ne peut pas être nul.&quot;);
         return;
     }

     String sql = &quot;UPDATE Plat SET name = ?, price = ?, description = ? WHERE id = ?&quot;;

     try (PreparedStatement stmt = conn.prepareStatement(sql)) {
         stmt.setString(1, plat.getNom());
         stmt.setDouble(2, plat.getPrix());
         stmt.setString(3, plat.getType());
         stmt.setInt(4, platId);

         int rowsUpdated = stmt.executeUpdate();
         if (rowsUpdated &gt; 0) {
             System.out.println(&quot;Plat mis à jour avec succès : &quot; + plat.getNom());
         } else {
             System.out.println(&quot;Aucun Plat trouvé avec l&#39;ID : &quot; + plat.getIdPlat(conn));
         }
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de la mise à jour du Plat dans la base de données : &quot; + e.getMessage());
     }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o70">
<a:ObjectID>93142A64-1631-4A88-9103-204EBCBAE370</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o71">
<a:ObjectID>B97628B3-C69A-48D3-8041-E00AC62BA765</a:ObjectID>
<a:Name>plat</a:Name>
<a:Code>plat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Plat</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o72">
<a:ObjectID>0C2B4C76-708B-40FB-BB50-833E1A9204C9</a:ObjectID>
<a:Name>platId</a:Name>
<a:Code>platId</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>B825C03D-32C2-48C7-B1EF-1978E87751C1</a:ObjectID>
<a:Name>removePlat</a:Name>
<a:Code>removePlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
     String checkDependencySql = &quot;SELECT COUNT(*) FROM plat_commande pc &quot; +
                                 &quot;INNER JOIN plat p ON pc.plat_id = p.id &quot; +
                                 &quot;WHERE p.name = ?&quot;;
     String deleteSql = &quot;DELETE FROM plat WHERE name = ?&quot;;

     try (PreparedStatement checkStmt = conn.prepareStatement(checkDependencySql);
          PreparedStatement deleteStmt = conn.prepareStatement(deleteSql)) {

         checkStmt.setString(1, nom);
         ResultSet rs = checkStmt.executeQuery();
         if (rs.next() &amp;&amp; rs.getInt(1) &gt; 0) {
             System.out.println(&quot;Impossible de supprimer le Plat : des commandes sont encore associées au plat &#39;&quot; + nom + &quot;&#39;.&quot;);
             return;
         }

         deleteStmt.setString(1, nom);
         int rowsDeleted = deleteStmt.executeUpdate();
         if (rowsDeleted &gt; 0) {
             System.out.println(&quot;Plat supprimé avec succès : &quot; + nom);
         } else {
             System.out.println(&quot;Aucun Plat trouvé avec le nom : &quot; + nom);
         }
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de la suppression du Plat de la base de données : &quot; + e.getMessage());
     }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o74">
<a:ObjectID>195DCF6B-3E5D-46BB-874D-509AB717AE98</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o75">
<a:ObjectID>AA71546F-7F62-44C6-9038-611A7F8FD3E7</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o76">
<a:ObjectID>F3271CF8-4BB2-44CD-9524-64C87B915424</a:ObjectID>
<a:Name>removeAllPlat</a:Name>
<a:Code>removeAllPlat</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
     if (plat != null) {
         plat.clear();
     }

     String sql = &quot;DELETE FROM Plat&quot;;

     try (PreparedStatement stmt = connection.prepareStatement(sql)) {
         int rowsDeleted = stmt.executeUpdate();
         System.out.println(&quot;Tous les Plats ont été supprimés de la base de données. Lignes affectées : &quot; + rowsDeleted);
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de la suppression de tous les Plats de la base de données : &quot; + e.getMessage());
     }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o77">
<a:ObjectID>288D3659-90CC-488B-B513-C04BA318D8A9</a:ObjectID>
<a:Name>connection</a:Name>
<a:Code>connection</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>3946453C-DB53-47B0-811C-AD6D0502172F</a:ObjectID>
<a:Name>ConsulterPlats</a:Name>
<a:Code>ConsulterPlats</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
     if (type == null || type.isEmpty()) {
         System.out.println(&quot;Le type de plat ne peut pas être vide.&quot;);
         return;
     }

     String sql = &quot;SELECT * FROM Plat WHERE description = ?&quot;;

     try (PreparedStatement stmt = conn.prepareStatement(sql)) {
         stmt.setString(1, type);

         try (ResultSet rs = stmt.executeQuery()) {
             System.out.println(&quot;Plats de type : &quot; + type);
             boolean hasResults = false;

             while (rs.next()) {
                 hasResults = true;
                 int id = rs.getInt(&quot;id&quot;);
                 String name = rs.getString(&quot;name&quot;);
                 double price = rs.getDouble(&quot;price&quot;);
                 String description = rs.getString(&quot;description&quot;);

                 System.out.printf(&quot;ID: %d, Nom: %s, Prix: %.2f Dh, type: %s%n&quot;, 
                                   id, name, price, description);
             }

             if (!hasResults) {
                 System.out.println(&quot;Aucun plat trouvé pour le type spécifié.&quot;);
             }
         }
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de la consultation des plats : &quot; + e.getMessage());
     }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o79">
<a:ObjectID>274EBD17-F3F6-4CF9-88A2-E6FE07F195AA</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o80">
<a:ObjectID>DB83560C-A776-43A3-951A-89969BEACCF5</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821132</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821143</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>9E628A49-5844-46CE-931F-2A16C6E6DACE</a:ObjectID>
<a:Name>Paiement</a:Name>
<a:Code>Paiement</a:Code>
<a:CreationDate>1735820650</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822847</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o81">
<a:ObjectID>6FFFEAB3-17E4-4504-A8C0-DD4E4A3BA82F</a:ObjectID>
<a:Name>montant</a:Name>
<a:Code>montant</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>B08CB284-DDB1-498F-B8D5-BB5E256B10E1</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o83">
<a:ObjectID>EBA8AE42-2A3F-45C3-9573-DA0AED480357</a:ObjectID>
<a:Name>commande</a:Name>
<a:Code>commande</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822847</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>Commande</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1</a:Multiplicity>
<c:ObjectDataType>
<o:Class Ref="o37"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o84">
<a:ObjectID>2D19A998-7AD0-4E5E-8695-E2B561758B2E</a:ObjectID>
<a:Name>VALID_TYPES</a:Name>
<a:Code>VALID_TYPES</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>Set&lt;String&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>Set.of(&quot;Carte&quot;, &quot;Espèces&quot;, &quot;Chèque&quot;)</a:InitialValue>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o85">
<a:ObjectID>E9041995-5A15-434C-BCDA-EA867F3EE002</a:ObjectID>
<a:Name>getCommande</a:Name>
<a:Code>getCommande</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Commande</a:ReturnType>
<a:TemplateBody>   {
	return commande;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o86">
<a:ObjectID>5397F374-CED8-42A7-B1B0-FCA2226AA3A0</a:ObjectID>
<a:Name>enregistrerPaiement</a:Name>
<a:Code>enregistrerPaiement</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>  {
    String query = &quot;INSERT INTO paiement (commande_id, montant, mode_paiement, date_paiement) VALUES (?, ?, ?, CURRENT_TIMESTAMP)&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(query)) {
        stmt.setInt(1, this.commande.getIdCommande());
        stmt.setDouble(2, this.montant);
        stmt.setString(3, this.type); // Ensure this matches ENUM values.
        stmt.executeUpdate();
    }
    System.out.println(&quot;Paiement enregistré pour un montant de &quot; + montant);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o87">
<a:ObjectID>096D5428-4C16-49C4-8F90-47EC7AA8CD45</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o88">
<a:ObjectID>1595ABA0-910E-4AF7-A798-57E8D9C17844</a:ObjectID>
<a:Name>Paiement</a:Name>
<a:Code>Paiement</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>  {
    if (type == null || type.trim().isEmpty() || !VALID_TYPES.contains(type)) {
        throw new IllegalArgumentException(&quot;Invalid payment type: &quot; + type);
    }
    this.commande = commande;
    this.montant = montant;
    this.type = type;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o89">
<a:ObjectID>603A852F-5833-4776-B734-305F68CE87F7</a:ObjectID>
<a:Name>commande</a:Name>
<a:Code>commande</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Commande</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o90">
<a:ObjectID>519F5940-0DF9-433D-8ED9-6A11F6B69113</a:ObjectID>
<a:Name>montant</a:Name>
<a:Code>montant</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o91">
<a:ObjectID>3CB1E284-4D09-4DCD-B292-A8D5F4863A02</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o35"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o92">
<a:ObjectID>626280DC-DDE8-425E-9701-84FAD86EE1C5</a:ObjectID>
<a:Name>genererRecu</a:Name>
<a:Code>genererRecu</a:Code>
<a:CreationDate>1735821105</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821112</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
 System.out.println(&quot;Reçu généré pour le montant: &quot; + montant);

}
</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>C377B958-46D7-464D-A562-587B06B6E952</a:ObjectID>
<a:Name>Plat</a:Name>
<a:Code>Plat</a:Code>
<a:CreationDate>1735820650</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822874</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o93">
<a:ObjectID>88C839B2-EB22-42A6-AF2B-EB249AF97C04</a:ObjectID>
<a:Name>idPlat</a:Name>
<a:Code>idPlat</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>86282D20-4DD2-4A99-8A98-B396E001DCF3</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>1B1A7974-E630-407F-9912-43990EFE5E67</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>838590B8-F547-46C7-8C1F-A02BCED1A86F</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o97">
<a:ObjectID>2B10D13A-3453-496A-BF85-5F1B6C7AF511</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return nom ;
}
</a:TemplateBody>
<c:Annotations>
<o:Annotation Id="o98">
<a:ObjectID>EF54D55B-CD03-466D-ABA8-BC6A487FBAB8</a:ObjectID>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
<o:Operation Id="o99">
<a:ObjectID>C6B9F418-F479-44C5-B438-BE895A8B9E35</a:ObjectID>
<a:Name>Plat</a:Name>
<a:Code>Plat</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
   // TODO: implement
    this.nom = nom;
    this.prix = prix;
    this.type = type;

}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o100">
<a:ObjectID>24CBA0FB-27FC-49DC-8ADE-4B17CBC8F219</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o101">
<a:ObjectID>B2799DDD-6AAB-4394-A6EA-2143B0E18DDE</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o102">
<a:ObjectID>0E23C52A-6FB4-4FC2-ABBA-8C56A3838841</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o36"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o103">
<a:ObjectID>23E5F7F1-7BBD-4661-B10B-5E02A1DEF8BC</a:ObjectID>
<a:Name>Plat</a:Name>
<a:Code>Plat</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>   {
	// TODO Auto-generated constructor stub
	   this.idPlat=platId;
	   this.nom = platNom;
       this.prix = platPrix;
       this.type = type;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o104">
<a:ObjectID>0D6F6800-619E-485F-A72C-345D40847821</a:ObjectID>
<a:Name>platId</a:Name>
<a:Code>platId</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o105">
<a:ObjectID>AADAB6DE-472B-4B3D-9210-A72E09BD2148</a:ObjectID>
<a:Name>platNom</a:Name>
<a:Code>platNom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o106">
<a:ObjectID>A55F69B8-BE3C-4C82-9D6A-19D70EB9527E</a:ObjectID>
<a:Name>platPrix</a:Name>
<a:Code>platPrix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o107">
<a:ObjectID>F75718DD-BEC7-4AE8-B93A-E61B806FD95F</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o36"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o108">
<a:ObjectID>28EF2D66-CFE9-4709-B90D-4455983A1369</a:ObjectID>
<a:Name>supprimerPlat</a:Name>
<a:Code>supprimerPlat</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
 System.out.println(&quot;Plat supprimé.&quot;);

}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o109">
<a:ObjectID>09A16FF8-82B8-4138-8FA1-A0712E073FD7</a:ObjectID>
<a:Name>disponibilite</a:Name>
<a:Code>disponibilite</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
   return true;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o110">
<a:ObjectID>543C217E-485B-400A-9F45-F5399E15A3B5</a:ObjectID>
<a:Name>getType</a:Name>
<a:Code>getType</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
   return this.type;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o111">
<a:ObjectID>D00AA0E1-DA44-4DBC-A8D8-5BF80EE6F03E</a:ObjectID>
<a:Name>getPrix</a:Name>
<a:Code>getPrix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>double</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
   return this.prix;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o112">
<a:ObjectID>40D97DCF-545F-430A-AD83-90718D3C10D9</a:ObjectID>
<a:Name>setNom</a:Name>
<a:Code>setNom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
 this.nom=nom;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o113">
<a:ObjectID>D8961F43-E6EF-4A58-A602-FF61A6DE781F</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o114">
<a:ObjectID>B3576680-3877-478B-AC04-05B05784545D</a:ObjectID>
<a:Name>setPrix</a:Name>
<a:Code>setPrix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
 this.prix=prix;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o115">
<a:ObjectID>036903C8-870F-4A31-8738-4FECF58E0878</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o116">
<a:ObjectID>DF044BDB-9AAB-4A47-9149-02B615503506</a:ObjectID>
<a:Name>setType</a:Name>
<a:Code>setType</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
 this.type=type;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o117">
<a:ObjectID>74B19674-0808-41C2-A5CD-8D3B3AC11910</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o118">
<a:ObjectID>FBF7310C-7723-44D0-B6EF-358AF4301E85</a:ObjectID>
<a:Name>getNom</a:Name>
<a:Code>getNom</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	// TODO Auto-generated method stub
	return this.nom;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o119">
<a:ObjectID>AD88489E-E9D2-4D3B-961A-51588C5E1C27</a:ObjectID>
<a:Name>getIdPlat</a:Name>
<a:Code>getIdPlat</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>{
    if (idPlat &gt; 0) {
        return idPlat;
    }

    String query = &quot;SELECT id FROM plat WHERE name = ? AND description = ?&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(query)) {
        stmt.setString(1, this.nom);
        stmt.setString(2, this.type);

        try (ResultSet rs = stmt.executeQuery()) {
            if (rs.next()) {
                idPlat = rs.getInt(1);
                return idPlat;
            } else {
                throw new SQLException(&quot;Plat not found in the database.&quot;);
            }
        }
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o120">
<a:ObjectID>663C3723-4CFF-4D12-A55A-27FE154832C1</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821080</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821087</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>203DE099-A845-4AFD-81E3-C199A6D3DEA8</a:ObjectID>
<a:Name>Commande</a:Name>
<a:Code>Commande</a:Code>
<a:CreationDate>1735820651</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822904</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o121">
<a:ObjectID>DFBC0635-8AF9-41A5-9650-331D717588AF</a:ObjectID>
<a:Name>idCommande</a:Name>
<a:Code>idCommande</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o122">
<a:ObjectID>0FAEF616-4F55-4C05-9320-F5B4FCE485DF</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o123">
<a:ObjectID>A74B8437-E23B-4548-A424-7A07D7EDD4E1</a:ObjectID>
<a:Name>total</a:Name>
<a:Code>total</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>3E8A5DBD-211F-41AC-87AB-9059BC13C82A</a:ObjectID>
<a:Name>taxe</a:Name>
<a:Code>taxe</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o125">
<a:ObjectID>1B6CC582-2E32-4491-B521-927F99A7D27B</a:ObjectID>
<a:Name>Commande</a:Name>
<a:Code>Commande</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>{
    this.taxe = 0.2; // Default tax value
    this.server1=serveur;
    Scanner scanner = new Scanner(System.in);
    System.out.print(&quot;Enter table ID: &quot;);
    int idTable = scanner.nextInt();  // Get the idTable from the user
    scanner.close();
    // Insert the new commande into the database
    String query = &quot;INSERT INTO commande (utilisateur_id,date_commande,status,total,table_id) VALUES (?,CURRENT_TIMESTAMP,?, ?,?)&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(query, PreparedStatement.RETURN_GENERATED_KEYS)) {
        stmt.setInt(1, this.server1.getIdUtilisateur());
        System.out.println(this.total);
        stmt.setString(2,this.status);
        stmt.setDouble(3,0.0);
        stmt.setInt(4,idTable);
        stmt.executeUpdate();

        // Retrieve the generated ID
        try (ResultSet generatedKeys = stmt.getGeneratedKeys()) {
            if (generatedKeys.next()) {
                this.idCommande = generatedKeys.getInt(1);
            } else {
                throw new SQLException(&quot;Creating commande failed, no ID obtained.&quot;);
            }
        }
    }

    System.out.println(&quot;Commande created in the database with ID: &quot; + this.idCommande);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o126">
<a:ObjectID>E43FF33A-571A-46E1-A038-F37A9425D50E</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o127">
<a:ObjectID>819FF80D-C667-449F-90F7-DAFC3E806AB1</a:ObjectID>
<a:Name>serveur</a:Name>
<a:Code>serveur</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Serveur</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o37"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o128">
<a:ObjectID>00216DE4-AC32-4DD3-8972-06FB59941932</a:ObjectID>
<a:Name>setServer</a:Name>
<a:Code>setServer</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
		this.server1 = server;
	}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o129">
<a:ObjectID>00ADBD84-9B3A-48BF-B82F-E8504F178FAE</a:ObjectID>
<a:Name>server</a:Name>
<a:Code>server</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Serveur</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o130">
<a:ObjectID>326DA2F6-2F6A-453A-8803-109D12B7EFD1</a:ObjectID>
<a:Name>getIdCommande</a:Name>
<a:Code>getIdCommande</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>   {
	return idCommande;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o131">
<a:ObjectID>34614082-E5D2-4C41-A6BB-CCED0B79CA33</a:ObjectID>
<a:Name>getServer</a:Name>
<a:Code>getServer</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Serveur</a:ReturnType>
<a:TemplateBody>{
	return server1;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o132">
<a:ObjectID>A4A107D6-8C82-46E7-B85C-84C4A9D7576B</a:ObjectID>
<a:Name>calculerTotal</a:Name>
<a:Code>calculerTotal</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>{
    String query = &quot;SELECT SUM(p.price) FROM plat_commande pc JOIN plat p ON pc.plat_id = p.id WHERE pc.commande_id = ?&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(query)) {
        stmt.setInt(1, this.idCommande);
        ResultSet rs = stmt.executeQuery();
        if (rs.next()) {
            this.total = rs.getDouble(1) * (1 + taxe); // Add tax
        }
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o133">
<a:ObjectID>3B914BF2-4D33-4E07-8B0F-8441469D9D30</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o134">
<a:ObjectID>C5266FC2-E697-4C2C-B285-5BEE2A9A7F3D</a:ObjectID>
<a:Name>getTotal</a:Name>
<a:Code>getTotal</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>double</a:ReturnType>
<a:TemplateBody>   {
	return total;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o135">
<a:ObjectID>CFC17430-B0BF-4341-B8F7-E883BB9583C4</a:ObjectID>
<a:Name>validerCommande</a:Name>
<a:Code>validerCommande</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>{
    String query = &quot;UPDATE commande SET status = ?, total = ? WHERE id = ?&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(query)) {
        this.status = &quot;Validée&quot;;
        stmt.setString(1, this.status);
        System.out.println(this.idCommande);
        stmt.setDouble(2, this.total);
        stmt.setInt(3, this.idCommande);
        stmt.executeUpdate();
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o136">
<a:ObjectID>1EE77487-E441-42CB-8226-99E7BB234BAA</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821185</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821193</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>8882CB67-D373-405E-A256-B2CCB92DE9B2</a:ObjectID>
<a:Name>Serveur</a:Name>
<a:Code>Serveur</a:Code>
<a:CreationDate>1735820652</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822103</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o137">
<a:ObjectID>80CA8377-2A35-4E7F-9728-BD54DBD8FE97</a:ObjectID>
<a:Name>connection</a:Name>
<a:Code>connection</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>Connection</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o138">
<a:ObjectID>1116E3D7-2BE7-4EA0-BABC-ADD0172ABE9C</a:ObjectID>
<a:Name>Serveur</a:Name>
<a:Code>Serveur</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
 super(email, password,id);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o139">
<a:ObjectID>413CE543-8485-4FB3-B1B3-77D3041B1697</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o140">
<a:ObjectID>17EEFA2D-9766-4F67-A127-A474329A0018</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o141">
<a:ObjectID>838383D5-32F8-4557-A35C-E90A4F606CF4</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o38"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o142">
<a:ObjectID>447BEA72-1CE2-40BC-A9AD-FB02B79A7FA6</a:ObjectID>
<a:Name>ajouterPlatCommande</a:Name>
<a:Code>ajouterPlatCommande</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>  {
    Scanner scanner = new Scanner(System.in);

    System.out.println(&quot;Enter the name of the dish:&quot;);
    String name = scanner.nextLine();

    System.out.println(&quot;Enter the price of the dish:&quot;);
    double price = scanner.nextDouble();
    scanner.nextLine(); 

    System.out.println(&quot;Enter the description of the dish:&quot;);
    String description = scanner.nextLine();

    Plat plat = new Plat(name, price, description);

    commande.addPlat(connection, plat);
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,79={F03653A9-9917-45E2-8F4E-2713C1F58F40},Javadoc@throws,20=@throws SQLException

</a:ExtendedAttributesText>
<c:Parameters>
<o:Parameter Id="o143">
<a:ObjectID>8028C1E1-EF36-4ED5-9478-CAB754C71EDB</a:ObjectID>
<a:Name>commande</a:Name>
<a:Code>commande</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Commande</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o144">
<a:ObjectID>51D1EA1F-203F-4199-BE52-8E540AB60345</a:ObjectID>
<a:Name>connection</a:Name>
<a:Code>connection</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o145">
<a:ObjectID>17F1A04E-AAD4-47DF-BC1A-B5624081EDE7</a:ObjectID>
<a:Name>reserver</a:Name>
<a:Code>reserver</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
 Scanner scanner = new Scanner(System.in);
 System.out.println(&quot;Enter the ID of the dish you want to modify:&quot;);
 int tableId = scanner.nextInt();
 scanner.nextLine();
    String sql = &quot;UPDATE Table SET status = &#39;Réservée&#39; WHERE idTable = ?&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(sql)) {
        stmt.setInt(1, tableId);
        int rowsUpdated = stmt.executeUpdate();
        if (rowsUpdated &gt; 0) {
            System.out.println(&quot;Table réservée avec succès.&quot;);
        } else {
            System.out.println(&quot;Aucune table trouvée avec cet ID.&quot;);
        }
    } catch (SQLException e) {
        System.out.println(&quot;Erreur lors de la réservation : &quot; + e.getMessage());
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o146">
<a:ObjectID>603B3FBA-58F9-4D35-8E57-076B5DA79279</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o147">
<a:ObjectID>3A467461-98CD-4240-B5E2-909061175B86</a:ObjectID>
<a:Name>retirerPlatCommande</a:Name>
<a:Code>retirerPlatCommande</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>{
 Scanner scanner = new Scanner(System.in);
 System.out.println(&quot;Entrer le nom du plat :&quot;);
 String name = scanner.nextLine();
  
   commande.removePlat(connection,name);
}
</a:TemplateBody>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,79={F03653A9-9917-45E2-8F4E-2713C1F58F40},Javadoc@throws,20=@throws SQLException

</a:ExtendedAttributesText>
<c:Parameters>
<o:Parameter Id="o148">
<a:ObjectID>39D98A05-9313-4AED-AF8F-1FA6A2308C8A</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o149">
<a:ObjectID>CF906231-3839-4098-998D-F37BBDA08541</a:ObjectID>
<a:Name>commande</a:Name>
<a:Code>commande</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Commande</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>62989F0A-A9E7-48EA-843A-94902D7E27E4</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1735820652</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822644</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Footer>/** @param type
    * @pdOid f07460de-5125-425e-8eb4-1d63d779fe19 */
</a:Classifier.Footer>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.*;
</a:Imports>
<c:Operations>
<o:Operation Id="o150">
<a:ObjectID>FF24C8D5-32BE-4458-A260-E5923B07FF37</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>  {
	super(idUtilisateur, nom, prenom, email, password);
	// TODO Auto-generated constructor stub
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o151">
<a:ObjectID>20ADCEA7-5765-42D6-85DF-FD415E44E0DB</a:ObjectID>
<a:Name>idUtilisateur</a:Name>
<a:Code>idUtilisateur</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o152">
<a:ObjectID>4357368E-8F30-49B2-AD2B-6BF48208719F</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o153">
<a:ObjectID>BE4B7ADD-490C-4483-BC86-3B6E03A948E8</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o154">
<a:ObjectID>0BB47CB5-A78C-4754-83B2-D05C6A854481</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o155">
<a:ObjectID>BB50CEEB-7269-4A8E-B3BF-D730A063CAE3</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o39"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o156">
<a:ObjectID>AEEE6D1E-70B3-4522-8BD5-28537D335AE2</a:ObjectID>
<a:Name>Gestionnaire</a:Name>
<a:Code>Gestionnaire</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	super(email, password,id);
	// TODO Auto-generated constructor stub
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o157">
<a:ObjectID>94643F17-8BA1-4C30-A34B-8BC0AA6CE558</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>email</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o158">
<a:ObjectID>2FBD79D2-A43C-4593-A971-A47EEAC534F4</a:ObjectID>
<a:Name>password</a:Name>
<a:Code>password</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o159">
<a:ObjectID>A54A70AB-F2F2-4F32-B079-8C23D4E65A29</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o39"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o160">
<a:ObjectID>6C2F9697-B89A-4BC4-8D1E-3ADBEA342E18</a:ObjectID>
<a:Name>ajouterPlatMenu</a:Name>
<a:Code>ajouterPlatMenu</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
  Plat plat = new Plat(nom, prix, type);

  // Add the Plat to the Commande
  menu.addPlat(plat,conn);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o161">
<a:ObjectID>546B538A-3FCD-4514-9148-6F82B9AE2F7F</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o162">
<a:ObjectID>BACD59D5-CA90-4E56-B072-C046A9854EA2</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o163">
<a:ObjectID>EC7F0FC3-56A6-428B-9A25-E19E431769D0</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o164">
<a:ObjectID>FCC7DFCC-B568-43BF-AA99-31041DDAC2CD</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o165">
<a:ObjectID>A803BBC5-41B5-425E-AB3D-BFB79D8267F4</a:ObjectID>
<a:Name>modifierPlatMenu</a:Name>
<a:Code>modifierPlatMenu</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Throws>SQLException</a:Operation.Throws>
<a:TemplateBody>  {
    Plat newPlat = new Plat(nom,prix,type);
    menu.ModifierPlat(conn, newPlat,plat.getIdPlat(conn));
    System.out.println(&quot;Dish updated successfully!&quot;);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o166">
<a:ObjectID>ED46739E-7E9B-42B8-A23E-00149841DEA4</a:ObjectID>
<a:Name>plat</a:Name>
<a:Code>plat</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Plat</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o167">
<a:ObjectID>5BF42C84-802A-4366-91F7-988D02EE59B3</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o168">
<a:ObjectID>9AABBB02-7A07-42B5-8CCA-2819DF50097A</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o169">
<a:ObjectID>E6106991-8998-4C9A-96A2-0335DBA96534</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o170">
<a:ObjectID>0C858A40-3204-4A75-B150-32C3BAC80777</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o171">
<a:ObjectID>BDFAE22F-24D6-4D60-A8D5-2A05553A8C9B</a:ObjectID>
<a:Name>getMenu</a:Name>
<a:Code>getMenu</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Menu</a:ReturnType>
<a:TemplateBody>{
	return menu;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o172">
<a:ObjectID>5DBE3D8D-EC01-4857-B5C9-A9C445E8D947</a:ObjectID>
<a:Name>suprrimerPlatMenu</a:Name>
<a:Code>suprrimerPlatMenu</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Comment>/** @param plat 
    * @param nom 
    * @param prix 
    * @param type
    * @pdOid f0cfcbd7-efb0-4e52-8207-38e4babcd23c */
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   menu.removePlat(conn,plat.getNom());
   System.out.println(&quot;Dish updated successfully!&quot;);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o173">
<a:ObjectID>125BF8F1-D5DF-4A14-ACAD-F7581D006485</a:ObjectID>
<a:Name>plat</a:Name>
<a:Code>plat</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Plat</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o174">
<a:ObjectID>CF1BAE2B-E289-4D2D-AB8F-060236994E9F</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o175">
<a:ObjectID>90AAFD6F-C1BD-46B4-9294-CCEAA4799599</a:ObjectID>
<a:Name>ajouterTable</a:Name>
<a:Code>ajouterTable</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Comment>/** @pdOid d87744db-740f-444a-9f1c-94533dcc45fe */
</a:Comment>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
     String sql = &quot;INSERT INTO tablee (status) VALUES (?)&quot;;
     try (PreparedStatement stmt = conn.prepareStatement(sql)) {
         stmt.setString(1, &quot;Disponible&quot;);
         int rowsInserted = stmt.executeUpdate();
         if (rowsInserted &gt; 0) {
             System.out.println(&quot;Table ajoutée avec succès.&quot;);
         }
     } catch (SQLException e) {
         System.out.println(&quot;Erreur lors de l&#39;ajout de la table : &quot; + e.getMessage());
     }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o176">
<a:ObjectID>F045A075-7FEE-4C03-8A03-10AD9F53C900</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o177">
<a:ObjectID>F18BB1F5-CD1E-41AD-AE5C-1586FCA2BE02</a:ObjectID>
<a:Name>retirerTable</a:Name>
<a:Code>retirerTable</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>  {
     // TODO: implement
   Scanner scanner = new Scanner(System.in);
   System.out.println(&quot;Enter the ID of the dish you want to modify:&quot;);
int tableId = scanner.nextInt();
   scanner.nextLine();
   String sql = &quot;DELETE FROM Tablee WHERE id = ?&quot;;
   try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setInt(1, tableId);
            int rowsDeleted = stmt.executeUpdate();
            if (rowsDeleted &gt; 0) {
                System.out.println(&quot;Table retirée avec succès.&quot;);
            } else {
                System.out.println(&quot;Aucune table trouvée avec cet ID.&quot;);
            }
    } catch (SQLException e) {
            System.out.println(&quot;Erreur lors de la suppression de la table : &quot; + e.getMessage());
        }
    }
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o178">
<a:ObjectID>E7A4C0BB-767E-4C22-A14D-751E387AD2E1</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o179">
<a:ObjectID>0E2D32A3-BAB0-4756-A4D1-0840ECDAA79C</a:ObjectID>
<a:Name>verifierDisponibiliteTable</a:Name>
<a:Code>verifierDisponibiliteTable</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    String sql = &quot;SELECT * FROM Tablee&quot;;
    try (Statement stmt = conn.createStatement(); ResultSet rs = stmt.executeQuery(sql)) {
        System.out.println(&quot;Disponibilité des tables :&quot;);
        while (rs.next()) {
            int id = rs.getInt(&quot;id&quot;);
            String status = rs.getString(&quot;status&quot;);
            System.out.printf(&quot;ID: %d, Status: %s%n&quot;, id, status);
        }
    } catch (SQLException e) {
        System.out.println(&quot;Erreur lors de la vérification des disponibilités : &quot; + e.getMessage());
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o180">
<a:ObjectID>D12F11A1-E81E-4E32-AD49-3D3739F2CA23</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>277B5F99-71F6-43D6-A6BA-A65875ECD7CD</a:ObjectID>
<a:Name>Table</a:Name>
<a:Code>Table</a:Code>
<a:CreationDate>1735820763</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822904</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o181">
<a:ObjectID>430F697D-87BC-415D-AFF0-B1EE43BA0810</a:ObjectID>
<a:Name>idTable</a:Name>
<a:Code>idTable</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o182">
<a:ObjectID>59804613-3239-4EF5-B023-7567020E95AC</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o183">
<a:ObjectID>5A0BEA0F-087D-4B29-823D-BDCFB45664F1</a:ObjectID>
<a:Name>Table</a:Name>
<a:Code>Table</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>   {
	// TODO Auto-generated constructor stub
	   this.idTable= tableId;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o184">
<a:ObjectID>4C904290-5E40-471D-BD53-71C6DA735278</a:ObjectID>
<a:Name>tableId</a:Name>
<a:Code>tableId</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o40"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o185">
<a:ObjectID>AA865C65-785E-4248-A8BB-E98AE49D0EF0</a:ObjectID>
<a:Name>Table</a:Name>
<a:Code>Table</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
	// TODO Auto-generated constructor stub
	this.idTable=tableId;
	this.status=tableStatus;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o186">
<a:ObjectID>227D4340-6F4D-4CD1-ADC7-A995B5CC4836</a:ObjectID>
<a:Name>tableId</a:Name>
<a:Code>tableId</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o187">
<a:ObjectID>0622FAA4-18FA-48BD-9F8C-D6F2170C3930</a:ObjectID>
<a:Name>tableStatus</a:Name>
<a:Code>tableStatus</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o40"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o188">
<a:ObjectID>D090F360-225C-4E5A-A611-F35C1EE6B47F</a:ObjectID>
<a:Name>reserver</a:Name>
<a:Code>reserver</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
      String sql = &quot;UPDATE Tablee SET status = &#39;Réservée&#39; WHERE idTable = ?&quot;;
      try (PreparedStatement stmt = conn.prepareStatement(sql)) {
          stmt.setInt(1, tableId);
          int rowsUpdated = stmt.executeUpdate();
          if (rowsUpdated &gt; 0) {
              System.out.println(&quot;Table réservée avec succès.&quot;);
          } else {
              System.out.println(&quot;Aucune table trouvée avec cet ID.&quot;);
          }
      } catch (SQLException e) {
          System.out.println(&quot;Erreur lors de la réservation : &quot; + e.getMessage());
      }
  }
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o189">
<a:ObjectID>FE82714F-4F34-4893-8DAC-BF5888729B1C</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o190">
<a:ObjectID>BCA5ECB8-14FA-4221-AF6E-65938789F297</a:ObjectID>
<a:Name>tableId</a:Name>
<a:Code>tableId</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o191">
<a:ObjectID>EBDE4493-910A-46BB-855A-4F44F488F04C</a:ObjectID>
<a:Name>getIdTable</a:Name>
<a:Code>getIdTable</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>{
   // TODO: implement
   return this.idTable;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o192">
<a:ObjectID>D4EF21FE-F16D-48DF-BE2D-E79EC99A89C9</a:ObjectID>
<a:Name>getStatus</a:Name>
<a:Code>getStatus</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	return status;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o193">
<a:ObjectID>9AA4CA44-07F0-4845-92A1-E1DF58BC2F31</a:ObjectID>
<a:Name>setStatus</a:Name>
<a:Code>setStatus</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.status = status;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o194">
<a:ObjectID>3B9A79BA-3616-44A3-99AF-030179A97C67</a:ObjectID>
<a:Name>status</a:Name>
<a:Code>status</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o195">
<a:ObjectID>86A9559E-C8E0-4834-94EE-AD5C181E80CC</a:ObjectID>
<a:Name>getCommande</a:Name>
<a:Code>getCommande</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Commande</a:ReturnType>
<a:TemplateBody>{
	return commande;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o196">
<a:ObjectID>9EED6121-E58E-4809-ABD2-A94C3323BCD8</a:ObjectID>
<a:Name>setCommande</a:Name>
<a:Code>setCommande</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.commande = commande;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o197">
<a:ObjectID>1FA2DF31-EC52-432F-B16C-B50F2EF729CC</a:ObjectID>
<a:Name>commande</a:Name>
<a:Code>commande</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Commande</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o198">
<a:ObjectID>7668B652-3638-41D0-BA2C-E8C8B37D0BD8</a:ObjectID>
<a:Name>setIdTable</a:Name>
<a:Code>setIdTable</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.idTable = idTable;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o199">
<a:ObjectID>0A3469FE-5C32-4219-85D2-BAC2CAFB6BB8</a:ObjectID>
<a:Name>idTable</a:Name>
<a:Code>idTable</a:Code>
<a:CreationDate>1735820968</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820976</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>AF688C8F-D0F3-41DC-B3F2-2EFE383F4288</a:ObjectID>
<a:Name>Statistiques</a:Name>
<a:Code>Statistiques</a:Code>
<a:CreationDate>1735820998</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822681</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Imports>import java.sql.*;
import java.util.*;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o200">
<a:ObjectID>DDA27D2D-D294-47A2-AA39-21B43BE552D0</a:ObjectID>
<a:Name>totalVentes</a:Name>
<a:Code>totalVentes</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o201">
<a:ObjectID>B370B897-5142-4D8F-A1E5-E3A387267088</a:ObjectID>
<a:Name>nombreCommandes</a:Name>
<a:Code>nombreCommandes</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>C18F277E-1A44-4FFD-83E2-C62D84B53828</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:DataType>Connection</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o203">
<a:ObjectID>AE6B87A9-1619-4972-8AA8-939E29101241</a:ObjectID>
<a:Name>Statistiques</a:Name>
<a:Code>Statistiques</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>   {
	// TODO Auto-generated constructor stub
	   this.conn=conn2;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o204">
<a:ObjectID>D3882BD5-4BF5-4E72-A4C6-7A345D8DC469</a:ObjectID>
<a:Name>conn2</a:Name>
<a:Code>conn2</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o41"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o205">
<a:ObjectID>EBEC0FA0-B87B-4BAB-822F-9DE297BC8AFE</a:ObjectID>
<a:Name>getConn</a:Name>
<a:Code>getConn</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Connection</a:ReturnType>
<a:TemplateBody>{
	return conn;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o206">
<a:ObjectID>6E875167-7F4D-4147-8BDA-9CB96044B512</a:ObjectID>
<a:Name>setConn</a:Name>
<a:Code>setConn</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.conn = conn;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o207">
<a:ObjectID>F7FE684F-AF3D-4F32-821C-E6E9B3C1D536</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o208">
<a:ObjectID>A919A920-D776-4C01-A8E1-899446584E3B</a:ObjectID>
<a:Name>getGestionnaire</a:Name>
<a:Code>getGestionnaire</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>Gestionnaire</a:ReturnType>
<a:TemplateBody>{
	return gestionnaire;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o209">
<a:ObjectID>C5592F8D-B43A-4D63-ABCD-DE0BE652E185</a:ObjectID>
<a:Name>setGestionnaire</a:Name>
<a:Code>setGestionnaire</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
	this.gestionnaire = gestionnaire;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o210">
<a:ObjectID>32A6DEE2-58E9-41F4-BCA9-D72463F7B14C</a:ObjectID>
<a:Name>gestionnaire</a:Name>
<a:Code>gestionnaire</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Gestionnaire</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o211">
<a:ObjectID>FFDD9E4E-4DC0-463E-B465-3E646A24AF43</a:ObjectID>
<a:Name>afficherStatistiques</a:Name>
<a:Code>afficherStatistiques</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    System.out.println(&quot;Total des ventes: &quot; + totalVentes);
    System.out.println(&quot;Nombre de commandes: &quot; + nombreCommandes);
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o212">
<a:ObjectID>F9EB05A4-9F9C-47CC-887D-68FCB6E23BAA</a:ObjectID>
<a:Name>calculerPlatsPopulaires</a:Name>
<a:Code>calculerPlatsPopulaires</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
	    StringBuilder result = new StringBuilder(&quot;Plats les plus populaires :\n&quot;);
	    String sql = &quot;SELECT p.name AS plat, SUM(pc.quantite) AS total_quantity &quot; +
	                 &quot;FROM plat_commande pc &quot; +
	                 &quot;JOIN plat p ON pc.plat_id = p.id &quot; +
	                 &quot;GROUP BY p.name &quot; +
	                 &quot;ORDER BY total_quantity DESC &quot; +
	                 &quot;LIMIT 5&quot;;
    try (PreparedStatement stmt = conn.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
        result.append(&quot;Top 5 des plats les plus commandés :\n&quot;);
        while (rs.next()) {
            String platId = rs.getString(&quot;plat&quot;);
            int totalQuantity = rs.getInt(&quot;total_quantity&quot;);
            result.append(&quot;Plat : &quot; + platId + &quot;, Nombre total de commandes: &quot; + totalQuantity + &quot;\n&quot;);
        }
    } catch (SQLException e) {
        e.printStackTrace();
        result.append(&quot;Erreur lors de la récupération des plats les plus commandés : &quot; + e.getMessage());
    }
    return result.toString();
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o213">
<a:ObjectID>4DB384C4-1A0C-4E39-BBE4-7D6540A4C3E4</a:ObjectID>
<a:Name>conn</a:Name>
<a:Code>conn</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>Connection</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o214">
<a:ObjectID>ED5781ED-D3E4-4F02-95BF-D762D2246748</a:ObjectID>
<a:Name>calculerChiffreAffaires</a:Name>
<a:Code>calculerChiffreAffaires</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    StringBuilder result = new StringBuilder();
    String sql = &quot;&quot;;


    if (period.equals(&quot;monthly&quot;)) {
        sql = &quot;SELECT MONTH(commande.date_commande) AS month, YEAR(commande.date_commande) AS year, &quot; +
              &quot;SUM(paiement.montant) AS total_revenue &quot; +
              &quot;FROM paiement &quot; +
              &quot;JOIN commande ON paiement.commande_id = commande.id &quot; +
              &quot;WHERE YEAR(commande.date_commande) = YEAR(CURRENT_DATE()) &quot; +
              &quot;GROUP BY YEAR(commande.date_commande), MONTH(commande.date_commande) &quot; +
              &quot;ORDER BY YEAR(commande.date_commande), MONTH(commande.date_commande)&quot;; 
    }
    
    try (PreparedStatement stmt = conn.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
        while (rs.next()) {
            int month = rs.getInt(&quot;month&quot;);
            double totalRevenue = rs.getDouble(&quot;total_revenue&quot;);
            String monthName = getMonthName1(month); 
            result.append(monthName).append(&quot;: &quot;).append(totalRevenue).append(&quot; DH\n&quot;);
        }
    } catch (SQLException e) {
        e.printStackTrace();
        System.out.println(&quot;Erreur lors du calcul du chiffre d&#39;affaires mensuel : &quot; + e.getMessage());
    }
    
    return result.toString();
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o215">
<a:ObjectID>8D40569D-C89F-44A4-91A9-2F75633531BB</a:ObjectID>
<a:Name>period</a:Name>
<a:Code>period</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o216">
<a:ObjectID>3F71712C-E38B-4181-B259-FDAC8088BED1</a:ObjectID>
<a:Name>getMonthName1</a:Name>
<a:Code>getMonthName1</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>{
    String[] monthNames = {
        &quot;\nJanvier&quot;, &quot;\nFévrier&quot;, &quot;\nMars&quot;, &quot;\nAvril&quot;, &quot;\nMai&quot;, &quot;\nJuin&quot;, 
        &quot;\nJuillet&quot;, &quot;\nAoût&quot;, &quot;\nSeptembre&quot;, &quot;\nOctobre&quot;, &quot;\nNovembre&quot;, &quot;\nDécembre&quot;
    };
    return monthNames[month - 1]; 
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o217">
<a:ObjectID>90624C5A-8256-4E35-8D9F-2D56CDB3C69B</a:ObjectID>
<a:Name>month</a:Name>
<a:Code>month</a:Code>
<a:CreationDate>1735821012</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821033</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>94167BB2-994E-4888-82C8-2C3ACEA3E2F0</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1735820975</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822904</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>commande</a:RoleBName>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>C383B341-3548-4775-9F9A-D6BC62266EE8</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1735821032</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822681</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>plat</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,303={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,20=java.util.Collection

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o41"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>FD7BC5F8-6579-489C-832C-E2787EEB53F0</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1735821066</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822103</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>commande</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,303={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,20=java.util.Collection

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>52341918-4773-48C2-8A77-D1BF4A6B6F1D</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1735821111</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822847</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>commande</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o83"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>AF4CCF0A-6F3A-4F71-B1FC-E320562338FB</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1735821165</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822626</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>menu</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>0063B1B1-BE49-42E0-A455-ADDE0DFD925D</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1735821165</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822644</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>statistiques</a:RoleBName>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>D1ED4FFD-5454-4B29-A4DD-616C0590E2ED</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1735821193</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735822874</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:RoleBName>plats</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleAMultiplicity>*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,303={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,20=java.util.Collection

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o25">
<a:ObjectID>9DD18329-23BD-493B-90E0-14A3384DD3CD</a:ObjectID>
<a:Name>Gestionnaire étend Utilisateur</a:Name>
<a:Code>Gestionnaire_etend_Utilisateur</a:Code>
<a:CreationDate>1735821156</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821165</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Comment>Gestionnaire étend Utilisateur</a:Comment>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o17">
<a:ObjectID>A3484AD2-C3BF-4E25-AE06-5C76F6120080</a:ObjectID>
<a:Name>Serveur étend Utilisateur</a:Name>
<a:Code>Serveur_etend_Utilisateur</a:Code>
<a:CreationDate>1735821060</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735821067</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:Comment>Serveur étend Utilisateur</a:Comment>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o38"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o218">
<a:ObjectID>AE95BA02-879F-4DA0-A8BE-E485CEABFADB</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1735820453</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820453</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o219">
<a:ObjectID>5F54F337-D7D9-4101-9EF9-0636D8025A57</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1735820456</a:CreationDate>
<a:Creator>acer</a:Creator>
<a:ModificationDate>1735820456</a:ModificationDate>
<a:Modifier>acer</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>