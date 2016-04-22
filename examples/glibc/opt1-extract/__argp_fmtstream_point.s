  .text
  .globl __argp_fmtstream_point
  .type __argp_fmtstream_point, @function

#! file-offset 0xe5e74
#! rip-offset  0xe5e74
#! capacity    40 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.__argp_fmtstream_point:          #        0xe5e74  0      OPC=<label>          
  pushq %rbx                      #  1     0xe5e74  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                 #  2     0xe5e75  3      OPC=movq_r64_r64     
  movq 0x38(%rdi), %rax           #  3     0xe5e78  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  4     0xe5e7c  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  5     0xe5e80  4      OPC=cmpq_r64_m64     
  jbe .L_e5e8b                    #  6     0xe5e84  2      OPC=jbe_label        
  callq .__argp_fmtstream_update  #  7     0xe5e86  5      OPC=callq_label      
.L_e5e8b:                         #        0xe5e8b  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  8     0xe5e8b  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  9     0xe5e90  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  10    0xe5e95  5      OPC=cmovnsq_r64_m64  
  popq %rbx                       #  11    0xe5e9a  1      OPC=popq_r64_1       
  retq                            #  12    0xe5e9b  1      OPC=retq             
                                                                                
.size __argp_fmtstream_point, .-__argp_fmtstream_point

