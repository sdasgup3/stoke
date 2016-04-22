  .text
  .globl _nl_cleanup_ctype
  .type _nl_cleanup_ctype, @function

#! file-offset 0xa0968
#! rip-offset  0xa0968
#! capacity    61 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
._nl_cleanup_ctype:               #        0xa0968  0      OPC=<label>         
  pushq %rbx                      #  1     0xa0968  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx           #  2     0xa0969  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                #  3     0xa096d  3      OPC=testq_r64_r64   
  je .L_a09a3                     #  4     0xa0970  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)           #  5     0xa0972  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)           #  6     0xa097a  8      OPC=movq_m64_imm32  
  movq 0x18(%rbx), %rsi           #  7     0xa0982  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rdi           #  8     0xa0986  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  9     0xa098a  5      OPC=callq_label     
  movq 0x8(%rbx), %rsi            #  10    0xa098f  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  11    0xa0993  3      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  12    0xa0996  5      OPC=callq_label     
  movq %rbx, %rdi                 #  13    0xa099b  3      OPC=movq_r64_r64    
  callq .L_1f8d0                  #  14    0xa099e  5      OPC=callq_label     
.L_a09a3:                         #        0xa09a3  0      OPC=<label>         
  popq %rbx                       #  15    0xa09a3  1      OPC=popq_r64_1      
  retq                            #  16    0xa09a4  1      OPC=retq            
                                                                               
.size _nl_cleanup_ctype, .-_nl_cleanup_ctype

