  .text
  .globl __argp_fmtstream_free
  .type __argp_fmtstream_free, @function

#! file-offset 0xe5b51
#! rip-offset  0xe5b51
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__argp_fmtstream_free:           #        0xe5b51  0      OPC=<label>         
  pushq %rbx                      #  1     0xe5b51  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  2     0xe5b52  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_update  #  3     0xe5b55  5      OPC=callq_label     
  movq 0x38(%rbx), %rdx           #  4     0xe5b5a  4      OPC=movq_r64_m64    
  movq 0x30(%rbx), %rcx           #  5     0xe5b5e  4      OPC=movq_r64_m64    
  cmpq %rcx, %rdx                 #  6     0xe5b62  3      OPC=cmpq_r64_r64    
  jbe .L_e5b7e                    #  7     0xe5b65  2      OPC=jbe_label       
  subq %rcx, %rdx                 #  8     0xe5b67  3      OPC=subq_r64_r64    
  leaq 0x74617(%rip), %rsi        #  9     0xe5b6a  7      OPC=leaq_r64_m16    
  movq (%rbx), %rdi               #  10    0xe5b71  3      OPC=movq_r64_m64    
  movl $0x0, %eax                 #  11    0xe5b74  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  12    0xe5b79  5      OPC=callq_label     
.L_e5b7e:                         #        0xe5b7e  0      OPC=<label>         
  movq 0x30(%rbx), %rdi           #  13    0xe5b7e  4      OPC=movq_r64_m64    
  callq .L_1f8d0                  #  14    0xe5b82  5      OPC=callq_label     
  movq %rbx, %rdi                 #  15    0xe5b87  3      OPC=movq_r64_r64    
  callq .L_1f8d0                  #  16    0xe5b8a  5      OPC=callq_label     
  popq %rbx                       #  17    0xe5b8f  1      OPC=popq_r64_1      
  retq                            #  18    0xe5b90  1      OPC=retq            
                                                                               
.size __argp_fmtstream_free, .-__argp_fmtstream_free

