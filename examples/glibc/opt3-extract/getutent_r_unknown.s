  .text
  .globl getutent_r_unknown
  .type getutent_r_unknown, @function

#! file-offset 0x13e8c0
#! rip-offset  0x13e8c0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutent_r_unknown:         #        0x13e8c0  0      OPC=<label>           
  pushq %rbp                 #  1     0x13e8c0  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x13e8c1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0x13e8c2  3      OPC=movq_r64_r64      
  movq %rsi, %rbx            #  4     0x13e8c5  3      OPC=movq_r64_r64      
  subq $0x8, %rsp            #  5     0x13e8c8  4      OPC=subq_r64_imm8     
  callq 0x28118e(%rip)       #  6     0x13e8cc  6      OPC=callq_m64         
  testl %eax, %eax           #  7     0x13e8d2  2      OPC=testl_r32_r32     
  je .L_13e900               #  8     0x13e8d4  2      OPC=je_label          
  leaq 0x281183(%rip), %rax  #  9     0x13e8d6  7      OPC=leaq_r64_m16      
  movq %rbx, %rsi            #  10    0x13e8dd  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  11    0x13e8e0  3      OPC=movq_r64_r64      
  movq %rax, 0x283c46(%rip)  #  12    0x13e8e3  7      OPC=movq_m64_r64      
  movq 0x281177(%rip), %rax  #  13    0x13e8ea  7      OPC=movq_r64_m64      
  addq $0x8, %rsp            #  14    0x13e8f1  4      OPC=addq_r64_imm8     
  popq %rbx                  #  15    0x13e8f5  1      OPC=popq_r64_1        
  popq %rbp                  #  16    0x13e8f6  1      OPC=popq_r64_1        
  jmpq %rax                  #  17    0x13e8f7  2      OPC=jmpq_r64          
  nop                        #  18    0x13e8f9  1      OPC=nop               
  nop                        #  19    0x13e8fa  1      OPC=nop               
  nop                        #  20    0x13e8fb  1      OPC=nop               
  nop                        #  21    0x13e8fc  1      OPC=nop               
  nop                        #  22    0x13e8fd  1      OPC=nop               
  nop                        #  23    0x13e8fe  1      OPC=nop               
  nop                        #  24    0x13e8ff  1      OPC=nop               
.L_13e900:                   #        0x13e900  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x13e900  7      OPC=movq_m64_imm32    
  addq $0x8, %rsp            #  26    0x13e907  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  27    0x13e90b  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  28    0x13e911  1      OPC=popq_r64_1        
  popq %rbp                  #  29    0x13e912  1      OPC=popq_r64_1        
  retq                       #  30    0x13e913  1      OPC=retq              
  nop                        #  31    0x13e914  1      OPC=nop               
  nop                        #  32    0x13e915  1      OPC=nop               
  nop                        #  33    0x13e916  1      OPC=nop               
  nop                        #  34    0x13e917  1      OPC=nop               
  nop                        #  35    0x13e918  1      OPC=nop               
  nop                        #  36    0x13e919  1      OPC=nop               
  nop                        #  37    0x13e91a  1      OPC=nop               
  nop                        #  38    0x13e91b  1      OPC=nop               
  nop                        #  39    0x13e91c  1      OPC=nop               
  nop                        #  40    0x13e91d  1      OPC=nop               
  nop                        #  41    0x13e91e  1      OPC=nop               
  nop                        #  42    0x13e91f  1      OPC=nop               
  nop                        #  43    0x13e920  1      OPC=nop               
                                                                             
.size getutent_r_unknown, .-getutent_r_unknown

