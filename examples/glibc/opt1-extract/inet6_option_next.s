  .text
  .globl inet6_option_next
  .type inet6_option_next, @function

#! file-offset 0xf7399
#! rip-offset  0xf7399
#! capacity    174 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.inet6_option_next:             #        0xf7399  0      OPC=<label>           
  movl $0xffffffff, %eax        #  1     0xf7399  6      OPC=movl_r32_imm32_1  
  cmpl $0x29, 0x8(%rdi)         #  2     0xf739f  4      OPC=cmpl_m32_imm8     
  jne .L_f7445                  #  3     0xf73a3  6      OPC=jne_label_1       
  movl 0xc(%rdi), %edx          #  4     0xf73a9  3      OPC=movl_r32_m32      
  cmpl $0x3b, %edx              #  5     0xf73ac  3      OPC=cmpl_r32_imm8     
  je .L_f73b9                   #  6     0xf73af  2      OPC=je_label          
  cmpl $0x36, %edx              #  7     0xf73b1  3      OPC=cmpl_r32_imm8     
  jne .L_f7445                  #  8     0xf73b4  6      OPC=jne_label_1       
.L_f73b9:                       #        0xf73ba  0      OPC=<label>           
  movq (%rdi), %rax             #  9     0xf73ba  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax              #  10    0xf73bd  4      OPC=cmpq_r64_imm8     
  jbe .L_f742e                  #  11    0xf73c1  2      OPC=jbe_label         
  movzbl 0x11(%rdi), %edx       #  12    0xf73c3  4      OPC=movzbl_r32_m8     
  leaq 0x8(,%rdx,8), %rdx       #  13    0xf73c7  8      OPC=leaq_r64_m16      
  leaq 0x10(%rdx), %rcx         #  14    0xf73cf  4      OPC=leaq_r64_m16      
  cmpq %rcx, %rax               #  15    0xf73d3  3      OPC=cmpq_r64_r64      
  jb .L_f7434                   #  16    0xf73d6  2      OPC=jb_label          
  pushq %rbp                    #  17    0xf73d8  1      OPC=pushq_r64_1       
  pushq %rbx                    #  18    0xf73d9  1      OPC=pushq_r64_1       
  subq $0x10, %rsp              #  19    0xf73da  4      OPC=subq_r64_imm8     
  movq %rsi, %rbx               #  20    0xf73de  3      OPC=movq_r64_r64      
  leaq 0x10(%rdi,%rdx,1), %rbp  #  21    0xf73e1  5      OPC=leaq_r64_m16      
  movq (%rsi), %rsi             #  22    0xf73e6  3      OPC=movq_r64_m64      
  testq %rsi, %rsi              #  23    0xf73e9  3      OPC=testq_r64_r64     
  jne .L_f73f8                  #  24    0xf73ec  2      OPC=jne_label         
  addq $0x12, %rdi              #  25    0xf73ee  4      OPC=addq_r64_imm8     
  movq %rdi, 0x8(%rsp)          #  26    0xf73f2  5      OPC=movq_m64_r64      
  jmpq .L_f7417                 #  27    0xf73f7  2      OPC=jmpq_label        
.L_f73f8:                       #        0xf73f9  0      OPC=<label>           
  addq $0x12, %rdi              #  28    0xf73f9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  29    0xf73fd  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rsi               #  30    0xf7403  3      OPC=cmpq_r64_r64      
  jb .L_f743f                   #  31    0xf7406  2      OPC=jb_label          
  leaq 0x8(%rsp), %rdi          #  32    0xf7408  5      OPC=leaq_r64_m16      
  movq %rbp, %rdx               #  33    0xf740d  3      OPC=movq_r64_r64      
  callq .get_opt_end            #  34    0xf7410  5      OPC=callq_label       
  testl %eax, %eax              #  35    0xf7415  2      OPC=testl_r32_r32     
  jne .L_f743a                  #  36    0xf7417  2      OPC=jne_label         
.L_f7417:                       #        0xf7419  0      OPC=<label>           
  movq 0x8(%rsp), %rsi          #  37    0xf7419  5      OPC=movq_r64_m64      
  movq %rsi, (%rbx)             #  38    0xf741e  3      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rdi          #  39    0xf7421  5      OPC=leaq_r64_m16      
  movq %rbp, %rdx               #  40    0xf7426  3      OPC=movq_r64_r64      
  callq .get_opt_end            #  41    0xf7429  5      OPC=callq_label       
  jmpq .L_f743f                 #  42    0xf742e  2      OPC=jmpq_label        
.L_f742e:                       #        0xf7430  0      OPC=<label>           
  movl $0xffffffff, %eax        #  43    0xf7430  6      OPC=movl_r32_imm32_1  
  retq                          #  44    0xf7436  1      OPC=retq              
.L_f7434:                       #        0xf7437  0      OPC=<label>           
  movl $0xffffffff, %eax        #  45    0xf7437  6      OPC=movl_r32_imm32_1  
  retq                          #  46    0xf743d  1      OPC=retq              
.L_f743a:                       #        0xf743e  0      OPC=<label>           
  movl $0xffffffff, %eax        #  47    0xf743e  6      OPC=movl_r32_imm32_1  
.L_f743f:                       #        0xf7444  0      OPC=<label>           
  addq $0x10, %rsp              #  48    0xf7444  4      OPC=addq_r64_imm8     
  popq %rbx                     #  49    0xf7448  1      OPC=popq_r64_1        
  popq %rbp                     #  50    0xf7449  1      OPC=popq_r64_1        
.L_f7445:                       #        0xf744a  0      OPC=<label>           
  retq                          #  51    0xf744a  1      OPC=retq              
  nop                           #  52    0xf744b  1      OPC=nop               
                                                                               
.size inet6_option_next, .-inet6_option_next

