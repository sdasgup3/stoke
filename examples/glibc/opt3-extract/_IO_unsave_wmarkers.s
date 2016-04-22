  .text
  .globl _IO_unsave_wmarkers
  .type _IO_unsave_wmarkers, @function

#! file-offset 0x71c00
#! rip-offset  0x71c00
#! capacity    144 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_unsave_wmarkers:    #        0x71c00  0      OPC=<label>         
  cmpq $0x0, 0x60(%rdi)  #  1     0x71c00  5      OPC=cmpq_m64_imm8   
  movq %rdi, %rax        #  2     0x71c05  3      OPC=movq_r64_r64    
  je .L_71c12            #  3     0x71c08  2      OPC=je_label        
  movq $0x0, 0x60(%rdi)  #  4     0x71c0a  8      OPC=movq_m64_imm32  
.L_71c12:                #        0x71c12  0      OPC=<label>         
  cmpq $0x0, 0x48(%rax)  #  5     0x71c12  5      OPC=cmpq_m64_imm8   
  je .L_71c78            #  6     0x71c17  2      OPC=je_label        
  pushq %rbx             #  7     0x71c19  1      OPC=pushq_r64_1     
  movl (%rax), %edx      #  8     0x71c1a  2      OPC=movl_r32_m32    
  testb $0x1, %dh        #  9     0x71c1c  3      OPC=testb_rh_imm8   
  je .L_71c80            #  10    0x71c1f  2      OPC=je_label        
  andb $0xfe, %dh        #  11    0x71c21  3      OPC=andb_rh_imm8    
  movl %edx, (%rax)      #  12    0x71c24  2      OPC=movl_m32_r32    
  movq 0xa0(%rax), %rdx  #  13    0x71c26  7      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rcx   #  14    0x71c2d  4      OPC=movq_r64_m64    
  movq 0x50(%rdx), %rsi  #  15    0x71c31  4      OPC=movq_r64_m64    
  movq 0x10(%rdx), %rdi  #  16    0x71c35  4      OPC=movq_r64_m64    
  movq %rcx, 0x50(%rdx)  #  17    0x71c39  4      OPC=movq_m64_r64    
  movq 0x40(%rdx), %rcx  #  18    0x71c3d  4      OPC=movq_r64_m64    
  movq %rsi, 0x8(%rdx)   #  19    0x71c41  4      OPC=movq_m64_r64    
  movq %rdi, 0x40(%rdx)  #  20    0x71c45  4      OPC=movq_m64_r64    
  movq %rcx, 0x10(%rdx)  #  21    0x71c49  4      OPC=movq_m64_r64    
  movq %rcx, (%rdx)      #  22    0x71c4d  3      OPC=movq_m64_r64    
.L_71c50:                #        0x71c50  0      OPC=<label>         
  movq %rax, %rbx        #  23    0x71c50  3      OPC=movq_r64_r64    
  callq .L_1f8c0         #  24    0x71c53  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax  #  25    0x71c58  7      OPC=movq_r64_m64    
  movq $0x0, 0x40(%rax)  #  26    0x71c5f  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rax)  #  27    0x71c67  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rax)  #  28    0x71c6f  8      OPC=movq_m64_imm32  
  popq %rbx              #  29    0x71c77  1      OPC=popq_r64_1      
.L_71c78:                #        0x71c78  0      OPC=<label>         
  retq                   #  30    0x71c78  1      OPC=retq            
  nop                    #  31    0x71c79  1      OPC=nop             
  nop                    #  32    0x71c7a  1      OPC=nop             
  nop                    #  33    0x71c7b  1      OPC=nop             
  nop                    #  34    0x71c7c  1      OPC=nop             
  nop                    #  35    0x71c7d  1      OPC=nop             
  nop                    #  36    0x71c7e  1      OPC=nop             
  nop                    #  37    0x71c7f  1      OPC=nop             
.L_71c80:                #        0x71c80  0      OPC=<label>         
  movq 0xa0(%rax), %rdx  #  38    0x71c80  7      OPC=movq_r64_m64    
  movq 0x40(%rdx), %rdi  #  39    0x71c87  4      OPC=movq_r64_m64    
  jmpq .L_71c50          #  40    0x71c8b  2      OPC=jmpq_label      
  nop                    #  41    0x71c8d  1      OPC=nop             
  nop                    #  42    0x71c8e  1      OPC=nop             
  nop                    #  43    0x71c8f  1      OPC=nop             
                                                                      
.size _IO_unsave_wmarkers, .-_IO_unsave_wmarkers

