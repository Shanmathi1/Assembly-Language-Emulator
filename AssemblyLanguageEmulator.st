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
<body>SAL is an abstract superclass for each instruction in Assembly Language
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
<body>Adds the content of registers A and B. The sum is stored in register A. The overflow and zero-result bits are set or cleared as needed.
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
<body>JZS transfers control to instruction at address number if the zero-result bit is set.
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
<body>LDI loads the integer value into the accumulator register. 
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
<body>ST stores content of accumulator into data memory at address number.
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
<body>LDB loads byte at data memory address number into B.
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
<body>XCH exchanges the content registers A and B.
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
<body>JMP transfers control to instruction at address number in program memory.
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
<body>LDA loads byte at data memory address number into the accumulator.
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
<body>Hardware has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.
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
<body>HLT terminates the program execution
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
<body>JVS transfers control to instruction at address number if the overflow bit is set.
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
<body>This applicaton takes the Assembly language instructions from the user as input and displays the contents of the memory and registers after executing those instructions as result.
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

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>SAL</class-id> <category>accessing</category>

<body package="CS474" selector="programCounter:">programCounter: anObject

<body package="CS474" selector="dataMemory:">dataMemory: anObject

<body package="CS474" selector="registerA:">registerA: anObject

<body package="CS474" selector="programMemory:">programMemory: anObject

<body package="CS474" selector="registerA">registerA

<body package="CS474" selector="registerB:">registerB: anObject

<body package="CS474" selector="zeroResult">zeroResult

<body package="CS474" selector="registerB">registerB

<body package="CS474" selector="overFlow">overFlow

<body package="CS474" selector="programMemory">programMemory

<body package="CS474" selector="overFlow:">overFlow: anObject

<body package="CS474" selector="dataMemory">dataMemory

<body package="CS474" selector="programCounter">programCounter

<body package="CS474" selector="zeroResult:">zeroResult: anObject
</methods>

<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDB class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>LDB</class-id> <category>actions</category>

<body package="CS474" selector="ldb:">ldb: aValue
</methods>

<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JMP class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>JMP</class-id> <category>actions</category>

<body package="CS474" selector="jmp:">jmp: aValue
</methods>

<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>Hardware class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>Hardware</class-id> <category>accessing</category>

<body package="CS474" selector="registerA">registerA

<body package="CS474" selector="registerB:">registerB: anObject

<body package="CS474" selector="zeroResult">zeroResult

<body package="CS474" selector="registerB">registerB

<body package="CS474" selector="overFlow">overFlow

<body package="CS474" selector="programMemory">programMemory

<body package="CS474" selector="overFlow:">overFlow: anObject

<body package="CS474" selector="dataMemory">dataMemory

<body package="CS474" selector="programCounter">programCounter

<body package="CS474" selector="zeroResult:">zeroResult: anObject

<body package="CS474" selector="programCounter:">programCounter: anObject

<body package="CS474" selector="dataMemory:">dataMemory: anObject

<body package="CS474" selector="registerA:">registerA: anObject

<body package="CS474" selector="programMemory:">programMemory: anObject
</methods>

<methods>
<class-id>Hardware</class-id> <category>operations</category>

<body package="CS474" selector="executeProgram">executeProgram

<body package="CS474" selector="executeLine">executeLine
</methods>

<methods>
<class-id>Hardware</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JZS class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>JZS</class-id> <category>actions</category>

<body package="CS474" selector="jzs:">jzs: aValue
</methods>

<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>Assembly class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>Assembly class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>Assembly</class-id> <category>aspects</category>

<body package="CS474" selector="textEditor">textEditor
</methods>

<methods>
<class-id>Assembly</class-id> <category>actions</category>

<body package="CS474" selector="executeLine">executeLine

<body package="CS474" selector="display">display

<body package="CS474" selector="saveCode">saveCode

<body package="CS474" selector="executeProgram">executeProgram
</methods>

<methods>
<class-id>Assembly</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>ADD class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>ADD</class-id> <category>actions</category>

<body package="CS474" selector="add">add
</methods>

<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>ST class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>ST</class-id> <category>actions</category>

<body package="CS474" selector="st:">st: aValue
</methods>

<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>XCH class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>XCH</class-id> <category>actions</category>

<body package="CS474" selector="xch">xch
</methods>

<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDA class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>LDA</class-id> <category>actions</category>

<body package="CS474" selector="lda:">lda: aValue
</methods>

<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>HLT class</class-id> <category>actions</category>

<body package="CS474" selector="hlt">hlt</body>
</methods>

<methods>
<class-id>HLT class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>HLT</class-id> <category>As yet unclassified</category>

<body package="CS474" selector="hlt">hlt
</methods>

<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>JVS class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>JVS</class-id> <category>actions</category>

<body package="CS474" selector="jvs:">jvs: aValue
</methods>

<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>LDI class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>LDI</class-id> <category>actions</category>

<body package="CS474" selector="ldi:">ldi: aValue
</methods>

<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>Core.Collection</class-id> <category>printing</category>

<body package="CS474" selector="printOn:">printOn: aStream 
</methods>


<methods>
<class-id>Core.Dictionary</class-id> <category>printing</category>

<body package="CS474" selector="printOn:">printOn: aStream  
</methods>



</st-source>