# Install script for directory: /Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/xerces/src/libxerces-c.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxerces-c.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxerces-c.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libxerces-c.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/dom" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOM.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMAttr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMCDATASection.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMCharacterData.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMComment.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMConfiguration.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMDocument.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMDocumentFragment.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMDocumentRange.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMDocumentTraversal.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMDocumentType.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMElement.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMEntity.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMEntityReference.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMError.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMErrorHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMImplementation.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMImplementationList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMImplementationLS.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMImplementationRegistry.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMImplementationSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLocator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSInput.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSOutput.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSParser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSParserFilter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSResourceResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSSerializer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMLSSerializerFilter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMMemoryManager.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNamedNodeMap.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNode.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNodeFilter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNodeIterator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNodeList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMNotation.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMProcessingInstruction.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMPSVITypeInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMRange.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMRangeException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMStringList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMText.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMTreeWalker.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMTypeInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMUserDataHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathEvaluator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathExpression.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathNamespace.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathNSResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/DOMXPathResult.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/dom/StDOMNode.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/framework" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/BinOutputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/LocalFileFormatTarget.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/LocalFileInputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/MemBufFormatTarget.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/MemBufInputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/MemoryManager.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/StdInInputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/StdOutFormatTarget.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/URLInputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/ValidationContext.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/Wrapper4DOMLSInput.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/Wrapper4InputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLAttDef.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLAttDefList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLAttr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLBuffer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLBufferMgr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLContentModel.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLDocumentHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLDTDDescription.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLElementDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLEntityDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLEntityHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLErrorCodes.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLErrorReporter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLFormatter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLGrammarDescription.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLGrammarPool.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLGrammarPoolImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLNotationDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLPScanToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLRecognizer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLRefInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLSchemaDescription.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/XMLValidityCodes.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/framework/psvi" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/PSVIAttribute.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/PSVIAttributeList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/PSVIElement.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/PSVIHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/PSVIItem.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSAnnotation.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSAttributeDeclaration.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSAttributeGroupDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSAttributeUse.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSComplexTypeDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSConstants.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSElementDeclaration.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSFacet.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSIDCDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSModel.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSModelGroup.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSModelGroupDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSMultiValueFacet.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSNamedMap.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSNamedMap.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSNamespaceItem.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSNotationDeclaration.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSObject.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSParticle.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSSimpleTypeDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSTypeDefinition.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSValue.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/framework/psvi/XSWildcard.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/internal" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/BinFileOutputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/BinMemOutputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/CharTypeTables.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/DGXMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/ElemStack.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/EndOfEntityException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/IANAEncodings.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/IGXMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/MemoryManagerImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/ReaderMgr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/SGXMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/ValidationContextImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/VecAttributesImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/VecAttrListImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/WFXMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XMLInternalErrorHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XMLReader.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XMLScannerResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XProtoType.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XSAXMLScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XSerializable.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XSerializationException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XSerializeEngine.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XSObjectFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/internal/XTemplateSerializer.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/parsers" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/AbstractDOMParser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/DOMLSParserImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/SAX2XMLFilterImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/SAX2XMLReaderImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/SAXParser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/parsers/XercesDOMParser.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/sax" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/AttributeList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/DocumentHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/DTDHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/EntityResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/ErrorHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/HandlerBase.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/InputSource.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/Locator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/Parser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/SAXException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax/SAXParseException.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/sax2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/Attributes.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/ContentHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/DeclHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/DefaultHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/LexicalHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/SAX2XMLFilter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/SAX2XMLReader.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/sax2/XMLReaderFactory.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/util" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ArrayIndexOutOfBoundsException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Base64.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BaseRefVectorOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BaseRefVectorOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BinFileInputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BinInputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BinMemInputStream.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BitOps.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/BitSet.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/CountedPointer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/CountedPointer.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/DefaultPanicHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/EmptyStackException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/EncodingValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/FlagJanitor.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/FlagJanitor.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Hashers.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Hash2KeysSetOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Hash2KeysSetOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/HexBin.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/IllegalArgumentException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/InvalidCastException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/IOException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Janitor.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Janitor.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/KeyRefPair.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/KeyRefPair.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/KeyValuePair.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/KeyValuePair.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/KVStringPair.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/Mutexes.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/LogicalPath.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/NameIdPool.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/NameIdPool.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/NoSuchElementException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/NullPointerException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/NumberFormatException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/OutOfMemoryException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/PanicHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ParseException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/PlatformUtils.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/PSVIUni.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/QName.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefArrayOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefArrayOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefArrayVectorOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefArrayVectorOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHash2KeysTableOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHash2KeysTableOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHash3KeysIdPool.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHash3KeysIdPool.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHashTableOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefHashTableOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefStackOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefStackOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefVectorOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RefVectorOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/RuntimeException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/SchemaDateTimeException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/SecurityManager.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/StringPool.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/SynchronizedStringPool.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/TranscodingException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/TransENameMap.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/TransENameMap.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/TransService.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/UnexpectedEOFException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/UnsupportedEncodingException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/UTFDataFormatException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueArrayOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueArrayOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueHashTableOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueHashTableOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueStackOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueStackOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueVectorOf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/ValueVectorOf.c"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XercesDefs.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XercesVersion.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMemory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XML256TableTranscoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XML88591Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLAbstractDoubleFloat.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLASCIITranscoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLBigDecimal.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLBigInteger.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLChar.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLChTranscoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLDateTime.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLDOMMsg.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLDouble.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLEBCDICTranscoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLEntityResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLEnumerator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLExceptMsgs.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLFileMgr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLFloat.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLIBM1047Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLIBM1140Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLInitializer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLInteger.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLMutexMgr.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLMsgLoader.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLNetAccessor.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLNumber.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLResourceIdentifier.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLString.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLStringTokenizer.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUCS4Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUni.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUniDefs.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUri.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLURL.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUTF16Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLUTF8Transcoder.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/XMLWin1252Transcoder.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/util/regx" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/ASCIIRangeFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/BlockRangeFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/BMPattern.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/CharToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/ClosureToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/ConcatToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/Match.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/Op.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/OpFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/ParenToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/ParserForXMLSchema.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RangeFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RangeToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RangeTokenMap.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RegularExpression.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RegxDefs.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RegxParser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/RegxUtil.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/StringToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/Token.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/TokenFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/TokenInc.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/UniCharTable.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/UnicodeRangeFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/UnionToken.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/XMLRangeFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/util/regx/XMLUniCharacter.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/validators/common" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/AllContentModel.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMAny.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMBinaryOp.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMLeaf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMRepeatingLeaf.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMNode.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMStateSet.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/CMUnaryOp.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/ContentLeafNameTypeVector.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/ContentSpecNode.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/DFAContentModel.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/Grammar.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/GrammarResolver.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/MixedContentModel.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/common/SimpleContentModel.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/validators/datatype" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/AbstractNumericFacetValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/AbstractNumericValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/AbstractStringValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/AnySimpleTypeDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/AnyURIDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/Base64BinaryDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/BooleanDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DatatypeValidatorFactory.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DateDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DateTimeDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DateTimeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DayDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DecimalDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DoubleDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/DurationDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/ENTITYDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/FloatDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/HexBinaryDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/IDDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/IDREFDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/InvalidDatatypeFacetException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/InvalidDatatypeValueException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/ListDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/MonthDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/MonthDayDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/NameDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/NCNameDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/NOTATIONDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/QNameDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/StringDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/TimeDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/UnionDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/XMLCanRepGroup.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/YearDatatypeValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/datatype/YearMonthDatatypeValidator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/validators/DTD" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DocTypeHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDAttDef.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDAttDefList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDElementDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDEntityDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDGrammar.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDScanner.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/DTDValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/DTD/XMLDTDDescriptionImpl.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/validators/schema" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/ComplexTypeInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/GeneralAttributeCheck.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/FieldActivator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/FieldValueMap.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IC_Field.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IC_Key.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IC_KeyRef.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IC_Selector.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IC_Unique.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IdentityConstraint.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/IdentityConstraintHandler.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/ValueStore.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/ValueStoreCache.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/XercesXPath.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/XPathException.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/XPathMatcher.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/XPathMatcherStack.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/identity/XPathSymbols.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/NamespaceScope.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/PSVIDefs.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaAttDef.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaAttDefList.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaElementDecl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaGrammar.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaSymbols.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SchemaValidator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/SubstitutionGroupComparator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/TraverseSchema.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XercesAttGroupInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XercesElementWildcard.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XercesGroupInfo.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XMLSchemaDescriptionImpl.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XSDDOMParser.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XSDErrorReporter.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XSDLocator.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/validators/schema/XUtil.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/xinclude" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/xinclude/XIncludeDOMDocumentProcessor.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/xinclude/XIncludeLocation.hpp"
    "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/submodules/externals/xerces-c/src/xercesc/xinclude/XIncludeUtils.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xercesc/util" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/Users/bhavesh/Desktop/LinphoneV4/linphone-iphone/WORK/ios-armv7/Build/xerces/src/../xercesc/util/Xerces_autoconf_config.hpp")
endif()

