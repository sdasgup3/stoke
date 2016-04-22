  .text
  .globl _nl_unload_locale
  .type _nl_unload_locale, @function

#! file-offset 0x2af10
#! rip-offset  0x2af10
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._nl_unload_locale:      #        0x2af10  0      OPC=<label>        
  pushq %rbx             #  1     0x2af10  1      OPC=pushq_r64_1    
  movq 0x20(%rdi), %rax  #  2     0x2af11  4      OPC=movq_r64_m64   
  movq %rdi, %rbx        #  3     0x2af15  3      OPC=movq_r64_r64   
  testq %rax, %rax       #  4     0x2af18  3      OPC=testq_r64_r64  
  je .L_2af1f            #  5     0x2af1b  2      OPC=je_label       
  callq %rax             #  6     0x2af1d  2      OPC=callq_r64      
.L_2af1f:                #        0x2af1f  0      OPC=<label>        
  movl 0x18(%rbx), %eax  #  7     0x2af1f  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  8     0x2af22  2      OPC=testl_r32_r32  
  je .L_2af60            #  9     0x2af24  2      OPC=je_label       
  cmpl $0x1, %eax        #  10    0x2af26  3      OPC=cmpl_r32_imm8  
  je .L_2af48            #  11    0x2af29  2      OPC=je_label       
.L_2af2b:                #        0x2af2b  0      OPC=<label>        
  cmpl $0x2, %eax        #  12    0x2af2b  3      OPC=cmpl_r32_imm8  
  je .L_2af38            #  13    0x2af2e  2      OPC=je_label       
  movq (%rbx), %rdi      #  14    0x2af30  3      OPC=movq_r64_m64   
  callq .L_1f8c0         #  15    0x2af33  5      OPC=callq_label    
.L_2af38:                #        0x2af38  0      OPC=<label>        
  movq %rbx, %rdi        #  16    0x2af38  3      OPC=movq_r64_r64   
  popq %rbx              #  17    0x2af3b  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  18    0x2af3c  5      OPC=jmpq_label_1   
  nop                    #  19    0x2af41  1      OPC=nop            
  nop                    #  20    0x2af42  1      OPC=nop            
  nop                    #  21    0x2af43  1      OPC=nop            
  nop                    #  22    0x2af44  1      OPC=nop            
  nop                    #  23    0x2af45  1      OPC=nop            
  nop                    #  24    0x2af46  1      OPC=nop            
  nop                    #  25    0x2af47  1      OPC=nop            
.L_2af48:                #        0x2af48  0      OPC=<label>        
  movq 0x10(%rbx), %rsi  #  26    0x2af48  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi   #  27    0x2af4c  4      OPC=movq_r64_m64   
  callq .munmap          #  28    0x2af50  5      OPC=callq_label    
  movl 0x18(%rbx), %eax  #  29    0x2af55  3      OPC=movl_r32_m32   
  jmpq .L_2af2b          #  30    0x2af58  2      OPC=jmpq_label     
  nop                    #  31    0x2af5a  1      OPC=nop            
  nop                    #  32    0x2af5b  1      OPC=nop            
  nop                    #  33    0x2af5c  1      OPC=nop            
  nop                    #  34    0x2af5d  1      OPC=nop            
  nop                    #  35    0x2af5e  1      OPC=nop            
  nop                    #  36    0x2af5f  1      OPC=nop            
.L_2af60:                #        0x2af60  0      OPC=<label>        
  movq 0x8(%rbx), %rdi   #  37    0x2af60  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  38    0x2af64  5      OPC=callq_label    
  movl 0x18(%rbx), %eax  #  39    0x2af69  3      OPC=movl_r32_m32   
  jmpq .L_2af2b          #  40    0x2af6c  2      OPC=jmpq_label     
  xchgw %ax, %ax         #  41    0x2af6e  2      OPC=xchgw_ax_r16   
                                                                     
.size _nl_unload_locale, .-_nl_unload_locale

