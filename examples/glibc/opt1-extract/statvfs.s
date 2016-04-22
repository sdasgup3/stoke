  .text
  .globl statvfs
  .type statvfs, @function

#! file-offset 0xd28a1
#! rip-offset  0xd28a1
#! capacity    68 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.statvfs:                    #        0xd28a1  0      OPC=<label>           
  pushq %rbp                 #  1     0xd28a1  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0xd28a2  1      OPC=pushq_r64_1       
  subq $0x88, %rsp           #  3     0xd28a3  7      OPC=subq_r64_imm32    
  movq %rdi, %rbx            #  4     0xd28aa  3      OPC=movq_r64_r64      
  movq %rsi, %rbp            #  5     0xd28ad  3      OPC=movq_r64_r64      
  movq %rsp, %rsi            #  6     0xd28b0  3      OPC=movq_r64_r64      
  callq .__statfs            #  7     0xd28b3  5      OPC=callq_label       
  testl %eax, %eax           #  8     0xd28b8  2      OPC=testl_r32_r32     
  js .L_d28d6                #  9     0xd28ba  2      OPC=js_label          
  movq %rsp, %rdx            #  10    0xd28bc  3      OPC=movq_r64_r64      
  movl $0xffffffff, %ecx     #  11    0xd28bf  6      OPC=movl_r32_imm32_1  
  movq %rbp, %rsi            #  12    0xd28c5  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  13    0xd28c8  3      OPC=movq_r64_r64      
  callq .__internal_statvfs  #  14    0xd28cb  5      OPC=callq_label       
  movl $0x0, %eax            #  15    0xd28d0  5      OPC=movl_r32_imm32    
  jmpq .L_d28db              #  16    0xd28d5  2      OPC=jmpq_label        
.L_d28d6:                    #        0xd28d7  0      OPC=<label>           
  movl $0xffffffff, %eax     #  17    0xd28d7  6      OPC=movl_r32_imm32_1  
.L_d28db:                    #        0xd28dd  0      OPC=<label>           
  addq $0x88, %rsp           #  18    0xd28dd  7      OPC=addq_r64_imm32    
  popq %rbx                  #  19    0xd28e4  1      OPC=popq_r64_1        
  popq %rbp                  #  20    0xd28e5  1      OPC=popq_r64_1        
  retq                       #  21    0xd28e6  1      OPC=retq              
                                                                            
.size statvfs, .-statvfs

