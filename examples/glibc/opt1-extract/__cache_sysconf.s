  .text
  .globl __cache_sysconf
  .type __cache_sysconf, @function

#! file-offset 0x935a6
#! rip-offset  0x935a6
#! capacity    49 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__cache_sysconf:            #        0x935a6  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x935a6  4      OPC=subq_r64_imm8   
  movq 0x2f78c7(%rip), %rax  #  2     0x935aa  7      OPC=movq_r64_m64    
  movl 0x70(%rax), %edx      #  3     0x935b1  3      OPC=movl_r32_m32    
  cmpl $0x1, %edx            #  4     0x935b4  3      OPC=cmpl_r32_imm8   
  jne .L_935c3               #  5     0x935b7  2      OPC=jne_label       
  movl 0x74(%rax), %esi      #  6     0x935b9  3      OPC=movl_r32_m32    
  callq .handle_intel        #  7     0x935bc  5      OPC=callq_label     
  jmpq .L_935d2              #  8     0x935c1  2      OPC=jmpq_label      
.L_935c3:                    #        0x935c3  0      OPC=<label>         
  movl $0x0, %eax            #  9     0x935c3  5      OPC=movl_r32_imm32  
  cmpl $0x2, %edx            #  10    0x935c8  3      OPC=cmpl_r32_imm8   
  jne .L_935d2               #  11    0x935cb  2      OPC=jne_label       
  callq .handle_amd          #  12    0x935cd  5      OPC=callq_label     
.L_935d2:                    #        0x935d2  0      OPC=<label>         
  addq $0x8, %rsp            #  13    0x935d2  4      OPC=addq_r64_imm8   
  retq                       #  14    0x935d6  1      OPC=retq            
                                                                          
.size __cache_sysconf, .-__cache_sysconf

