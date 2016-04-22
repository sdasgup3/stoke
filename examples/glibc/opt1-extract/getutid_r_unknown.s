  .text
  .globl getutid_r_unknown
  .type getutid_r_unknown, @function

#! file-offset 0x10dce3
#! rip-offset  0x10dce3
#! capacity    60 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutid_r_unknown:          #        0x10dce3  0      OPC=<label>           
  pushq %r12                 #  1     0x10dce3  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x10dce5  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x10dce6  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x10dce7  3      OPC=movq_r64_r64      
  movq %rsi, %r12            #  5     0x10dcea  3      OPC=movq_r64_r64      
  movq %rdx, %rbx            #  6     0x10dced  3      OPC=movq_r64_r64      
  callq .setutent_unknown    #  7     0x10dcf0  5      OPC=callq_label       
  testl %eax, %eax           #  8     0x10dcf5  2      OPC=testl_r32_r32     
  je .L_10dd0e               #  9     0x10dcf7  2      OPC=je_label          
  movq %rbx, %rdx            #  10    0x10dcf9  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  11    0x10dcfc  3      OPC=movq_r64_r64      
  movq %rbp, %rdi            #  12    0x10dcff  3      OPC=movq_r64_r64      
  movq 0x27e827(%rip), %rax  #  13    0x10dd02  7      OPC=movq_r64_m64      
  callq 0x10(%rax)           #  14    0x10dd09  3      OPC=callq_m64         
  jmpq .L_10dd1a             #  15    0x10dd0c  2      OPC=jmpq_label        
.L_10dd0e:                   #        0x10dd0e  0      OPC=<label>           
  movq $0x0, (%rbx)          #  16    0x10dd0e  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  17    0x10dd15  6      OPC=movl_r32_imm32_1  
.L_10dd1a:                   #        0x10dd1b  0      OPC=<label>           
  popq %rbx                  #  18    0x10dd1b  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0x10dd1c  1      OPC=popq_r64_1        
  popq %r12                  #  20    0x10dd1d  2      OPC=popq_r64_1        
  retq                       #  21    0x10dd1f  1      OPC=retq              
                                                                             
.size getutid_r_unknown, .-getutid_r_unknown

