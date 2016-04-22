  .text
  .globl __argp_fmtstream_point
  .type __argp_fmtstream_point, @function

#! file-offset 0x10d100
#! rip-offset  0x10d100
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode               
.__argp_fmtstream_point:          #        0x10d100  0      OPC=<label>          
  movq 0x38(%rdi), %rax           #  1     0x10d100  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  2     0x10d104  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  3     0x10d108  4      OPC=cmpq_r64_m64     
  pushq %rbx                      #  4     0x10d10c  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                 #  5     0x10d10d  3      OPC=movq_r64_r64     
  jbe .L_10d117                   #  6     0x10d110  2      OPC=jbe_label        
  callq .__argp_fmtstream_update  #  7     0x10d112  5      OPC=callq_label      
.L_10d117:                        #        0x10d117  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  8     0x10d117  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  9     0x10d11c  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  10    0x10d121  5      OPC=cmovnsq_r64_m64  
  popq %rbx                       #  11    0x10d126  1      OPC=popq_r64_1       
  retq                            #  12    0x10d127  1      OPC=retq             
  nop                             #  13    0x10d128  1      OPC=nop              
  nop                             #  14    0x10d129  1      OPC=nop              
  nop                             #  15    0x10d12a  1      OPC=nop              
  nop                             #  16    0x10d12b  1      OPC=nop              
  nop                             #  17    0x10d12c  1      OPC=nop              
  nop                             #  18    0x10d12d  1      OPC=nop              
  nop                             #  19    0x10d12e  1      OPC=nop              
  nop                             #  20    0x10d12f  1      OPC=nop              
                                                                                 
.size __argp_fmtstream_point, .-__argp_fmtstream_point

