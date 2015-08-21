<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.10.1 of February 6, 2014 on October 29, 2014 at 8:11:34 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-property>
<name>CS474</name> <type>package</type>
<property>comment</property> <value>'Contains the Assembly GUI which takes in set of instructions and implements Assembly Language Emulator.

It also contains a class Hardware which consists of program memory, data memory, register A, register B, program counter, zero result bit and overflow bit. 

It contains an abstract superclass SAL with concrete subclasses for each particular assembly language instrucion.
'</value>
</component-property>

<class>
<name>SAL</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>registerA registerB dataMemory programMemory programCounter overFlow zeroResult </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>SAL</class-id>
<body>SAL is an abstract superclass for each instruction in Assembly LanguageInstance Variables	dataMemory	       &lt;Dictionary&gt;	                Stores the data from registers at specified locations	overFlow	        &lt;Integer&gt;	                Sets the bit depending on the condition 	programCounter	&lt;Integer&gt;	                Points to the next instruction to be executed.	programMemory	&lt;OrderedCollection&gt;	Stores the instructions present in the editor	registerA	        &lt;Integer&gt;	                Contains value present in the accumulator	registerB	        &lt;Integer&gt;	                Contains value present in register B	zeroResult	        &lt;Integer&gt;	                Sets the bit depending on the condidtion</body>
</comment>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>ADD</class-id>
<body>Adds the content of registers A and B. The sum is stored in register A. The overflow and zero-result bits are set or cleared as needed.</body>
</comment>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JZS</class-id>
<body>JZS transfers control to instruction at address number if the zero-result bit is set.</body>
</comment>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDI</class-id>
<body>LDI loads the integer value into the accumulator register. </body>
</comment>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>ST</class-id>
<body>ST stores content of accumulator into data memory at address number.</body>
</comment>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDB</class-id>
<body>LDB loads byte at data memory address number into B.</body>
</comment>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>XCH</class-id>
<body>XCH exchanges the content registers A and B.</body>
</comment>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JMP</class-id>
<body>JMP transfers control to instruction at address number in program memory.</body>
</comment>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>LDA</class-id>
<body>LDA loads byte at data memory address number into the accumulator.</body>
</comment>

<class>
<name>Hardware</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>registerA registerB dataMemory programMemory programCounter zeroResult overFlow </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>Hardware</class-id>
<body>Hardware has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables	dataMemory	       &lt;Dictionary&gt;	                Stores the data from registers at specified locations	overFlow	        &lt;Integer&gt;	                Sets the bit depending on the condition 	programCounter	&lt;Integer&gt;	                Points to the next instruction to be executed.	programMemory	&lt;OrderedCollection&gt;	Stores the instructions present in the editor	registerA	        &lt;Integer&gt;	                Contains value present in the accumulator	registerB	        &lt;Integer&gt;	                Contains value present in register B	zeroResult	        &lt;Integer&gt;	                Sets the bit depending on the condidtion</body>
</comment>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>HLT</class-id>
<body>HLT terminates the program execution</body>
</comment>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>JVS</class-id>
<body>JVS transfers control to instruction at address number if the overflow bit is set.</body>
</comment>

<class>
<name>Assembly</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>textEditor </inst-vars>
<class-inst-vars>HardwareObject </class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<comment>
<class-id>Assembly</class-id>
<body>This applicaton takes the Assembly language instructions from the user as input and displays the contents of the memory and registers after executing those instructions as result.Instance Variables	textEditor	&lt;ValueModel&gt;	Used for entering the source code from the UI</body>
</comment>

<shared-variable>
<name>HardwareObject</name>
<environment>Assembly</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>CS474</package>
</attributes>
</shared-variable>



<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^self error: 'This is an abstract class'</body>
</methods>


<methods>
<class-id>SAL</class-id> <category>accessing</category>

<body package="CS474" selector="programCounter:">programCounter: anObject	"Answers anObject to programCounter"	programCounter := anObject</body>

<body package="CS474" selector="dataMemory:">dataMemory: anObject	" Assigns anObject to data memory"	dataMemory := anObject</body>

<body package="CS474" selector="registerA:">registerA: anObject	"Assign anObject to register A"	registerA := anObject</body>

<body package="CS474" selector="programMemory:">programMemory: anObject	"Assigns anObject to program memory"	programMemory := anObject</body>

<body package="CS474" selector="registerA">registerA	"Answers register A"	^registerA</body>

<body package="CS474" selector="registerB:">registerB: anObject	"Assign anObject to register B"	registerB := anObject</body>

<body package="CS474" selector="zeroResult">zeroResult	"Answers zeroResult"	^zeroResult</body>

<body package="CS474" selector="registerB">registerB	"Answers register B"	^registerB</body>

<body package="CS474" selector="overFlow">overFlow	"Answers overflow bit"	^overFlow</body>

<body package="CS474" selector="programMemory">programMemory	"Answers program memory"	^programMemory</body>

<body package="CS474" selector="overFlow:">overFlow: anObject	"Assigns anObject to overflow"	overFlow := anObject</body>

<body package="CS474" selector="dataMemory">dataMemory	" Answers the value of data memory "	^dataMemory</body>

<body package="CS474" selector="programCounter">programCounter	"Answers program counter"	^programCounter</body>

<body package="CS474" selector="zeroResult:">zeroResult: anObject"Assign anObject to zeroResult"	zeroResult := anObject</body>
</methods>

<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver.""Do nothing"</body>
</methods>


<methods>
<class-id>LDB class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>actions</category>

<body package="CS474" selector="ldb:">ldb: aValue	" Loads byte at data memory address aValue into registerB. "	aValue asNumber &gt; 64		ifFalse: 			[registerB := dataMemory at: aValue asNumber ifAbsent: [nil].			^1]		ifTrue: 			[Dialog warn: 'Data Memory holds 64 words'.			^0]</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>JMP class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>actions</category>

<body package="CS474" selector="jmp:">jmp: aValue	" JMP transfers control to instruction at address number in program memory "	aValue asNumber &gt; programMemory size		ifTrue: 			[Dialog warn: 'No instruction present in this address in program memory']		ifFalse: [programCounter := aValue asNumber - 1]</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>Hardware class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Hardware</class-id> <category>accessing</category>

<body package="CS474" selector="registerA">registerA	" Answers the value of register A "	^registerA</body>

<body package="CS474" selector="registerB:">registerB: anObject	"Assigns anObject to register B"	registerB := anObject</body>

<body package="CS474" selector="zeroResult">zeroResult	" Answers the value of zero result bit "	^zeroResult</body>

<body package="CS474" selector="registerB">registerB	"Answers the value of register B "	^registerB</body>

<body package="CS474" selector="overFlow">overFlow	"Answers the over flow bit "	^overFlow</body>

<body package="CS474" selector="programMemory">programMemory	"Answers the program memory "	^programMemory</body>

<body package="CS474" selector="overFlow:">overFlow: anObject	"Assigns anObject to overflow"	overFlow := anObject</body>

<body package="CS474" selector="dataMemory">dataMemory	"Answers the data memory "	^dataMemory</body>

<body package="CS474" selector="programCounter">programCounter	"Answers the program counter "	^programCounter</body>

<body package="CS474" selector="zeroResult:">zeroResult: anObject	"Assigns anObject to zeroResult"	zeroResult := anObject</body>

<body package="CS474" selector="programCounter:">programCounter: anObject	"Assigns anObject to program counter"	programCounter := anObject</body>

<body package="CS474" selector="dataMemory:">dataMemory: anObject	"Assign anObjct to data memory"	dataMemory := anObject</body>

<body package="CS474" selector="registerA:">registerA: anObject	"Assigns anObject to register A"	registerA := anObject</body>

<body package="CS474" selector="programMemory:">programMemory: anObject	"Assigns anObject to program memory"	programMemory := anObject</body>
</methods>

<methods>
<class-id>Hardware</class-id> <category>operations</category>

<body package="CS474" selector="executeProgram">executeProgram	" Executes the entire program, starting from the current value of the program Counter "	programCounter &gt; programMemory size		ifTrue: [^0]		ifFalse: 			[| temp temp1 |			temp := programMemory size asNumber.			temp1 := programCounter asNumber.			(temp1 to: temp) do: [:i | self executeLine].			^1]</body>

<body package="CS474" selector="executeLine">executeLine	"executes one line of code, starting from line 0."	| line line1 emulator instruction |	programCounter &gt; programMemory size		ifTrue: [^0]		ifFalse: 			[line := programMemory at: programCounter.			line1 := line tokensBasedOn: Character space.			instruction := (line1 at: 1) asString.			instruction = 'LDI'				ifTrue: 					[| check |					emulator := LDI new.					check := emulator ldi: (line1 at: 2).					check = 1 ifTrue: [registerA := emulator registerA]].			instruction = 'ST'				ifTrue: 					[emulator := ST new.					emulator dataMemory: dataMemory.					emulator registerA: registerA.					emulator st: (line1 at: 2).					dataMemory := emulator dataMemory].			instruction = 'LDA'				ifTrue: 					[| control |					emulator := LDA new.					emulator dataMemory: dataMemory.					control := emulator lda: (line1 at: 2).					control == 1 ifTrue: [registerA := emulator registerA]].			instruction = 'LDB'				ifTrue: 					[| control |					emulator := LDB new.					emulator dataMemory: dataMemory.					control := emulator ldb: (line1 at: 2).					control == 1 ifTrue: [registerB := emulator registerB]].			instruction = 'XCH'				ifTrue: 					[emulator := XCH new.					emulator registerA: registerA.					emulator registerB: registerB.					emulator xch.					registerA := emulator registerA.					registerB := emulator registerB].			instruction = 'JMP'				ifTrue: 					[emulator := JMP new.					emulator programMemory: programMemory.					emulator programCounter: programCounter.					emulator jmp: (line1 at: 2).					programCounter := emulator programCounter].			instruction = 'ADD'				ifTrue: 					[emulator := ADD new.					emulator registerA: registerA.					emulator registerB: registerB.					registerA := emulator add.					overFlow := emulator overFlow.					zeroResult := emulator zeroResult].			instruction = 'JZS'				ifTrue: 					[emulator := JZS new.					emulator programMemory: programMemory.					emulator programCounter: programCounter.					emulator zeroResult: zeroResult.					emulator jzs: (line1 at: 2).					programCounter := emulator programCounter].			instruction = 'JVS'				ifTrue: 					[emulator := JVS new.					emulator programMemory: programMemory.					emulator programCounter: programCounter.					emulator overFlow: overFlow.					emulator jvs: (line1 at: 2).					programCounter := emulator programCounter].			instruction = 'HLT'				ifTrue: 					[emulator := HLT new.					emulator programMemory: programMemory.					emulator programCounter: programCounter.					emulator hlt.					programCounter := emulator programCounter].			programCounter := programCounter + 1.			^1]</body>
</methods>

<methods>
<class-id>Hardware</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	dataMemory := Dictionary new.	programMemory := OrderedCollection new.	programCounter := 1.	^self</body>
</methods>


<methods>
<class-id>JZS class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>actions</category>

<body package="CS474" selector="jzs:">jzs: aValue	"Transfers control to instruction at address number if the zero-result bit is set"	aValue asNumber &gt; programMemory size		ifTrue: 			[Dialog warn: 'No instruction present in this address in program memory']		ifFalse: [zeroResult = 1 ifTrue: [programCounter := aValue asNumber - 1]]</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>Assembly class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Assembly Language Emulator' 			#bounds: #(#{Graphics.Rectangle} 297 180 982 619 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.Rectangle} 81 61 389 306 ) 					#name: #textEditor 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 6143 8191 8191 ) ) 					#model: #textEditor 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 100 351 201 370 ) 					#name: #executeLine 					#model: #executeLine 					#label: 'Execute Line' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 263 347 373 371 ) 					#name: #executeProgram 					#model: #executeProgram 					#label: 'Execute Program' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 435 72 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Register A' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 435 106 ) 					#name: #Label2 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Register B' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 437 247 ) 					#name: #Label3 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Data Memory' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 436 282 ) 					#name: #Label4 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Program Memory' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 434 139 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Program Counter' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 435 173 ) 					#name: #Label6 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Zero-result bit' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 437 209 ) 					#name: #Label7 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Overflow bit' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 575 70 ) 					#name: #registerA 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: 'nil' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 576 105 ) 					#name: #registerB 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: 'nil' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 579 242 ) 					#name: #dataMemory 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: 'Empty' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 580 278 ) 					#name: #programMemory 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: 'Empty' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 577 141 ) 					#name: #programCounter 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: '0' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 579 172 ) 					#name: #zeroResult 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: '0' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 580 208 ) 					#name: #overFlow 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: '0' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 435 315 ) 					#name: #Label8 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #blue ) ) 					#label: 'Executed Line' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 581 313 ) 					#name: #executedLine 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3072 3072 8191 ) ) 					#label: 'Empty' ) ) ) )</body>
</methods>

<methods>
<class-id>Assembly class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^super new initialize</body>
</methods>


<methods>
<class-id>Assembly</class-id> <category>aspects</category>

<body package="CS474" selector="textEditor">textEditor	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^textEditor isNil		ifTrue:			[textEditor := String new asValue]		ifFalse:			[textEditor]</body>
</methods>

<methods>
<class-id>Assembly</class-id> <category>actions</category>

<body package="CS474" selector="executeLine">executeLine	" execute one line of code, starting from line 0 "	| check |	self saveCode.	check := HardwareObject executeLine.	check = 0		ifTrue: [Dialog warn: 'End of Program']		ifFalse: 			[(self widgetAt: #executedLine)				labelString: (HardwareObject programMemory						at: HardwareObject programCounter - 1) printString.			self display]</body>

<body package="CS474" selector="display">display	"Displays the contents of Memory and Register"	(self widgetAt: #programCounter)		labelString: HardwareObject programCounter printString.	(self widgetAt: #registerA)		labelString: HardwareObject registerA printString.	(self widgetAt: #registerB)		labelString: HardwareObject registerB printString.	(self widgetAt: #programMemory)		labelString: HardwareObject programMemory printString.	(self widgetAt: #dataMemory)		labelString: HardwareObject dataMemory printString.	HardwareObject overFlow = nil		ifTrue: [(self widgetAt: #overFlow) labelString: 0 printString]		ifFalse: 			[(self widgetAt: #overFlow)				labelString: HardwareObject overFlow printString].	HardwareObject zeroResult = nil		ifTrue: [(self widgetAt: #zeroResult) labelString: 0 printString]		ifFalse: 			[(self widgetAt: #zeroResult)				labelString: HardwareObject zeroResult printString]</body>

<body package="CS474" selector="saveCode">saveCode	"Saves the program from text editor to program memory"	| temp program temp1 |	temp1 := textEditor value asString.	program := temp1 tokensBasedOn: Character cr.	temp := program size.	temp &lt;= 256		ifTrue: [HardwareObject programMemory: program]		ifFalse: 			[1 to: 256				do: [:index | HardwareObject programMemory add: (program at: index)].			Dialog warn: 'ProgramMemory can store only 256 instructions'].	(self widgetAt: #programMemory)		labelString: HardwareObject programMemory printString</body>

<body package="CS474" selector="executeProgram">executeProgram	"executes the entire program, starting from the current value of the PC "	| check |	self saveCode.	check := HardwareObject executeLine.	check = 0		ifTrue: [Dialog warn: 'End of Program']		ifFalse: 			[HardwareObject executeProgram.			(self widgetAt: #executedLine)				labelString: HardwareObject programMemory printString.			self display]</body>
</methods>

<methods>
<class-id>Assembly</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	HardwareObject := Hardware new.	^self</body>
</methods>


<methods>
<class-id>ADD class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>actions</category>

<body package="CS474" selector="add">add	" Adds the content of registers A and B. The sum is stored in register A. The overflow and zero-result bits are set or cleared as needed "	| temp high low |	low := -32768.	high := 32767.	registerA = nil		ifTrue: 			[registerA := registerB.			registerA = nil				ifTrue: 					[Dialog warn: 'ADD cannot be performed. Register is Nil'.					^registerA].			^registerA].	registerB = nil ifTrue: [^registerA].	temp := registerA asNumber + registerB asNumber.	temp = 0 ifTrue: [zeroResult := 1].	temp &lt; high &amp; (temp &gt; low) ifTrue: [^temp].	temp &gt; high		ifTrue: 			[| extra result |			extra := temp - high.			result := extra + low.			registerA := result.			overFlow := 1.			^registerA].	temp &lt; low		ifTrue: 			[| extra result |			extra := temp - low.			result := extra + high.			registerA := result.			overFlow := 1.			^registerA]</body>
</methods>

<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>ST class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>ST</class-id> <category>actions</category>

<body package="CS474" selector="st:">st: aValue	"Stores content of accumulator into data memory at address aValue."	aValue asNumber &gt; 64		ifFalse: [dataMemory at: aValue asNumber put: registerA asNumber]		ifTrue: [Dialog warn: 'Data Memory holds 64 words']</body>
</methods>

<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>XCH class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>actions</category>

<body package="CS474" selector="xch">xch	"Exchanges the content registers A and B"	| temp |	temp := registerA.	registerA := registerB.	registerB := temp.</body>
</methods>

<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>LDA class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>actions</category>

<body package="CS474" selector="lda:">lda: aValue	"Loads byte at data memory address aValue into the accumulator."	aValue asNumber &gt; 64		ifFalse: 			[registerA := dataMemory at: aValue asNumber ifAbsent: [nil].			^1]		ifTrue: 			[Dialog warn: 'Data Memory holds 64 words'.			^0]</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>HLT class</class-id> <category>actions</category>

<body package="CS474" selector="hlt">hlt</body>
</methods>

<methods>
<class-id>HLT class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>As yet unclassified</category>

<body package="CS474" selector="hlt">hlt	"HLT terminates the program execution"	programCounter := programMemory size</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>JVS class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>actions</category>

<body package="CS474" selector="jvs:">jvs: aValue	"JVS transfers control to instruction at address number if the overflow bit is set."	aValue asNumber &gt; programMemory size		ifTrue: 			[Dialog warn: 'No instruction present in this address in program memory']		ifFalse: [overFlow = 1 ifTrue: [programCounter := aValue asNumber - 1]]</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>LDI class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	" Answer a newly created and initialized instance "	^self basicNew initialize</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>actions</category>

<body package="CS474" selector="ldi:">ldi: aValue	" Loads the aValue into the accumulator register."	aValue asNumber &lt; 32767 &amp; (aValue asNumber &gt; -32768)		ifTrue: 			[registerA := aValue asNumber.			^1]		ifFalse: 			[Dialog warn: 'The range of accumulator is 32767 to -32768'.			^0]</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."</body>
</methods>


<methods>
<class-id>Core.Collection</class-id> <category>printing</category>

<body package="CS474" selector="printOn:">printOn: aStream 	"Append to the argument aStream a sequence of characters 	that identifies the collection.  The general format for collections	is		Collection-name ( element element element )	unless there are a large number in which case the listing is	truncated with the words ...etc..."	| tooMany |	tooMany := aStream position + self maxPrint.	self do: [:element | 			aStream position &gt; tooMany ifTrue: [aStream nextPutAll: (#etc &lt;&lt; #dialogs &gt;&gt; '...etc...') asString, ')'. ^self].			element printOn: aStream]		separatedBy: [aStream space].</body>
</methods>


<methods>
<class-id>Core.Dictionary</class-id> <category>printing</category>

<body package="CS474" selector="printOn:">printOn: aStream  	"Append to the argument aStream a sequence of characters that identifies the receiver."	| tooMany |	tooMany := aStream position + self maxPrint.	self associationsDo: 		[:element | 		aStream position &gt; tooMany ifTrue: [aStream nextPutAll: (#etc &lt;&lt; #dialogs &gt;&gt; '...etc...') asString, ')'. ^self].		element printOn: aStream.		aStream space].</body>
</methods>



</st-source>
