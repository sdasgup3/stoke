  .text
  .globl fstatvfs
  .type fstatvfs, @function

#! file-offset 0xd9450
#! rip-offset  0xd9450
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fstatvfs:                   #        0xd9450  0      OPC=<label>           
  pushq %r12                 #  1     0xd9450  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xd9452  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0xd9453  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xd9456  1      OPC=pushq_r64_1       
  movl %edi, %ebp            #  5     0xd9457  2      OPC=movl_r32_r32      
  addq $0xffffff80, %rsp     #  6     0xd9459  7      OPC=addq_r64_imm32    
  movq %rsp, %rsi            #  7     0xd9460  3      OPC=movq_r64_r64      
  callq .fstatfs             #  8     0xd9463  5      OPC=callq_label       
  testl %eax, %eax           #  9     0xd9468  2      OPC=testl_r32_r32     
  js .L_d9488                #  10    0xd946a  2      OPC=js_label          
  movl %ebp, %ecx            #  11    0xd946c  2      OPC=movl_r32_r32      
  movq %rsp, %rdx            #  12    0xd946e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  13    0xd9471  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  14    0xd9474  2      OPC=xorl_r32_r32      
  callq .__internal_statvfs  #  15    0xd9476  5      OPC=callq_label       
  xorl %eax, %eax            #  16    0xd947b  2      OPC=xorl_r32_r32      
.L_d947a:                    #        0xd947d  0      OPC=<label>           
  subq $0xffffff80, %rsp     #  17    0xd947d  7      OPC=subq_r64_imm32    
  popq %rbx                  #  18    0xd9484  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0xd9485  1      OPC=popq_r64_1        
  popq %r12                  #  20    0xd9486  2      OPC=popq_r64_1        
  retq                       #  21    0xd9488  1      OPC=retq              
  nop                        #  22    0xd9489  1      OPC=nop               
  nop                        #  23    0xd948a  1      OPC=nop               
  nop                        #  24    0xd948b  1      OPC=nop               
  nop                        #  25    0xd948c  1      OPC=nop               
  nop                        #  26    0xd948d  1      OPC=nop               
.L_d9488:                    #        0xd948e  0      OPC=<label>           
  movl $0xffffffff, %eax     #  27    0xd948e  6      OPC=movl_r32_imm32_1  
  jmpq .L_d947a              #  28    0xd9494  2      OPC=jmpq_label        
  nop                        #  29    0xd9496  1      OPC=nop               
                                                                            
.size fstatvfs, .-fstatvfs

