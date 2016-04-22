  .text
  .globl fstatvfs
  .type fstatvfs, @function

#! file-offset 0xd28e5
#! rip-offset  0xd28e5
#! capacity    75 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fstatvfs:                   #        0xd28e5  0      OPC=<label>           
  pushq %rbp                 #  1     0xd28e5  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0xd28e6  1      OPC=pushq_r64_1       
  subq $0x88, %rsp           #  3     0xd28e7  7      OPC=subq_r64_imm32    
  movl %edi, %ebx            #  4     0xd28ee  2      OPC=movl_r32_r32      
  movq %rsi, %rbp            #  5     0xd28f0  3      OPC=movq_r64_r64      
  movq %rsp, %rsi            #  6     0xd28f3  3      OPC=movq_r64_r64      
  callq .fstatfs             #  7     0xd28f6  5      OPC=callq_label       
  testl %eax, %eax           #  8     0xd28fb  2      OPC=testl_r32_r32     
  js .L_d2918                #  9     0xd28fd  2      OPC=js_label          
  movq %rsp, %rdx            #  10    0xd28ff  3      OPC=movq_r64_r64      
  movl %ebx, %ecx            #  11    0xd2902  2      OPC=movl_r32_r32      
  movq %rbp, %rsi            #  12    0xd2904  3      OPC=movq_r64_r64      
  movl $0x0, %edi            #  13    0xd2907  5      OPC=movl_r32_imm32    
  callq .__internal_statvfs  #  14    0xd290c  5      OPC=callq_label       
  movl $0x0, %eax            #  15    0xd2911  5      OPC=movl_r32_imm32    
  jmpq .L_d291d              #  16    0xd2916  2      OPC=jmpq_label        
.L_d2918:                    #        0xd2918  0      OPC=<label>           
  movl $0xffffffff, %eax     #  17    0xd2918  6      OPC=movl_r32_imm32_1  
.L_d291d:                    #        0xd291e  0      OPC=<label>           
  addq $0x88, %rsp           #  18    0xd291e  7      OPC=addq_r64_imm32    
  popq %rbx                  #  19    0xd2925  1      OPC=popq_r64_1        
  popq %rbp                  #  20    0xd2926  1      OPC=popq_r64_1        
  retq                       #  21    0xd2927  1      OPC=retq              
  nop                        #  22    0xd2928  1      OPC=nop               
  nop                        #  23    0xd2929  1      OPC=nop               
  nop                        #  24    0xd292a  1      OPC=nop               
  nop                        #  25    0xd292b  1      OPC=nop               
  nop                        #  26    0xd292c  1      OPC=nop               
  nop                        #  27    0xd292d  1      OPC=nop               
  nop                        #  28    0xd292e  1      OPC=nop               
  nop                        #  29    0xd292f  1      OPC=nop               
  nop                        #  30    0xd2930  1      OPC=nop               
                                                                            
.size fstatvfs, .-fstatvfs

