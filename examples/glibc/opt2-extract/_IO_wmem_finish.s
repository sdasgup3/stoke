  .text
  .globl _IO_wmem_finish
  .type _IO_wmem_finish, @function

#! file-offset 0x6cdb0
#! rip-offset  0x6cdb0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_wmem_finish:            #        0x6cdb0  0      OPC=<label>         
  pushq %rbp                 #  1     0x6cdb0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x6cdb1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x6cdb2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x6cdb5  4      OPC=subq_r64_imm8   
  movq 0xa0(%rdi), %rax      #  5     0x6cdb9  7      OPC=movq_r64_m64    
  movq 0xf0(%rdi), %rbp      #  6     0x6cdc0  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rdi      #  7     0x6cdc7  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax      #  8     0x6cdcb  4      OPC=movq_r64_m64    
  subq %rdi, %rax            #  9     0x6cdcf  3      OPC=subq_r64_r64    
  sarq $0x2, %rax            #  10    0x6cdd2  4      OPC=sarq_r64_imm8   
  leaq 0x4(,%rax,4), %rsi    #  11    0x6cdd6  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  12    0x6cdde  5      OPC=callq_label     
  movq %rax, (%rbp)          #  13    0x6cde3  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  14    0x6cde7  7      OPC=movq_r64_m64    
  movq (%rax), %rcx          #  15    0x6cdee  3      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  16    0x6cdf1  3      OPC=testq_r64_r64   
  je .L_6ce22                #  17    0x6cdf4  2      OPC=je_label        
  movq 0xa0(%rbx), %rdx      #  18    0x6cdf6  7      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rax      #  19    0x6cdfd  4      OPC=movq_r64_m64    
  subq 0x18(%rdx), %rax      #  20    0x6ce01  4      OPC=subq_r64_m64    
  movl $0x0, (%rcx,%rax,1)   #  21    0x6ce05  7      OPC=movl_m32_imm32  
  movq 0xf8(%rbx), %rcx      #  22    0x6ce0c  7      OPC=movq_r64_m64    
  sarq $0x2, %rax            #  23    0x6ce13  4      OPC=sarq_r64_imm8   
  movq %rax, (%rcx)          #  24    0x6ce17  3      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rdx)      #  25    0x6ce1a  8      OPC=movq_m64_imm32  
.L_6ce22:                    #        0x6ce22  0      OPC=<label>         
  addq $0x8, %rsp            #  26    0x6ce22  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  27    0x6ce26  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  28    0x6ce29  2      OPC=xorl_r32_r32    
  popq %rbx                  #  29    0x6ce2b  1      OPC=popq_r64_1      
  popq %rbp                  #  30    0x6ce2c  1      OPC=popq_r64_1      
  jmpq ._IO_wstr_finish      #  31    0x6ce2d  5      OPC=jmpq_label_1    
  nop                        #  32    0x6ce32  1      OPC=nop             
  nop                        #  33    0x6ce33  1      OPC=nop             
  nop                        #  34    0x6ce34  1      OPC=nop             
  nop                        #  35    0x6ce35  1      OPC=nop             
  nop                        #  36    0x6ce36  1      OPC=nop             
  nop                        #  37    0x6ce37  1      OPC=nop             
  nop                        #  38    0x6ce38  1      OPC=nop             
  nop                        #  39    0x6ce39  1      OPC=nop             
  nop                        #  40    0x6ce3a  1      OPC=nop             
  nop                        #  41    0x6ce3b  1      OPC=nop             
  nop                        #  42    0x6ce3c  1      OPC=nop             
  nop                        #  43    0x6ce3d  1      OPC=nop             
  nop                        #  44    0x6ce3e  1      OPC=nop             
  nop                        #  45    0x6ce3f  1      OPC=nop             
                                                                          
.size _IO_wmem_finish, .-_IO_wmem_finish

