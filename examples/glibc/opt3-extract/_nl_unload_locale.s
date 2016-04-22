  .text
  .globl _nl_unload_locale
  .type _nl_unload_locale, @function

#! file-offset 0x2c630
#! rip-offset  0x2c630
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._nl_unload_locale:      #        0x2c630  0      OPC=<label>        
  pushq %rbx             #  1     0x2c630  1      OPC=pushq_r64_1    
  movq 0x20(%rdi), %rax  #  2     0x2c631  4      OPC=movq_r64_m64   
  movq %rdi, %rbx        #  3     0x2c635  3      OPC=movq_r64_r64   
  testq %rax, %rax       #  4     0x2c638  3      OPC=testq_r64_r64  
  je .L_2c63f            #  5     0x2c63b  2      OPC=je_label       
  callq %rax             #  6     0x2c63d  2      OPC=callq_r64      
.L_2c63f:                #        0x2c63f  0      OPC=<label>        
  movl 0x18(%rbx), %eax  #  7     0x2c63f  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  8     0x2c642  2      OPC=testl_r32_r32  
  je .L_2c680            #  9     0x2c644  2      OPC=je_label       
  cmpl $0x1, %eax        #  10    0x2c646  3      OPC=cmpl_r32_imm8  
  je .L_2c668            #  11    0x2c649  2      OPC=je_label       
.L_2c64b:                #        0x2c64b  0      OPC=<label>        
  cmpl $0x2, %eax        #  12    0x2c64b  3      OPC=cmpl_r32_imm8  
  je .L_2c658            #  13    0x2c64e  2      OPC=je_label       
  movq (%rbx), %rdi      #  14    0x2c650  3      OPC=movq_r64_m64   
  callq .L_1f8c0         #  15    0x2c653  5      OPC=callq_label    
.L_2c658:                #        0x2c658  0      OPC=<label>        
  movq %rbx, %rdi        #  16    0x2c658  3      OPC=movq_r64_r64   
  popq %rbx              #  17    0x2c65b  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  18    0x2c65c  5      OPC=jmpq_label_1   
  nop                    #  19    0x2c661  1      OPC=nop            
  nop                    #  20    0x2c662  1      OPC=nop            
  nop                    #  21    0x2c663  1      OPC=nop            
  nop                    #  22    0x2c664  1      OPC=nop            
  nop                    #  23    0x2c665  1      OPC=nop            
  nop                    #  24    0x2c666  1      OPC=nop            
  nop                    #  25    0x2c667  1      OPC=nop            
.L_2c668:                #        0x2c668  0      OPC=<label>        
  movq 0x10(%rbx), %rsi  #  26    0x2c668  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi   #  27    0x2c66c  4      OPC=movq_r64_m64   
  callq .munmap          #  28    0x2c670  5      OPC=callq_label    
  movl 0x18(%rbx), %eax  #  29    0x2c675  3      OPC=movl_r32_m32   
  jmpq .L_2c64b          #  30    0x2c678  2      OPC=jmpq_label     
  nop                    #  31    0x2c67a  1      OPC=nop            
  nop                    #  32    0x2c67b  1      OPC=nop            
  nop                    #  33    0x2c67c  1      OPC=nop            
  nop                    #  34    0x2c67d  1      OPC=nop            
  nop                    #  35    0x2c67e  1      OPC=nop            
  nop                    #  36    0x2c67f  1      OPC=nop            
.L_2c680:                #        0x2c680  0      OPC=<label>        
  movq 0x8(%rbx), %rdi   #  37    0x2c680  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  38    0x2c684  5      OPC=callq_label    
  movl 0x18(%rbx), %eax  #  39    0x2c689  3      OPC=movl_r32_m32   
  jmpq .L_2c64b          #  40    0x2c68c  2      OPC=jmpq_label     
  xchgw %ax, %ax         #  41    0x2c68e  2      OPC=xchgw_ax_r16   
                                                                     
.size _nl_unload_locale, .-_nl_unload_locale

