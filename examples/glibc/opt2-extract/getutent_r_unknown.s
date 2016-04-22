  .text
  .globl getutent_r_unknown
  .type getutent_r_unknown, @function

#! file-offset 0x1192c0
#! rip-offset  0x1192c0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutent_r_unknown:         #        0x1192c0  0      OPC=<label>           
  pushq %rbp                 #  1     0x1192c0  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x1192c1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0x1192c2  3      OPC=movq_r64_r64      
  movq %rsi, %rbx            #  4     0x1192c5  3      OPC=movq_r64_r64      
  subq $0x8, %rsp            #  5     0x1192c8  4      OPC=subq_r64_imm8     
  callq 0x28078e(%rip)       #  6     0x1192cc  6      OPC=callq_m64         
  testl %eax, %eax           #  7     0x1192d2  2      OPC=testl_r32_r32     
  je .L_119300               #  8     0x1192d4  2      OPC=je_label          
  leaq 0x280783(%rip), %rax  #  9     0x1192d6  7      OPC=leaq_r64_m16      
  movq %rbx, %rsi            #  10    0x1192dd  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  11    0x1192e0  3      OPC=movq_r64_r64      
  movq %rax, 0x283246(%rip)  #  12    0x1192e3  7      OPC=movq_m64_r64      
  movq 0x280777(%rip), %rax  #  13    0x1192ea  7      OPC=movq_r64_m64      
  addq $0x8, %rsp            #  14    0x1192f1  4      OPC=addq_r64_imm8     
  popq %rbx                  #  15    0x1192f5  1      OPC=popq_r64_1        
  popq %rbp                  #  16    0x1192f6  1      OPC=popq_r64_1        
  jmpq %rax                  #  17    0x1192f7  2      OPC=jmpq_r64          
  nop                        #  18    0x1192f9  1      OPC=nop               
  nop                        #  19    0x1192fa  1      OPC=nop               
  nop                        #  20    0x1192fb  1      OPC=nop               
  nop                        #  21    0x1192fc  1      OPC=nop               
  nop                        #  22    0x1192fd  1      OPC=nop               
  nop                        #  23    0x1192fe  1      OPC=nop               
  nop                        #  24    0x1192ff  1      OPC=nop               
.L_119300:                   #        0x119300  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x119300  7      OPC=movq_m64_imm32    
  addq $0x8, %rsp            #  26    0x119307  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  27    0x11930b  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  28    0x119311  1      OPC=popq_r64_1        
  popq %rbp                  #  29    0x119312  1      OPC=popq_r64_1        
  retq                       #  30    0x119313  1      OPC=retq              
  nop                        #  31    0x119314  1      OPC=nop               
  nop                        #  32    0x119315  1      OPC=nop               
  nop                        #  33    0x119316  1      OPC=nop               
  nop                        #  34    0x119317  1      OPC=nop               
  nop                        #  35    0x119318  1      OPC=nop               
  nop                        #  36    0x119319  1      OPC=nop               
  nop                        #  37    0x11931a  1      OPC=nop               
  nop                        #  38    0x11931b  1      OPC=nop               
  nop                        #  39    0x11931c  1      OPC=nop               
  nop                        #  40    0x11931d  1      OPC=nop               
  nop                        #  41    0x11931e  1      OPC=nop               
  nop                        #  42    0x11931f  1      OPC=nop               
  nop                        #  43    0x119320  1      OPC=nop               
                                                                             
.size getutent_r_unknown, .-getutent_r_unknown

