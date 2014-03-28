/*
* generated by Xtext
*/
grammar InternalClassData;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package de.cau.cs.kieler.klassviz.text.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package de.cau.cs.kieler.klassviz.text.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import de.cau.cs.kieler.klassviz.text.services.ClassDataGrammarAccess;

}

@parser::members {
 
 	private ClassDataGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(ClassDataGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleKTypeSelection
entryRuleKTypeSelection 
:
{ before(grammarAccess.getKTypeSelectionRule()); }
	 ruleKTypeSelection
{ after(grammarAccess.getKTypeSelectionRule()); } 
	 EOF 
;

// Rule KTypeSelection
ruleKTypeSelection
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getKTypeSelectionAccess().getGroup()); }
(rule__KTypeSelection__Group__0)
{ after(grammarAccess.getKTypeSelectionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleKType
entryRuleKType 
:
{ before(grammarAccess.getKTypeRule()); }
	 ruleKType
{ after(grammarAccess.getKTypeRule()); } 
	 EOF 
;

// Rule KType
ruleKType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getKTypeAccess().getGroup()); }
(rule__KType__Group__0)
{ after(grammarAccess.getKTypeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleKField
entryRuleKField 
:
{ before(grammarAccess.getKFieldRule()); }
	 ruleKField
{ after(grammarAccess.getKFieldRule()); } 
	 EOF 
;

// Rule KField
ruleKField
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getKFieldAccess().getNameAssignment()); }
(rule__KField__NameAssignment)
{ after(grammarAccess.getKFieldAccess().getNameAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleKMethod
entryRuleKMethod 
:
{ before(grammarAccess.getKMethodRule()); }
	 ruleKMethod
{ after(grammarAccess.getKMethodRule()); } 
	 EOF 
;

// Rule KMethod
ruleKMethod
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getKMethodAccess().getGroup()); }
(rule__KMethod__Group__0)
{ after(grammarAccess.getKMethodAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleKParameterTypeSignature
entryRuleKParameterTypeSignature 
:
{ before(grammarAccess.getKParameterTypeSignatureRule()); }
	 ruleKParameterTypeSignature
{ after(grammarAccess.getKParameterTypeSignatureRule()); } 
	 EOF 
;

// Rule KParameterTypeSignature
ruleKParameterTypeSignature
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getKParameterTypeSignatureAccess().getGroup()); }
(rule__KParameterTypeSignature__Group__0)
{ after(grammarAccess.getKParameterTypeSignatureAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleQualifiedID
entryRuleQualifiedID 
:
{ before(grammarAccess.getQualifiedIDRule()); }
	 ruleQualifiedID
{ after(grammarAccess.getQualifiedIDRule()); } 
	 EOF 
;

// Rule QualifiedID
ruleQualifiedID
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getQualifiedIDAccess().getGroup()); }
(rule__QualifiedID__Group__0)
{ after(grammarAccess.getQualifiedIDAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}





// Entry rule entryRuleFloat
entryRuleFloat 
:
{ before(grammarAccess.getFloatRule()); }
	 ruleFloat
{ after(grammarAccess.getFloatRule()); } 
	 EOF 
;

// Rule Float
ruleFloat
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getFloatAccess().getAlternatives()); }
(rule__Float__Alternatives)
{ after(grammarAccess.getFloatAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__KTypeSelection__Alternatives_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getGroup_1_1_0()); }
(rule__KTypeSelection__Group_1_1_0__0)
{ after(grammarAccess.getKTypeSelectionAccess().getGroup_1_1_0()); }
)

    |(
{ before(grammarAccess.getKTypeSelectionAccess().getGroup_1_1_1()); }
(rule__KTypeSelection__Group_1_1_1__0)
{ after(grammarAccess.getKTypeSelectionAccess().getGroup_1_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Alternatives_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getFieldsAssignment_3_0()); }
(rule__KType__FieldsAssignment_3_0)
{ after(grammarAccess.getKTypeAccess().getFieldsAssignment_3_0()); }
)

    |(
{ before(grammarAccess.getKTypeAccess().getMethodsAssignment_3_1()); }
(rule__KType__MethodsAssignment_3_1)
{ after(grammarAccess.getKTypeAccess().getMethodsAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Float__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFloatAccess().getTFLOATTerminalRuleCall_0()); }
	RULE_TFLOAT
{ after(grammarAccess.getFloatAccess().getTFLOATTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getFloatAccess().getNATURALTerminalRuleCall_1()); }
	RULE_NATURAL
{ after(grammarAccess.getFloatAccess().getNATURALTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__KTypeSelection__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group__0__Impl
	rule__KTypeSelection__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getKTypeSelectionAction_0()); }
(

)
{ after(grammarAccess.getKTypeSelectionAccess().getKTypeSelectionAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KTypeSelection__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group__1__Impl
	rule__KTypeSelection__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getGroup_1()); }
(rule__KTypeSelection__Group_1__0)*
{ after(grammarAccess.getKTypeSelectionAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KTypeSelection__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getTypesAssignment_2()); }
(rule__KTypeSelection__TypesAssignment_2)*
{ after(grammarAccess.getKTypeSelectionAccess().getTypesAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__KTypeSelection__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1__0__Impl
	rule__KTypeSelection__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getImportKeyword_1_0()); }

	'import' 

{ after(grammarAccess.getKTypeSelectionAccess().getImportKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KTypeSelection__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getAlternatives_1_1()); }
(rule__KTypeSelection__Alternatives_1_1)
{ after(grammarAccess.getKTypeSelectionAccess().getAlternatives_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__KTypeSelection__Group_1_1_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1_1_0__0__Impl
	rule__KTypeSelection__Group_1_1_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1_1_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getProjectKeyword_1_1_0_0()); }

	'project' 

{ after(grammarAccess.getKTypeSelectionAccess().getProjectKeyword_1_1_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KTypeSelection__Group_1_1_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1_1_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1_1_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getJavaProjectsAssignment_1_1_0_1()); }
(rule__KTypeSelection__JavaProjectsAssignment_1_1_0_1)
{ after(grammarAccess.getKTypeSelectionAccess().getJavaProjectsAssignment_1_1_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__KTypeSelection__Group_1_1_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1_1_1__0__Impl
	rule__KTypeSelection__Group_1_1_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1_1_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getBundleKeyword_1_1_1_0()); }

	'bundle' 

{ after(grammarAccess.getKTypeSelectionAccess().getBundleKeyword_1_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KTypeSelection__Group_1_1_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KTypeSelection__Group_1_1_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__Group_1_1_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getBundlesAssignment_1_1_1_1()); }
(rule__KTypeSelection__BundlesAssignment_1_1_1_1)
{ after(grammarAccess.getKTypeSelectionAccess().getBundlesAssignment_1_1_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__KType__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KType__Group__0__Impl
	rule__KType__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getTypeKeyword_0()); }

	'type' 

{ after(grammarAccess.getKTypeAccess().getTypeKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KType__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KType__Group__1__Impl
	rule__KType__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getQualifiedNameAssignment_1()); }
(rule__KType__QualifiedNameAssignment_1)
{ after(grammarAccess.getKTypeAccess().getQualifiedNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KType__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KType__Group__2__Impl
	rule__KType__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getKTypeAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KType__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KType__Group__3__Impl
	rule__KType__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getAlternatives_3()); }
(rule__KType__Alternatives_3)*
{ after(grammarAccess.getKTypeAccess().getAlternatives_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KType__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KType__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KType__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getKTypeAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__KMethod__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group__0__Impl
	rule__KMethod__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getNameAssignment_0()); }
(rule__KMethod__NameAssignment_0)
{ after(grammarAccess.getKMethodAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KMethod__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group__1__Impl
	rule__KMethod__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getLeftParenthesisKeyword_1()); }

	'(' 

{ after(grammarAccess.getKMethodAccess().getLeftParenthesisKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KMethod__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group__2__Impl
	rule__KMethod__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getGroup_2()); }
(rule__KMethod__Group_2__0)?
{ after(grammarAccess.getKMethodAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KMethod__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getRightParenthesisKeyword_3()); }

	')' 

{ after(grammarAccess.getKMethodAccess().getRightParenthesisKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__KMethod__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group_2__0__Impl
	rule__KMethod__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getParameterTypeSignaturesAssignment_2_0()); }
(rule__KMethod__ParameterTypeSignaturesAssignment_2_0)
{ after(grammarAccess.getKMethodAccess().getParameterTypeSignaturesAssignment_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KMethod__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getGroup_2_1()); }
(rule__KMethod__Group_2_1__0)*
{ after(grammarAccess.getKMethodAccess().getGroup_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__KMethod__Group_2_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group_2_1__0__Impl
	rule__KMethod__Group_2_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group_2_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getCommaKeyword_2_1_0()); }

	',' 

{ after(grammarAccess.getKMethodAccess().getCommaKeyword_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KMethod__Group_2_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KMethod__Group_2_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__Group_2_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getParameterTypeSignaturesAssignment_2_1_1()); }
(rule__KMethod__ParameterTypeSignaturesAssignment_2_1_1)
{ after(grammarAccess.getKMethodAccess().getParameterTypeSignaturesAssignment_2_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__KParameterTypeSignature__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KParameterTypeSignature__Group__0__Impl
	rule__KParameterTypeSignature__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__KParameterTypeSignature__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKParameterTypeSignatureAccess().getKParameterTypeSignatureAction_0()); }
(

)
{ after(grammarAccess.getKParameterTypeSignatureAccess().getKParameterTypeSignatureAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__KParameterTypeSignature__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__KParameterTypeSignature__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__KParameterTypeSignature__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKParameterTypeSignatureAccess().getNameAssignment_1()); }
(rule__KParameterTypeSignature__NameAssignment_1)
{ after(grammarAccess.getKParameterTypeSignatureAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__QualifiedID__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedID__Group__0__Impl
	rule__QualifiedID__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedID__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedIDAccess().getIDTerminalRuleCall_0()); }
	RULE_ID
{ after(grammarAccess.getQualifiedIDAccess().getIDTerminalRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedID__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedID__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedID__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedIDAccess().getGroup_1()); }
(rule__QualifiedID__Group_1__0)*
{ after(grammarAccess.getQualifiedIDAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__QualifiedID__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedID__Group_1__0__Impl
	rule__QualifiedID__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedID__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedIDAccess().getFullStopKeyword_1_0()); }

	'.' 

{ after(grammarAccess.getQualifiedIDAccess().getFullStopKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__QualifiedID__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__QualifiedID__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__QualifiedID__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getQualifiedIDAccess().getIDTerminalRuleCall_1_1()); }
	RULE_ID
{ after(grammarAccess.getQualifiedIDAccess().getIDTerminalRuleCall_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__KTypeSelection__JavaProjectsAssignment_1_1_0_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getJavaProjectsQualifiedIDParserRuleCall_1_1_0_1_0()); }
	ruleQualifiedID{ after(grammarAccess.getKTypeSelectionAccess().getJavaProjectsQualifiedIDParserRuleCall_1_1_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__BundlesAssignment_1_1_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getBundlesQualifiedIDParserRuleCall_1_1_1_1_0()); }
	ruleQualifiedID{ after(grammarAccess.getKTypeSelectionAccess().getBundlesQualifiedIDParserRuleCall_1_1_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KTypeSelection__TypesAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeSelectionAccess().getTypesKTypeParserRuleCall_2_0()); }
	ruleKType{ after(grammarAccess.getKTypeSelectionAccess().getTypesKTypeParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KType__QualifiedNameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getQualifiedNameQualifiedIDParserRuleCall_1_0()); }
	ruleQualifiedID{ after(grammarAccess.getKTypeAccess().getQualifiedNameQualifiedIDParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KType__FieldsAssignment_3_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getFieldsKFieldParserRuleCall_3_0_0()); }
	ruleKField{ after(grammarAccess.getKTypeAccess().getFieldsKFieldParserRuleCall_3_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KType__MethodsAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKTypeAccess().getMethodsKMethodParserRuleCall_3_1_0()); }
	ruleKMethod{ after(grammarAccess.getKTypeAccess().getMethodsKMethodParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KField__NameAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKFieldAccess().getNameIDTerminalRuleCall_0()); }
	RULE_ID{ after(grammarAccess.getKFieldAccess().getNameIDTerminalRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getNameIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getKMethodAccess().getNameIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__ParameterTypeSignaturesAssignment_2_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getParameterTypeSignaturesKParameterTypeSignatureParserRuleCall_2_0_0()); }
	ruleKParameterTypeSignature{ after(grammarAccess.getKMethodAccess().getParameterTypeSignaturesKParameterTypeSignatureParserRuleCall_2_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KMethod__ParameterTypeSignaturesAssignment_2_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKMethodAccess().getParameterTypeSignaturesKParameterTypeSignatureParserRuleCall_2_1_1_0()); }
	ruleKParameterTypeSignature{ after(grammarAccess.getKMethodAccess().getParameterTypeSignaturesKParameterTypeSignatureParserRuleCall_2_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__KParameterTypeSignature__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getKParameterTypeSignatureAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getKParameterTypeSignatureAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_BOOLEAN : ('true'|'false');

RULE_TFLOAT : (('+'|'-') (('0'..'9')+ ('.' ('0'..'9')*)? (('e'|'E') ('+'|'-')? ('0'..'9')+)?|'.' ('0'..'9')+ (('e'|'E') ('+'|'-')? ('0'..'9')+)?)|('0'..'9')+ '.' ('0'..'9')* (('e'|'E') ('+'|'-')? ('0'..'9')+)?|'.' ('0'..'9')+ (('e'|'E') ('+'|'-')? ('0'..'9')+)?|('0'..'9')+ ('e'|'E') ('+'|'-')? ('0'..'9')+);

RULE_NATURAL : ('0'..'9')+;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_STRING : '"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"';

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;


