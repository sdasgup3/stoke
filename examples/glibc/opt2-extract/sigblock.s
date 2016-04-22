  .text
  .globl sigblock
  .type sigblock, @function

#! file-offset 0x337d0
#! rip-offset  0x337d0
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigblock:                #        0x337d0  0      OPC=<label>           
  subq $0x108, %rsp       #  1     0x337d0  7      OPC=subq_r64_imm32    
  movl %edi, %eax         #  2     0x337d7  2      OPC=movl_r32_r32      
  movq %rax, (%rsp)       #  3     0x337d9  4      OPC=movq_m64_r64      
  leaq 0x80(%rsp), %rdx   #  4     0x337dd  8      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %rax    #  5     0x337e5  5      OPC=leaq_r64_m16      
  movq %rsp, %rsi         #  6     0x337ea  3      OPC=movq_r64_r64      
  nop                     #  7     0x337ed  1      OPC=nop               
  nop                     #  8     0x337ee  1      OPC=nop               
  nop                     #  9     0x337ef  1      OPC=nop               
.L_337f0:                 #        0x337f0  0      OPC=<label>           
  addq $0x8, %rax         #  10    0x337f0  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  11    0x337f4  8      OPC=movq_m64_imm32    
  cmpq %rdx, %rax         #  12    0x337fc  3      OPC=cmpq_r64_r64      
  jne .L_337f0            #  13    0x337ff  2      OPC=jne_label         
  leaq 0x80(%rsp), %rdx   #  14    0x33801  8      OPC=leaq_r64_m16      
  xorl %edi, %edi         #  15    0x33809  2      OPC=xorl_r32_r32      
  callq .sigprocmask      #  16    0x3380b  5      OPC=callq_label       
  testl %eax, %eax        #  17    0x33810  2      OPC=testl_r32_r32     
  js .L_33823             #  18    0x33812  2      OPC=js_label          
  movl 0x80(%rsp), %eax   #  19    0x33814  7      OPC=movl_r32_m32      
.L_3381b:                 #        0x3381b  0      OPC=<label>           
  addq $0x108, %rsp       #  20    0x3381b  7      OPC=addq_r64_imm32    
  retq                    #  21    0x33822  1      OPC=retq              
.L_33823:                 #        0x33823  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x33823  6      OPC=movl_r32_imm32_1  
  jmpq .L_3381b           #  23    0x33829  2      OPC=jmpq_label        
  nop                     #  24    0x3382b  1      OPC=nop               
  nop                     #  25    0x3382c  1      OPC=nop               
  nop                     #  26    0x3382d  1      OPC=nop               
  nop                     #  27    0x3382e  1      OPC=nop               
  nop                     #  28    0x3382f  1      OPC=nop               
  nop                     #  29    0x33830  1      OPC=nop               
                                                                         
.size sigblock, .-sigblock

