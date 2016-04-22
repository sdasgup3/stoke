  .text
  .globl __argp_fmtstream_point
  .type __argp_fmtstream_point, @function

#! file-offset 0xede80
#! rip-offset  0xede80
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.__argp_fmtstream_point:          #        0xede80  0      OPC=<label>          
  movq 0x38(%rdi), %rax           #  1     0xede80  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  2     0xede84  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  3     0xede88  4      OPC=cmpq_r64_m64     
  pushq %rbx                      #  4     0xede8c  1      OPC=pushq_r64_1      
  movq %rdi, %rbx                 #  5     0xede8d  3      OPC=movq_r64_r64     
  jbe .L_ede97                    #  6     0xede90  2      OPC=jbe_label        
  callq .__argp_fmtstream_update  #  7     0xede92  5      OPC=callq_label      
.L_ede97:                         #        0xede97  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  8     0xede97  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  9     0xede9c  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  10    0xedea1  5      OPC=cmovnsq_r64_m64  
  popq %rbx                       #  11    0xedea6  1      OPC=popq_r64_1       
  retq                            #  12    0xedea7  1      OPC=retq             
  nop                             #  13    0xedea8  1      OPC=nop              
  nop                             #  14    0xedea9  1      OPC=nop              
  nop                             #  15    0xedeaa  1      OPC=nop              
  nop                             #  16    0xedeab  1      OPC=nop              
  nop                             #  17    0xedeac  1      OPC=nop              
  nop                             #  18    0xedead  1      OPC=nop              
  nop                             #  19    0xedeae  1      OPC=nop              
  nop                             #  20    0xedeaf  1      OPC=nop              
                                                                                
.size __argp_fmtstream_point, .-__argp_fmtstream_point

