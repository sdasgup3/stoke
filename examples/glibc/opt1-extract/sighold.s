  .text
  .globl sighold
  .type sighold, @function

#! file-offset 0x321ad
#! rip-offset  0x321ad
#! capacity    81 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sighold:                 #        0x321ad  0      OPC=<label>           
  pushq %rbx              #  1     0x321ad  1      OPC=pushq_r64_1       
  addq $0xffffff80, %rsp  #  2     0x321ae  7      OPC=addq_r64_imm32    
  movl %edi, %ebx         #  3     0x321b5  2      OPC=movl_r32_r32      
  movq %rsp, %rdx         #  4     0x321b7  3      OPC=movq_r64_r64      
  movl $0x0, %esi         #  5     0x321ba  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  6     0x321bf  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  7     0x321c4  5      OPC=callq_label       
  testl %eax, %eax        #  8     0x321c9  2      OPC=testl_r32_r32     
  js .L_321ec             #  9     0x321cb  2      OPC=js_label          
  movq %rsp, %rdi         #  10    0x321cd  3      OPC=movq_r64_r64      
  movl %ebx, %esi         #  11    0x321d0  2      OPC=movl_r32_r32      
  callq .sigaddset        #  12    0x321d2  5      OPC=callq_label       
  testl %eax, %eax        #  13    0x321d7  2      OPC=testl_r32_r32     
  js .L_321f3             #  14    0x321d9  2      OPC=js_label          
  movq %rsp, %rsi         #  15    0x321db  3      OPC=movq_r64_r64      
  movl $0x0, %edx         #  16    0x321de  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  17    0x321e3  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  18    0x321e8  5      OPC=callq_label       
  jmpq .L_321f8           #  19    0x321ed  2      OPC=jmpq_label        
.L_321ec:                 #        0x321ef  0      OPC=<label>           
  movl $0xffffffff, %eax  #  20    0x321ef  6      OPC=movl_r32_imm32_1  
  jmpq .L_321f8           #  21    0x321f5  2      OPC=jmpq_label        
.L_321f3:                 #        0x321f7  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x321f7  6      OPC=movl_r32_imm32_1  
.L_321f8:                 #        0x321fd  0      OPC=<label>           
  subq $0xffffff80, %rsp  #  23    0x321fd  7      OPC=subq_r64_imm32    
  popq %rbx               #  24    0x32204  1      OPC=popq_r64_1        
  retq                    #  25    0x32205  1      OPC=retq              
                                                                         
.size sighold, .-sighold

