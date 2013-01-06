TEMPLATE    = app
TARGET        = global_change
CONFIG        += debug warn_on qt
DEFINES        = WITHCPP WITHJAVA WITHIDL WITHPHP WITHPYTHON
HEADERS        = ./UmlBaseUseCaseAssociation.h \
          ./UmlActivityDiagram.h \
          ./UmlForkPseudoState.h \
          ./SlotRelation.h \
          ./CppSettings.h \
          ./UmlTransition.h \
          ./UmlArtifact.h \
          ./UmlBaseItem.h \
          ./UmlBaseCollaborationDiagram.h \
          ./UmlBaseRegion.h \
          ./UmlDeploymentDiagram.h \
          ./UmlComponentDiagram.h \
          ./PackageGlobalCmd.h \
          ./UmlBaseMessage.h \
          ./UmlBaseUseCaseReference.h \
          ./UmlBaseTerminatePseudoState.h \
          ./UmlItem.h \
          ./UmlObjectDiagram.h \
          ./UmlChoicePseudoState.h \
          ./UmlBaseParameter.h \
          ./UmlBaseActivityActionClasses.h \
          ./UmlFlow.h \
          ./aRelationKind.h \
          ./UmlBaseNcRelation.h \
          ./UmlSettingsCmd.h \
          ./UmlNcRelation.h \
          ./UmlSequenceMessage.h \
          ./UmlUseCaseAssociation.h \
          ./UmlStateDiagram.h \
          ./UmlClassItem.h \
          ./UmlAttribute.h \
          ./aParameterEffectKind.h \
          ./UmlRelation.h \
          ./UmlBaseOperation.h \
          ./UmlJunctionPseudoState.h \
          ./UmlActivityControlNode.h \
          ./UmlOperation.h \
          ./UmlSubject.h \
          ./aLanguage.h \
          ./UmlPinParameter.h \
          ./UmlBaseActualParameter.h \
          ./PythonSettings.h \
          ./UmlActivityObject.h \
          ./UmlBaseComponentView.h \
          ./UmlBaseUseCaseView.h \
          ./UmlBaseClassMember.h \
          ./UmlBaseClassInstance.h \
          ./UmlAccessVariableValueAction.h \
          ./UmlActivityAction.h \
          ./UmlBuiltin.h \
          ./CppSettingsCmd.h \
          ./UmlParameterSet.h \
          ./UmlBaseState.h \
          ./UmlStereotype.h \
          ./UmlBaseInitialPseudoState.h \
          ./UmlCollaborationMessage.h \
          ./UmlBaseView.h \
          ./IdlSettingsCmd.h \
          ./UmlJoinPseudoState.h \
          ./UmlNode.h \
          ./UmlBaseObjectDiagram.h \
          ./UmlExpansionNode.h \
          ./UmlTerminatePseudoState.h \
          ./UmlBaseDeepHistoryPseudoState.h \
          ./UmlExitPointPseudoState.h \
          ./UmlActivityPin.h \
          ./UmlUseCaseDiagramDefinition.h \
          ./UmlActivityItem.h \
          ./UmlBaseDiagram.h \
          ./UmlBasePinParameter.h \
          ./UmlActivityControlNodeClasses.h \
          ./UmlCollaborationDiagram.h \
          ./anExpansionKind.h \
          ./UmlParameter.h \
          ./UmlBaseActivityDiagram.h \
          ./UmlDeploymentView.h \
          ./UmlBaseInterruptibleActivityRegion.h \
          ./UmlClassDiagram.h \
          ./UmlBaseRelation.h \
          ./UmlDiagram.h \
          ./UmlClass.h \
          ./UmlActivityParameter.h \
          ./UmlBaseJoinPseudoState.h \
          ./UmlEntryPointPseudoState.h \
          ./StateBehavior.h \
          ./UmlBaseFragmentCompartment.h \
          ./JavaSettings.h \
          ./UmlOnSignalAction.h \
          ./UmlBaseActivityRegion.h \
          ./JavaSettingsCmd.h \
          ./UmlActivityRegion.h \
          ./UmlState.h \
          ./UmlBaseShallowHistoryPseudoState.h \
          ./UmlBaseAccessVariableValueAction.h \
          ./UmlBaseClassInstanceReference.h \
          ./UmlBaseCollaborationDiagramDefinition.h \
          ./UmlMessage.h \
          ./UmlUseCaseReference.h \
          ./SlotAttribute.h \
          ./UmlBaseOnSignalAction.h \
          ./UmlSequenceDiagram.h \
          ./UmlExpansionRegion.h \
          ./UmlFormalParameter.h \
          ./UmlInterruptibleActivityRegion.h \
          ./UmlBaseStateAction.h \
          ./UmlBaseAttribute.h \
          ./UmlFinalState.h \
          ./UmlBaseActivityPin.h \
          ./UmlBaseActivityParameter.h \
          ./UmlBaseUseCaseDiagramDefinition.h \
          ./UmlComponentView.h \
          ./TransitionBehavior.h \
          ./UmlBaseClassItem.h \
          ./UmlBaseFlow.h \
          ./UmlBaseActivityControlNodeClasses.h \
          ./anOrdering.h \
          ./UmlActualParameter.h \
          ./UmlBaseDeploymentDiagram.h \
          ./UmlBaseSequenceDiagram.h \
          ./OnInstanceCmd.h \
          ./UmlBaseActivityNode.h \
          ./UmlBaseUseCaseDiagram.h \
          ./anItemKind.h \
          ./UmlView.h \
          ./UmlBaseParameterSet.h \
          ./aMessageKind.h \
          ./UmlCom.h \
          ./UmlBaseDeploymentView.h \
          ./UmlBaseExitPointPseudoState.h \
          ./UmlBaseClass.h \
          ./UmlClassView.h \
          ./UmlBaseActivityAction.h \
          ./UmlClassInstance.h \
          ./aDirection.h \
          ./UmlStateItem.h \
          ./UmlBaseForkPseudoState.h \
          ./UmlBaseFormalParameter.h \
          ./UmlClassMember.h \
          ./CmdFamily.h \
          ./UmlStateAction.h \
          ./Context.h \
          ./UmlExtraClassMember.h \
          ./UmlBaseStateDiagram.h \
          ./UmlClassInstanceReference.h \
          ./UmlCollaborationDiagramDefinition.h \
          ./UmlFragmentCompartment.h \
          ./UmlBaseTypeSpec.h \
          ./UmlInitialPseudoState.h \
          ./UmlBaseComponent.h \
          ./UmlActivityActionClasses.h \
          ./FlowBehavior.h \
          ./UmlBaseClassDiagram.h \
          ./UmlBaseSubject.h \
          ./UmlSequenceDiagramDefinition.h \
          ./UmlTypeSpec.h \
          ./UmlBaseUseCase.h \
          ./ClassGlobalCmd.h \
          ./PhpSettingsCmd.h \
          ./MiscGlobalCmd.h \
          ./Dialog.h \
          ./UmlBaseNode.h \
          ./UmlRegion.h \
          ./UmlBaseClassView.h \
          ./UmlBaseCollaborationMessage.h \
          ./UmlBaseSequenceDiagramDefinition.h \
          ./UmlBaseSequenceMessage.h \
          ./UmlPseudoState.h \
          ./UmlBaseExpansionRegion.h \
          ./UmlBaseFinalState.h \
          ./UmlBaseActivityControlNode.h \
          ./UmlActivity.h \
          ./UmlDeepHistoryPseudoState.h \
          ./UmlBaseTransition.h \
          ./UmlUseCaseView.h \
          ./UmlBaseJunctionPseudoState.h \
          ./UmlBaseExtraClassMember.h \
          ./UmlBaseComponentDiagram.h \
          ./UmlUseCase.h \
          ./UmlBaseActivityObject.h \
          ./UmlBaseEntryPointPseudoState.h \
          ./UmlSettings.h \
          ./UmlActivityNode.h \
          ./PhpSettings.h \
          ./UmlUseCaseDiagram.h \
          ./PythonSettingsCmd.h \
          ./UmlShallowHistoryPseudoState.h \
          ./UmlBaseDeployment.h \
          ./IdlSettings.h \
          ./UmlBaseFragment.h \
          ./UmlFragment.h \
          ./UmlBasePackage.h \
          ./aVisibility.h \
          ./UmlComponent.h \
          ./UmlBaseActivity.h \
          ./UmlPackage.h \
          ./UmlBaseExpansionNode.h \
          ./UmlBaseArtifact.h \
          ./UmlBaseChoicePseudoState.h
SOURCES        = ./UmlBaseUseCaseAssociation.cpp \
          ./UmlActivityDiagram.cpp \
          ./UmlForkPseudoState.cpp \
          ./SlotRelation.cpp \
          ./CppSettings.cpp \
          ./UmlTransition.cpp \
          ./UmlArtifact.cpp \
          ./UmlBaseItem.cpp \
          ./UmlBaseCollaborationDiagram.cpp \
          ./UmlBaseRegion.cpp \
          ./UmlDeploymentDiagram.cpp \
          ./UmlComponentDiagram.cpp \
          ./PackageGlobalCmd.cpp \
          ./UmlBaseMessage.cpp \
          ./UmlBaseUseCaseReference.cpp \
          ./UmlBaseTerminatePseudoState.cpp \
          ./UmlItem.cpp \
          ./UmlObjectDiagram.cpp \
          ./UmlChoicePseudoState.cpp \
          ./UmlBaseParameter.cpp \
          ./UmlBaseActivityActionClasses.cpp \
          ./UmlFlow.cpp \
          ./aRelationKind.cpp \
          ./UmlBaseNcRelation.cpp \
          ./UmlSettingsCmd.cpp \
          ./UmlNcRelation.cpp \
          ./UmlSequenceMessage.cpp \
          ./UmlUseCaseAssociation.cpp \
          ./UmlStateDiagram.cpp \
          ./UmlClassItem.cpp \
          ./UmlAttribute.cpp \
          ./aParameterEffectKind.cpp \
          ./UmlRelation.cpp \
          ./UmlBaseOperation.cpp \
          ./UmlJunctionPseudoState.cpp \
          ./UmlActivityControlNode.cpp \
          ./UmlOperation.cpp \
          ./UmlSubject.cpp \
          ./aLanguage.cpp \
          ./UmlPinParameter.cpp \
          ./UmlBaseActualParameter.cpp \
          ./PythonSettings.cpp \
          ./UmlActivityObject.cpp \
          ./UmlBaseComponentView.cpp \
          ./UmlBaseUseCaseView.cpp \
          ./UmlBaseClassMember.cpp \
          ./UmlBaseClassInstance.cpp \
          ./UmlAccessVariableValueAction.cpp \
          ./UmlActivityAction.cpp \
          ./UmlBuiltin.cpp \
          ./CppSettingsCmd.cpp \
          ./UmlParameterSet.cpp \
          ./UmlBaseState.cpp \
          ./UmlStereotype.cpp \
          ./UmlBaseInitialPseudoState.cpp \
          ./UmlCollaborationMessage.cpp \
          ./UmlBaseView.cpp \
          ./IdlSettingsCmd.cpp \
          ./UmlJoinPseudoState.cpp \
          ./UmlNode.cpp \
          ./UmlBaseObjectDiagram.cpp \
          ./UmlExpansionNode.cpp \
          ./UmlTerminatePseudoState.cpp \
          ./UmlBaseDeepHistoryPseudoState.cpp \
          ./UmlExitPointPseudoState.cpp \
          ./UmlActivityPin.cpp \
          ./UmlUseCaseDiagramDefinition.cpp \
          ./UmlActivityItem.cpp \
          ./UmlBaseDiagram.cpp \
          ./UmlBasePinParameter.cpp \
          ./UmlActivityControlNodeClasses.cpp \
          ./UmlCollaborationDiagram.cpp \
          ./anExpansionKind.cpp \
          ./UmlParameter.cpp \
          ./UmlBaseActivityDiagram.cpp \
          ./UmlDeploymentView.cpp \
          ./UmlBaseInterruptibleActivityRegion.cpp \
          ./UmlClassDiagram.cpp \
          ./UmlBaseRelation.cpp \
          ./UmlDiagram.cpp \
          ./UmlClass.cpp \
          ./UmlActivityParameter.cpp \
          ./UmlBaseJoinPseudoState.cpp \
          ./UmlEntryPointPseudoState.cpp \
          ./StateBehavior.cpp \
          ./UmlBaseFragmentCompartment.cpp \
          ./JavaSettings.cpp \
          ./UmlOnSignalAction.cpp \
          ./UmlBaseActivityRegion.cpp \
          ./JavaSettingsCmd.cpp \
          ./UmlActivityRegion.cpp \
          ./UmlState.cpp \
          ./UmlBaseShallowHistoryPseudoState.cpp \
          ./UmlBaseAccessVariableValueAction.cpp \
          ./UmlBaseClassInstanceReference.cpp \
          ./UmlBaseCollaborationDiagramDefinition.cpp \
          ./UmlMessage.cpp \
          ./UmlUseCaseReference.cpp \
          ./SlotAttribute.cpp \
          ./UmlBaseOnSignalAction.cpp \
          ./UmlSequenceDiagram.cpp \
          ./UmlExpansionRegion.cpp \
          ./UmlFormalParameter.cpp \
          ./UmlInterruptibleActivityRegion.cpp \
          ./UmlBaseStateAction.cpp \
          ./UmlBaseAttribute.cpp \
          ./UmlFinalState.cpp \
          ./UmlBaseActivityPin.cpp \
          ./UmlBaseActivityParameter.cpp \
          ./UmlBaseUseCaseDiagramDefinition.cpp \
          ./UmlComponentView.cpp \
          ./TransitionBehavior.cpp \
          ./UmlBaseClassItem.cpp \
          ./UmlBaseFlow.cpp \
          ./UmlBaseActivityControlNodeClasses.cpp \
          ./anOrdering.cpp \
          ./UmlActualParameter.cpp \
          ./UmlBaseDeploymentDiagram.cpp \
          ./UmlBaseSequenceDiagram.cpp \
          ./OnInstanceCmd.cpp \
          ./UmlBaseActivityNode.cpp \
          ./UmlBaseUseCaseDiagram.cpp \
          ./anItemKind.cpp \
          ./UmlView.cpp \
          ./UmlBaseParameterSet.cpp \
          ./aMessageKind.cpp \
          ./UmlCom.cpp \
          ./UmlBaseDeploymentView.cpp \
          ./UmlBaseExitPointPseudoState.cpp \
          ./UmlBaseClass.cpp \
          ./UmlClassView.cpp \
          ./UmlBaseActivityAction.cpp \
          ./UmlClassInstance.cpp \
          ./aDirection.cpp \
          ./UmlStateItem.cpp \
          ./UmlBaseForkPseudoState.cpp \
          ./UmlBaseFormalParameter.cpp \
          ./UmlClassMember.cpp \
          ./CmdFamily.cpp \
          ./UmlStateAction.cpp \
          ./Context.cpp \
          ./UmlExtraClassMember.cpp \
          ./UmlBaseStateDiagram.cpp \
          ./UmlClassInstanceReference.cpp \
          ./UmlCollaborationDiagramDefinition.cpp \
          ./UmlFragmentCompartment.cpp \
          ./UmlBaseTypeSpec.cpp \
          ./UmlInitialPseudoState.cpp \
          ./UmlBaseComponent.cpp \
          ./UmlActivityActionClasses.cpp \
          ./FlowBehavior.cpp \
          ./UmlBaseClassDiagram.cpp \
          ./UmlBaseSubject.cpp \
          ./UmlSequenceDiagramDefinition.cpp \
          ./UmlTypeSpec.cpp \
          ./UmlBaseUseCase.cpp \
          ./ClassGlobalCmd.cpp \
          ./PhpSettingsCmd.cpp \
          ./MiscGlobalCmd.cpp \
          ./Dialog.cpp \
          ./UmlBaseNode.cpp \
          ./UmlRegion.cpp \
          ./UmlBaseClassView.cpp \
          ./UmlBaseCollaborationMessage.cpp \
          ./UmlBaseSequenceDiagramDefinition.cpp \
          ./UmlBaseSequenceMessage.cpp \
          ./UmlPseudoState.cpp \
          ./UmlBaseExpansionRegion.cpp \
          ./UmlBaseFinalState.cpp \
          ./UmlBaseActivityControlNode.cpp \
          ./UmlActivity.cpp \
          ./UmlDeepHistoryPseudoState.cpp \
          ./UmlBaseTransition.cpp \
          ./UmlUseCaseView.cpp \
          ./UmlBaseJunctionPseudoState.cpp \
          ./UmlBaseExtraClassMember.cpp \
          ./UmlBaseComponentDiagram.cpp \
          ./UmlUseCase.cpp \
          ./UmlBaseActivityObject.cpp \
          ./UmlBaseEntryPointPseudoState.cpp \
          ./UmlSettings.cpp \
          ./UmlActivityNode.cpp \
          ./PhpSettings.cpp \
          ./UmlUseCaseDiagram.cpp \
          ./PythonSettingsCmd.cpp \
          ./UmlShallowHistoryPseudoState.cpp \
          ./UmlBaseDeployment.cpp \
          ./IdlSettings.cpp \
          ./UmlBaseFragment.cpp \
          ./UmlFragment.cpp \
          ./Main.cpp \
          ./UmlBasePackage.cpp \
          ./aVisibility.cpp \
          ./UmlComponent.cpp \
          ./UmlBaseActivity.cpp \
          ./UmlPackage.cpp \
          ./UmlBaseExpansionNode.cpp \
          ./UmlBaseArtifact.cpp \
          ./UmlBaseChoicePseudoState.cpp

#The following line was inserted by qt3to4
QT += network  qt3support 
