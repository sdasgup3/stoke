  .text
  .globl __argp_fmtstream_write
  .type __argp_fmtstream_write, @function

#! file-offset 0xe5d20
#! rip-offset  0xe5d20
#! capacity    72 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__argp_fmtstream_write:          #        0xe5d20  0      OPC=<label>         
  pushq %r12                      #  1     0xe5d20  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0xe5d22  1      OPC=pushq_r64_1     
  pushq %rbx                      #  3     0xe5d23  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  4     0xe5d24  3      OPC=movq_r64_r64    
  movq %rsi, %r12                 #  5     0xe5d27  3      OPC=movq_r64_r64    
  movq %rdx, %rbp                 #  6     0xe5d2a  3      OPC=movq_r64_r64    
  movq %rdx, %rax                 #  7     0xe5d2d  3      OPC=movq_r64_r64    
  addq 0x38(%rdi), %rax           #  8     0xe5d30  4      OPC=addq_r64_m64    
  cmpq %rax, 0x40(%rdi)           #  9     0xe5d34  4      OPC=cmpq_m64_r64    
  jae .L_e5d4d                    #  10    0xe5d38  2      OPC=jae_label       
  movq %rdx, %rsi                 #  11    0xe5d3a  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_ensure  #  12    0xe5d3d  5      OPC=callq_label     
  movl %eax, %edx                 #  13    0xe5d42  2      OPC=movl_r32_r32    
  movl $0x0, %eax                 #  14    0xe5d44  5      OPC=movl_r32_imm32  
  testl %edx, %edx                #  15    0xe5d49  2      OPC=testl_r32_r32   
  je .L_e5d63                     #  16    0xe5d4b  2      OPC=je_label        
.L_e5d4d:                         #        0xe5d4d  0      OPC=<label>         
  movq 0x38(%rbx), %rdi           #  17    0xe5d4d  4      OPC=movq_r64_m64    
  movq %rbp, %rdx                 #  18    0xe5d51  3      OPC=movq_r64_r64    
  movq %r12, %rsi                 #  19    0xe5d54  3      OPC=movq_r64_r64    
  callq .__GI_memcpy              #  20    0xe5d57  5      OPC=callq_label     
  addq %rbp, 0x38(%rbx)           #  21    0xe5d5c  4      OPC=addq_m64_r64    
  movq %rbp, %rax                 #  22    0xe5d60  3      OPC=movq_r64_r64    
.L_e5d63:                         #        0xe5d63  0      OPC=<label>         
  popq %rbx                       #  23    0xe5d63  1      OPC=popq_r64_1      
  popq %rbp                       #  24    0xe5d64  1      OPC=popq_r64_1      
  popq %r12                       #  25    0xe5d65  2      OPC=popq_r64_1      
  retq                            #  26    0xe5d67  1      OPC=retq            
                                                                               
.size __argp_fmtstream_write, .-__argp_fmtstream_write

