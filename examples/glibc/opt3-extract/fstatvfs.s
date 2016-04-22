  .text
  .globl fstatvfs
  .type fstatvfs, @function

#! file-offset 0xf5700
#! rip-offset  0xf5700
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fstatvfs:                   #        0xf5700  0      OPC=<label>           
  pushq %r12                 #  1     0xf5700  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xf5702  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0xf5703  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xf5706  1      OPC=pushq_r64_1       
  movl %edi, %ebp            #  5     0xf5707  2      OPC=movl_r32_r32      
  addq $0xffffff80, %rsp     #  6     0xf5709  7      OPC=addq_r64_imm32    
  movq %rsp, %rsi            #  7     0xf5710  3      OPC=movq_r64_r64      
  callq .fstatfs             #  8     0xf5713  5      OPC=callq_label       
  testl %eax, %eax           #  9     0xf5718  2      OPC=testl_r32_r32     
  js .L_f5738                #  10    0xf571a  2      OPC=js_label          
  movl %ebp, %ecx            #  11    0xf571c  2      OPC=movl_r32_r32      
  movq %rsp, %rdx            #  12    0xf571e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  13    0xf5721  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  14    0xf5724  2      OPC=xorl_r32_r32      
  callq .__internal_statvfs  #  15    0xf5726  5      OPC=callq_label       
  xorl %eax, %eax            #  16    0xf572b  2      OPC=xorl_r32_r32      
.L_f572a:                    #        0xf572d  0      OPC=<label>           
  subq $0xffffff80, %rsp     #  17    0xf572d  7      OPC=subq_r64_imm32    
  popq %rbx                  #  18    0xf5734  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0xf5735  1      OPC=popq_r64_1        
  popq %r12                  #  20    0xf5736  2      OPC=popq_r64_1        
  retq                       #  21    0xf5738  1      OPC=retq              
  nop                        #  22    0xf5739  1      OPC=nop               
  nop                        #  23    0xf573a  1      OPC=nop               
  nop                        #  24    0xf573b  1      OPC=nop               
  nop                        #  25    0xf573c  1      OPC=nop               
  nop                        #  26    0xf573d  1      OPC=nop               
.L_f5738:                    #        0xf573e  0      OPC=<label>           
  movl $0xffffffff, %eax     #  27    0xf573e  6      OPC=movl_r32_imm32_1  
  jmpq .L_f572a              #  28    0xf5744  2      OPC=jmpq_label        
  nop                        #  29    0xf5746  1      OPC=nop               
                                                                            
.size fstatvfs, .-fstatvfs

