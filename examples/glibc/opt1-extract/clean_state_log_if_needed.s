  .text
  .globl clean_state_log_if_needed
  .type clean_state_log_if_needed, @function

#! file-offset 0xbc2be
#! rip-offset  0xbc2be
#! capacity    123 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.clean_state_log_if_needed:  #        0xbc2be  0      OPC=<label>         
  pushq %r12                 #  1     0xbc2be  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xbc2c0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xbc2c1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  4     0xbc2c2  3      OPC=movq_r64_r64    
  movl %esi, %ebp            #  5     0xbc2c5  2      OPC=movl_r32_r32    
  movl 0x90(%rdi), %r12d     #  6     0xbc2c7  7      OPC=movl_r32_m32    
  movl 0x34(%rdi), %eax      #  7     0xbc2ce  3      OPC=movl_r32_m32    
  cmpl %esi, %eax            #  8     0xbc2d1  2      OPC=cmpl_r32_r32    
  jg .L_bc2da                #  9     0xbc2d3  2      OPC=jg_label        
  cmpl 0x40(%rdi), %eax      #  10    0xbc2d5  3      OPC=cmpl_r32_m32    
  jl .L_bc2e6                #  11    0xbc2d8  2      OPC=jl_label        
.L_bc2da:                    #        0xbc2da  0      OPC=<label>         
  movl 0x2c(%rbx), %eax      #  12    0xbc2da  3      OPC=movl_r32_m32    
  cmpl %eax, %ebp            #  13    0xbc2dd  2      OPC=cmpl_r32_r32    
  jl .L_bc2f7                #  14    0xbc2df  2      OPC=jl_label        
  cmpl 0x40(%rbx), %eax      #  15    0xbc2e1  3      OPC=cmpl_r32_m32    
  jge .L_bc2f7               #  16    0xbc2e4  2      OPC=jge_label       
.L_bc2e6:                    #        0xbc2e6  0      OPC=<label>         
  leal 0x1(%rbp), %esi       #  17    0xbc2e6  3      OPC=leal_r32_m16    
  movq %rbx, %rdi            #  18    0xbc2e9  3      OPC=movq_r64_r64    
  callq .extend_buffers      #  19    0xbc2ec  5      OPC=callq_label     
  movl %eax, %edx            #  20    0xbc2f1  2      OPC=movl_r32_r32    
  testl %edx, %edx           #  21    0xbc2f3  2      OPC=testl_r32_r32   
  jne .L_bc334               #  22    0xbc2f5  2      OPC=jne_label       
.L_bc2f7:                    #        0xbc2f7  0      OPC=<label>         
  movl $0x0, %eax            #  23    0xbc2f7  5      OPC=movl_r32_imm32  
  cmpl %ebp, %r12d           #  24    0xbc2fc  3      OPC=cmpl_r32_r32    
  jge .L_bc334               #  25    0xbc2ff  2      OPC=jge_label       
  movl %ebp, %edx            #  26    0xbc301  2      OPC=movl_r32_r32    
  subl %r12d, %edx           #  27    0xbc303  3      OPC=subl_r32_r32    
  movslq %edx, %rdx          #  28    0xbc306  3      OPC=movslq_r64_r32  
  shlq $0x3, %rdx            #  29    0xbc309  4      OPC=shlq_r64_imm8   
  movslq %r12d, %r12         #  30    0xbc30d  3      OPC=movslq_r64_r32  
  leaq 0x8(,%r12,8), %rdi    #  31    0xbc310  8      OPC=leaq_r64_m16    
  addq 0x88(%rbx), %rdi      #  32    0xbc318  7      OPC=addq_r64_m64    
  movl $0x0, %esi            #  33    0xbc31f  5      OPC=movl_r32_imm32  
  callq .__GI_memset         #  34    0xbc324  5      OPC=callq_label     
  movl %ebp, 0x90(%rbx)      #  35    0xbc329  6      OPC=movl_m32_r32    
  movl $0x0, %eax            #  36    0xbc32f  5      OPC=movl_r32_imm32  
.L_bc334:                    #        0xbc334  0      OPC=<label>         
  popq %rbx                  #  37    0xbc334  1      OPC=popq_r64_1      
  popq %rbp                  #  38    0xbc335  1      OPC=popq_r64_1      
  popq %r12                  #  39    0xbc336  2      OPC=popq_r64_1      
  retq                       #  40    0xbc338  1      OPC=retq            
                                                                          
.size clean_state_log_if_needed, .-clean_state_log_if_needed

