  .text
  .globl getutent_r_unknown
  .type getutent_r_unknown, @function

#! file-offset 0x10dca9
#! rip-offset  0x10dca9
#! capacity    58 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutent_r_unknown:         #        0x10dca9  0      OPC=<label>           
  pushq %rbp                 #  1     0x10dca9  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x10dcaa  1      OPC=pushq_r64_1       
  subq $0x8, %rsp            #  3     0x10dcab  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp            #  4     0x10dcaf  3      OPC=movq_r64_r64      
  movq %rsi, %rbx            #  5     0x10dcb2  3      OPC=movq_r64_r64      
  callq .setutent_unknown    #  6     0x10dcb5  5      OPC=callq_label       
  testl %eax, %eax           #  7     0x10dcba  2      OPC=testl_r32_r32     
  je .L_10dcd0               #  8     0x10dcbc  2      OPC=je_label          
  movq %rbx, %rsi            #  9     0x10dcbe  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  10    0x10dcc1  3      OPC=movq_r64_r64      
  movq 0x27e865(%rip), %rax  #  11    0x10dcc4  7      OPC=movq_r64_m64      
  callq 0x8(%rax)            #  12    0x10dccb  3      OPC=callq_m64         
  jmpq .L_10dcdc             #  13    0x10dcce  2      OPC=jmpq_label        
.L_10dcd0:                   #        0x10dcd0  0      OPC=<label>           
  movq $0x0, (%rbx)          #  14    0x10dcd0  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  15    0x10dcd7  6      OPC=movl_r32_imm32_1  
.L_10dcdc:                   #        0x10dcdd  0      OPC=<label>           
  addq $0x8, %rsp            #  16    0x10dcdd  4      OPC=addq_r64_imm8     
  popq %rbx                  #  17    0x10dce1  1      OPC=popq_r64_1        
  popq %rbp                  #  18    0x10dce2  1      OPC=popq_r64_1        
  retq                       #  19    0x10dce3  1      OPC=retq              
                                                                             
.size getutent_r_unknown, .-getutent_r_unknown

