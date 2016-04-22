  .text
  .globl cfsetspeed
  .type cfsetspeed, @function

#! file-offset 0xd74ba
#! rip-offset  0xd74ba
#! capacity    125 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetspeed:                 #        0xd74ba  0      OPC=<label>           
  pushq %r12                 #  1     0xd74ba  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xd74bc  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xd74bd  1      OPC=pushq_r64_1       
  movq %rdi, %r12            #  4     0xd74be  3      OPC=movq_r64_r64      
  movl %esi, %ebx            #  5     0xd74c1  2      OPC=movl_r32_r32      
  testl %esi, %esi           #  6     0xd74c3  2      OPC=testl_r32_r32     
  je .L_d74db                #  7     0xd74c5  2      OPC=je_label          
  leaq 0x7e1fe(%rip), %rax   #  8     0xd74c7  7      OPC=leaq_r64_m16      
  leaq 0x7e2ef(%rip), %rdx   #  9     0xd74ce  7      OPC=leaq_r64_m16      
.L_d74d5:                    #        0xd74d5  0      OPC=<label>           
  movl (%rax), %ebp          #  10    0xd74d5  2      OPC=movl_r32_m32      
  cmpl %ebx, %ebp            #  11    0xd74d7  2      OPC=cmpl_r32_r32      
  jne .L_d74f6               #  12    0xd74d9  2      OPC=jne_label         
.L_d74db:                    #        0xd74db  0      OPC=<label>           
  movl %ebx, %esi            #  13    0xd74db  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  14    0xd74dd  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  15    0xd74e0  5      OPC=callq_label       
  movl %ebx, %esi            #  16    0xd74e5  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  17    0xd74e7  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  18    0xd74ea  5      OPC=callq_label       
  movl $0x0, %eax            #  19    0xd74ef  5      OPC=movl_r32_imm32    
  jmpq .L_d7532              #  20    0xd74f4  2      OPC=jmpq_label        
.L_d74f6:                    #        0xd74f6  0      OPC=<label>           
  cmpl %ebx, -0x4(%rax)      #  21    0xd74f6  3      OPC=cmpl_m32_r32      
  jne .L_d7516               #  22    0xd74f9  2      OPC=jne_label         
  movl %ebp, %esi            #  23    0xd74fb  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  24    0xd74fd  3      OPC=movq_r64_r64      
  callq .cfsetispeed         #  25    0xd7500  5      OPC=callq_label       
  movl %ebp, %esi            #  26    0xd7505  2      OPC=movl_r32_r32      
  movq %r12, %rdi            #  27    0xd7507  3      OPC=movq_r64_r64      
  callq .cfsetospeed         #  28    0xd750a  5      OPC=callq_label       
  movl $0x0, %eax            #  29    0xd750f  5      OPC=movl_r32_imm32    
  jmpq .L_d7532              #  30    0xd7514  2      OPC=jmpq_label        
.L_d7516:                    #        0xd7516  0      OPC=<label>           
  addq $0x8, %rax            #  31    0xd7516  4      OPC=addq_r64_imm8     
  cmpq %rdx, %rax            #  32    0xd751a  3      OPC=cmpq_r64_r64      
  jne .L_d74d5               #  33    0xd751d  2      OPC=jne_label         
  movq 0x2b395a(%rip), %rax  #  34    0xd751f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  35    0xd7526  6      OPC=movl_m32_imm32    
  nop                        #  36    0xd752c  1      OPC=nop               
  movl $0xffffffff, %eax     #  37    0xd752d  6      OPC=movl_r32_imm32_1  
.L_d7532:                    #        0xd7533  0      OPC=<label>           
  popq %rbx                  #  38    0xd7533  1      OPC=popq_r64_1        
  popq %rbp                  #  39    0xd7534  1      OPC=popq_r64_1        
  popq %r12                  #  40    0xd7535  2      OPC=popq_r64_1        
  retq                       #  41    0xd7537  1      OPC=retq              
                                                                            
.size cfsetspeed, .-cfsetspeed

