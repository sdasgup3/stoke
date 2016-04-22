  .text
  .globl _nl_unload_locale
  .type _nl_unload_locale, @function

#! file-offset 0x296fa
#! rip-offset  0x296fa
#! capacity    77 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._nl_unload_locale:      #        0x296fa  0      OPC=<label>        
  pushq %rbx             #  1     0x296fa  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  2     0x296fb  3      OPC=movq_r64_r64   
  movq 0x20(%rdi), %rax  #  3     0x296fe  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  4     0x29702  3      OPC=testq_r64_r64  
  je .L_29709            #  5     0x29705  2      OPC=je_label       
  callq %rax             #  6     0x29707  2      OPC=callq_r64      
.L_29709:                #        0x29709  0      OPC=<label>        
  movl 0x18(%rbx), %eax  #  7     0x29709  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  8     0x2970c  2      OPC=testl_r32_r32  
  je .L_29717            #  9     0x2970e  2      OPC=je_label       
  cmpl $0x1, %eax        #  10    0x29710  3      OPC=cmpl_r32_imm8  
  je .L_29722            #  11    0x29713  2      OPC=je_label       
  jmpq .L_2972f          #  12    0x29715  2      OPC=jmpq_label     
.L_29717:                #        0x29717  0      OPC=<label>        
  movq 0x8(%rbx), %rdi   #  13    0x29717  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  14    0x2971b  5      OPC=callq_label    
  jmpq .L_2972f          #  15    0x29720  2      OPC=jmpq_label     
.L_29722:                #        0x29722  0      OPC=<label>        
  movq 0x10(%rbx), %rsi  #  16    0x29722  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi   #  17    0x29726  4      OPC=movq_r64_m64   
  callq .munmap          #  18    0x2972a  5      OPC=callq_label    
.L_2972f:                #        0x2972f  0      OPC=<label>        
  cmpl $0x2, 0x18(%rbx)  #  19    0x2972f  4      OPC=cmpl_m32_imm8  
  je .L_2973d            #  20    0x29733  2      OPC=je_label       
  movq (%rbx), %rdi      #  21    0x29735  3      OPC=movq_r64_m64   
  callq .L_1f8d0         #  22    0x29738  5      OPC=callq_label    
.L_2973d:                #        0x2973d  0      OPC=<label>        
  movq %rbx, %rdi        #  23    0x2973d  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  24    0x29740  5      OPC=callq_label    
  popq %rbx              #  25    0x29745  1      OPC=popq_r64_1     
  retq                   #  26    0x29746  1      OPC=retq           
                                                                     
.size _nl_unload_locale, .-_nl_unload_locale

