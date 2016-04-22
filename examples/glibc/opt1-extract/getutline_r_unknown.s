  .text
  .globl getutline_r_unknown
  .type getutline_r_unknown, @function

#! file-offset 0x10dd1f
#! rip-offset  0x10dd1f
#! capacity    60 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutline_r_unknown:        #        0x10dd1f  0      OPC=<label>           
  pushq %r12                 #  1     0x10dd1f  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x10dd21  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x10dd22  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x10dd23  3      OPC=movq_r64_r64      
  movq %rsi, %r12            #  5     0x10dd26  3      OPC=movq_r64_r64      
  movq %rdx, %rbx            #  6     0x10dd29  3      OPC=movq_r64_r64      
  callq .setutent_unknown    #  7     0x10dd2c  5      OPC=callq_label       
  testl %eax, %eax           #  8     0x10dd31  2      OPC=testl_r32_r32     
  je .L_10dd4a               #  9     0x10dd33  2      OPC=je_label          
  movq %rbx, %rdx            #  10    0x10dd35  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  11    0x10dd38  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  12    0x10dd3b  3      OPC=movq_r64_r64      
  movq 0x27e7eb(%rip), %rax  #  13    0x10dd3e  7      OPC=movq_r64_m64      
  callq 0x18(%rax)           #  14    0x10dd45  3      OPC=callq_m64         
  jmpq .L_10dd56             #  15    0x10dd48  2      OPC=jmpq_label        
.L_10dd4a:                   #        0x10dd4a  0      OPC=<label>           
  movq $0x0, (%rbx)          #  16    0x10dd4a  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  17    0x10dd51  6      OPC=movl_r32_imm32_1  
.L_10dd56:                   #        0x10dd57  0      OPC=<label>           
  popq %rbx                  #  18    0x10dd57  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x10dd58  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x10dd59  2      OPC=popq_r64_1        
  retq                       #  21    0x10dd5b  1      OPC=retq              
                                                                             
.size getutline_r_unknown, .-getutline_r_unknown

