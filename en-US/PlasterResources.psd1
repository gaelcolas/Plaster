# Localized PlasterResources.psd1

ConvertFrom-StringData @'
###PSLOC
ErrorFailedToLoadStoreFile_F1=Failed to load the default value store file: '{0}'.
ErrorProcessingDynamicParams_F1=Error processing dynamic parameters: {0}
ErrorUnencryptingSecureString_F1=Failed to unencrypt value for parameter '{0}'.
FileConflict=Plaster file conflict
ManifestMissingAttribute_F2=The Plaster manifest element {0} is missing the required attribute {1}.
ManifestMissingElement_F1=The Plaster manifest is missing the {0} element.
ManifestNotValidXml_F1=The manifest is not a valid XML file: {0}
ManifestWrongFilename_F1=The manifest filename must be plasterManifest.xml not '{0}'.
OpCreate=Create
OpConflict=Conflict
OpExpand=Expand
OpIdentical=Identical
OpModify=Modify
OverwriteFile_F1=Overwrite {0}
ParameterTypeChoiceMultipleDefault_F1=Parameter name {0} is of type='choice' and can only have one default value.
ShouldProcessCreateDir=Create directory
ShouldProcessGenerateModuleManifest=Generating a new module manifest
ShouldProcessModifyContent=Modifying file
ShouldProcessTemplateFile=Processing template file
SubsitutionExpressionInvalid_F1=The substitution expression '{0}' is not supported.  Only string constants and string constants with variable expressions are supported.
UnrecognizedAttribute_F2=Unrecognized manifest attribute {0} on element {1}.
UnrecognizedContentElement_F1=Unrecognized manifest content child element: {0}.
UnrecognizedParametersElement_F1=Unrecognized manifest parameters child element: {0}.
UnrecognizedParameterType_F2=Unrecognized parameter type '{0}' on parameter name '{1}'.
###PSLOC
'@
