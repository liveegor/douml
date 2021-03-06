TEMPLATE	= app
TARGET		= usecasewizard
CONFIG(Debug, Debug|Release) {
    CONFIG -= Debug Release
    CONFIG += qt warn_on Debug
    QMAKE_POST_LINK = " "
}
CONFIG(Release, Debug|Release) {
    CONFIG -= Debug Release
    CONFIG += qt Release
    QMAKE_POST_LINK = " "
}
HEADERS		= ./UmlFinalState.h \
		  ./UmlBaseCollaborationDiagram.h \
		  ./UmlBaseClassView.h \
		  ./CppSettingsCmd.h \
		  ./CmdFamily.h \
		  ./UmlNcRelation.h \
		  ./UmlTypeSpec.h \
		  ./UmlBaseJunctionPseudoState.h \
		  ./UmlBaseAttribute.h \
		  ./UmlNode.h \
		  ./UmlBaseDeploymentView.h \
		  ./UmlBaseDiagram.h \
		  ./UmlBaseComponent.h \
		  ./PackageGlobalCmd.h \
		  ./TabDialog.h \
		  ./UmlBaseJoinPseudoState.h \
		  ./UmlOperation.h \
		  ./UmlClassMember.h \
		  ./UmlUseCaseView.h \
		  ./UmlBaseUseCase.h \
		  ./UmlCollaborationDiagram.h \
		  ./UmlDeploymentDiagram.h \
		  ./UmlComponent.h \
		  ./UmlTransition.h \
		  ./UmlBaseExtraClassMember.h \
		  ./aDirection.h \
		  ./UmlComponentView.h \
		  ./UmlBaseUseCaseView.h \
		  ./UmlShallowHistoryPseudoState.h \
		  ./StateBehavior.h \
		  ./UmlUseCaseDiagram.h \
		  ./UmlPseudoState.h \
		  ./UmlStateItem.h \
		  ./UmlDeploymentView.h \
		  ./UmlBaseFinalState.h \
		  ./UmlBaseChoicePseudoState.h \
		  ./UmlBaseClassItem.h \
		  ./UmlBaseClassDiagram.h \
		  ./UmlStereotype.h \
		  ./UmlInitialPseudoState.h \
		  ./IdlSettings.h \
		  ./CppSettings.h \
		  ./UmlArtifact.h \
		  ./UmlStateAction.h \
		  ./JavaSettingsCmd.h \
		  ./UmlBaseTerminatePseudoState.h \
		  ./UmlBaseExitPointPseudoState.h \
		  ./UmlBaseActualParameter.h \
		  ./UmlBaseClassMember.h \
		  ./UmlUseCase.h \
		  ./UmlClass.h \
		  ./UmlBaseTransition.h \
		  ./UmlDiagram.h \
		  ./UmlEntryPointPseudoState.h \
		  ./UmlSequenceDiagram.h \
		  ./UmlAttribute.h \
		  ./UmlExitPointPseudoState.h \
		  ./UmlSettings.h \
		  ./UmlJunctionPseudoState.h \
		  ./UmlJoinPseudoState.h \
		  ./ClassGlobalCmd.h \
		  ./UmlStateDiagram.h \
		  ./UmlActualParameter.h \
		  ./aVisibility.h \
		  ./UmlState.h \
		  ./UmlDeepHistoryPseudoState.h \
		  ./UmlClassView.h \
		  ./UmlChoicePseudoState.h \
		  ./TransitionBehavior.h \
		  ./UmlBaseItem.h \
		  ./UmlBaseComponentView.h \
		  ./UmlBaseForkPseudoState.h \
		  ./UmlBaseInitialPseudoState.h \
		  ./UmlBaseArtifact.h \
		  ./UmlBaseFormalParameter.h \
		  ./UmlBaseClass.h \
		  ./UmlClassDiagram.h \
		  ./UmlItem.h \
		  ./UmlBaseState.h \
		  ./UmlBasePackage.h \
		  ./UmlBaseDeploymentDiagram.h \
		  ./UmlBaseRelation.h \
		  ./aRelationKind.h \
		  ./UmlPackage.h \
		  ./UmlFormalParameter.h \
		  ./OnInstanceCmd.h \
		  ./IdlSettingsCmd.h \
		  ./UmlComponentDiagram.h \
		  ./UmlForkPseudoState.h \
		  ./UmlBaseRegion.h \
		  ./UmlRegion.h \
		  ./UmlBaseUseCaseDiagram.h \
		  ./UmlClassItem.h \
		  ./UmlBaseNode.h \
		  ./UmlBaseNcRelation.h \
		  ./UmlBaseOperation.h \
		  ./UmlBaseEntryPointPseudoState.h \
		  ./JavaSettings.h \
		  ./UmlBaseStateDiagram.h \
		  ./UmlSettingsCmd.h \
		  ./MiscGlobalCmd.h \
		  ./UmlTerminatePseudoState.h \
		  ./UmlBaseSequenceDiagram.h \
		  ./UmlBaseComponentDiagram.h \
		  ./UmlRelation.h \
		  ./anItemKind.h \
		  ./UmlCom.h \
		  ./UmlBaseStateAction.h \
		  ./UmlBaseShallowHistoryPseudoState.h \
		  ./UmlBaseDeepHistoryPseudoState.h \
		  ./UmlBaseDeployment.h \
		  ./UmlExtraClassMember.h
SOURCES		= ./UmlFinalState.cpp \
		  ./UmlBaseCollaborationDiagram.cpp \
		  ./UmlBaseClassView.cpp \
		  ./CppSettingsCmd.cpp \
		  ./CmdFamily.cpp \
		  ./UmlNcRelation.cpp \
		  ./UmlTypeSpec.cpp \
		  ./UmlBaseJunctionPseudoState.cpp \
		  ./UmlBaseAttribute.cpp \
		  ./UmlNode.cpp \
		  ./UmlBaseDeploymentView.cpp \
		  ./UmlBaseDiagram.cpp \
		  ./UmlBaseComponent.cpp \
		  ./PackageGlobalCmd.cpp \
		  ./TabDialog.cpp \
		  ./UmlBaseJoinPseudoState.cpp \
		  ./UmlOperation.cpp \
		  ./UmlClassMember.cpp \
		  ./UmlUseCaseView.cpp \
		  ./UmlBaseUseCase.cpp \
		  ./UmlCollaborationDiagram.cpp \
		  ./UmlDeploymentDiagram.cpp \
		  ./UmlComponent.cpp \
		  ./UmlTransition.cpp \
		  ./UmlBaseExtraClassMember.cpp \
		  ./aDirection.cpp \
		  ./UmlComponentView.cpp \
		  ./UmlBaseUseCaseView.cpp \
		  ./UmlShallowHistoryPseudoState.cpp \
		  ./StateBehavior.cpp \
		  ./UmlUseCaseDiagram.cpp \
		  ./UmlPseudoState.cpp \
		  ./UmlStateItem.cpp \
		  ./UmlDeploymentView.cpp \
		  ./UmlBaseFinalState.cpp \
		  ./UmlBaseChoicePseudoState.cpp \
		  ./UmlBaseClassItem.cpp \
		  ./UmlBaseClassDiagram.cpp \
		  ./UmlStereotype.cpp \
		  ./UmlInitialPseudoState.cpp \
		  ./IdlSettings.cpp \
		  ./CppSettings.cpp \
		  ./UmlArtifact.cpp \
		  ./UmlStateAction.cpp \
		  ./JavaSettingsCmd.cpp \
		  ./UmlBaseTerminatePseudoState.cpp \
		  ./UmlBaseExitPointPseudoState.cpp \
		  ./UmlBaseActualParameter.cpp \
		  ./UmlBaseClassMember.cpp \
		  ./UmlUseCase.cpp \
		  ./UmlClass.cpp \
		  ./UmlBaseTransition.cpp \
		  ./UmlDiagram.cpp \
		  ./UmlEntryPointPseudoState.cpp \
		  ./UmlSequenceDiagram.cpp \
		  ./UmlAttribute.cpp \
		  ./UmlExitPointPseudoState.cpp \
		  ./UmlSettings.cpp \
		  ./UmlJunctionPseudoState.cpp \
		  ./UmlJoinPseudoState.cpp \
		  ./ClassGlobalCmd.cpp \
		  ./UmlStateDiagram.cpp \
		  ./UmlActualParameter.cpp \
		  ./aVisibility.cpp \
		  ./UmlState.cpp \
		  ./UmlDeepHistoryPseudoState.cpp \
		  ./UmlClassView.cpp \
		  ./UmlChoicePseudoState.cpp \
		  ./TransitionBehavior.cpp \
		  ./UmlBaseItem.cpp \
		  ./UmlBaseComponentView.cpp \
		  ./Main.cpp \
		  ./UmlBaseForkPseudoState.cpp \
		  ./UmlBaseInitialPseudoState.cpp \
		  ./UmlBaseArtifact.cpp \
		  ./UmlBaseFormalParameter.cpp \
		  ./UmlBaseClass.cpp \
		  ./UmlClassDiagram.cpp \
		  ./UmlItem.cpp \
		  ./UmlBaseState.cpp \
		  ./UmlBasePackage.cpp \
		  ./UmlBaseDeploymentDiagram.cpp \
		  ./UmlBaseRelation.cpp \
		  ./aRelationKind.cpp \
		  ./UmlPackage.cpp \
		  ./UmlFormalParameter.cpp \
		  ./OnInstanceCmd.cpp \
		  ./IdlSettingsCmd.cpp \
		  ./UmlComponentDiagram.cpp \
		  ./UmlForkPseudoState.cpp \
		  ./UmlBaseRegion.cpp \
		  ./UmlRegion.cpp \
		  ./UmlBaseUseCaseDiagram.cpp \
		  ./UmlClassItem.cpp \
		  ./UmlBaseNode.cpp \
		  ./UmlBaseNcRelation.cpp \
		  ./UmlBaseOperation.cpp \
		  ./UmlBaseEntryPointPseudoState.cpp \
		  ./JavaSettings.cpp \
		  ./UmlBaseStateDiagram.cpp \
		  ./UmlSettingsCmd.cpp \
		  ./MiscGlobalCmd.cpp \
		  ./UmlTerminatePseudoState.cpp \
		  ./UmlBaseSequenceDiagram.cpp \
		  ./UmlBaseComponentDiagram.cpp \
		  ./UmlRelation.cpp \
		  ./anItemKind.cpp \
		  ./UmlCom.cpp \
		  ./UmlBaseStateAction.cpp \
		  ./UmlBaseShallowHistoryPseudoState.cpp \
		  ./UmlBaseDeepHistoryPseudoState.cpp \
		  ./UmlBaseDeployment.cpp \
		  ./UmlExtraClassMember.cpp
#The following line was inserted by qt3to4
QT += network  qt3support 

INCLUDEPATH += ../../src
CONFIG += qtestlib
DESTDIR = ../../bin
Release {
    MOC_DIR = $${DESTDIR}/moc_release/$${TARGET}
    OBJECTS_DIR = $${DESTDIR}/obj_release/$${TARGET}
}

Debug {
    MOC_DIR = $${DESTDIR}/moc_debug/$${TARGET}
    OBJECTS_DIR = $${DESTDIR}/obj_debug/$${TARGET}
}
UI_DIR = src/ui

QMAKE_CXXFLAGS += -std=gnu++11
mac:QMAKE_CXXFLAGS += -mmacosx-version-min=10.7 -stdlib=libc++
