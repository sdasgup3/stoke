  .text
  .globl _IO_wdoallocbuf
  .type _IO_wdoallocbuf, @function

#! file-offset 0x71740
#! rip-offset  0x71740
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdoallocbuf:         #        0x71740  0      OPC=<label>         
  movq 0xa0(%rdi), %rax   #  1     0x71740  7      OPC=movq_r64_m64    
  cmpq $0x0, 0x30(%rax)   #  2     0x71747  5      OPC=cmpq_m64_imm8   
  je .L_71750             #  3     0x7174c  2      OPC=je_label        
  retq                    #  4     0x7174e  1      OPC=retq            
  nop                     #  5     0x7174f  1      OPC=nop             
.L_71750:                 #        0x71750  0      OPC=<label>         
  pushq %r12              #  6     0x71750  2      OPC=pushq_r64_1     
  pushq %rbp              #  7     0x71752  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x71753  1      OPC=pushq_r64_1     
  testb $0x2, (%rdi)      #  9     0x71754  3      OPC=testb_m8_imm8   
  movq %rdi, %rbx         #  10    0x71757  3      OPC=movq_r64_r64    
  je .L_71780             #  11    0x7175a  2      OPC=je_label        
  movl 0x74(%rdi), %edx   #  12    0x7175c  3      OPC=movl_r32_m32    
  leaq 0x12c(%rax), %r12  #  13    0x7175f  7      OPC=leaq_r64_m16    
  leaq 0x128(%rax), %rbp  #  14    0x71766  7      OPC=leaq_r64_m16    
.L_7176d:                 #        0x7176d  0      OPC=<label>         
  orl $0x8, %edx          #  15    0x7176d  3      OPC=orl_r32_imm8    
  movq %rbp, 0x30(%rax)   #  16    0x71770  4      OPC=movq_m64_r64    
  movq %r12, 0x38(%rax)   #  17    0x71774  4      OPC=movq_m64_r64    
  movl %edx, 0x74(%rbx)   #  18    0x71778  3      OPC=movl_m32_r32    
.L_7177b:                 #        0x7177b  0      OPC=<label>         
  popq %rbx               #  19    0x7177b  1      OPC=popq_r64_1      
  popq %rbp               #  20    0x7177c  1      OPC=popq_r64_1      
  popq %r12               #  21    0x7177d  2      OPC=popq_r64_1      
  retq                    #  22    0x7177f  1      OPC=retq            
.L_71780:                 #        0x71780  0      OPC=<label>         
  movq 0x130(%rax), %rax  #  23    0x71780  7      OPC=movq_r64_m64    
  callq 0x68(%rax)        #  24    0x71787  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  25    0x7178a  6      OPC=cmpl_r32_imm32  
  nop                     #  26    0x71790  1      OPC=nop             
  nop                     #  27    0x71791  1      OPC=nop             
  nop                     #  28    0x71792  1      OPC=nop             
  jne .L_7177b            #  29    0x71793  2      OPC=jne_label       
  movq 0xa0(%rbx), %rax   #  30    0x71795  7      OPC=movq_r64_m64    
  movl 0x74(%rbx), %edx   #  31    0x7179c  3      OPC=movl_r32_m32    
  movq 0x30(%rax), %rdi   #  32    0x7179f  4      OPC=movq_r64_m64    
  leaq 0x12c(%rax), %r12  #  33    0x717a3  7      OPC=leaq_r64_m16    
  leaq 0x128(%rax), %rbp  #  34    0x717aa  7      OPC=leaq_r64_m16    
  testq %rdi, %rdi        #  35    0x717b1  3      OPC=testq_r64_r64   
  je .L_7176d             #  36    0x717b4  2      OPC=je_label        
  testb $0x8, %dl         #  37    0x717b6  3      OPC=testb_r8_imm8   
  jne .L_7176d            #  38    0x717b9  2      OPC=jne_label       
  callq .L_1f8c0          #  39    0x717bb  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax   #  40    0x717c0  7      OPC=movq_r64_m64    
  movl 0x74(%rbx), %edx   #  41    0x717c7  3      OPC=movl_r32_m32    
  jmpq .L_7176d           #  42    0x717ca  2      OPC=jmpq_label      
  nop                     #  43    0x717cc  1      OPC=nop             
  nop                     #  44    0x717cd  1      OPC=nop             
  nop                     #  45    0x717ce  1      OPC=nop             
  nop                     #  46    0x717cf  1      OPC=nop             
  nop                     #  47    0x717d0  1      OPC=nop             
  nop                     #  48    0x717d1  1      OPC=nop             
  nop                     #  49    0x717d2  1      OPC=nop             
  nop                     #  50    0x717d3  1      OPC=nop             
  nop                     #  51    0x717d4  1      OPC=nop             
  nop                     #  52    0x717d5  1      OPC=nop             
                                                                       
.size _IO_wdoallocbuf, .-_IO_wdoallocbuf

