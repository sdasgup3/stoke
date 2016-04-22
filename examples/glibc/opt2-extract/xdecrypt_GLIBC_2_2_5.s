  .text
  .globl xdecrypt_GLIBC_2_2_5
  .type xdecrypt_GLIBC_2_2_5, @function

#! file-offset 0x113630
#! rip-offset  0x113630
#! capacity    176 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdecrypt_GLIBC_2_2_5:           #        0x113630  0      OPC=<label>         
  pushq %r14                     #  1     0x113630  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x113632  2      OPC=pushq_r64_1     
  movq %rsi, %r14                #  3     0x113634  3      OPC=movq_r64_r64    
  pushq %r12                     #  4     0x113637  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0x113639  1      OPC=pushq_r64_1     
  movq %rdi, %r12                #  6     0x11363a  3      OPC=movq_r64_r64    
  pushq %rbx                     #  7     0x11363d  1      OPC=pushq_r64_1     
  subq $0x20, %rsp               #  8     0x11363e  4      OPC=subq_r64_imm8   
  callq .strlen                  #  9     0x113642  5      OPC=callq_label     
  shrq $0x1, %rax                #  10    0x113647  3      OPC=shrq_r64_one    
  movq %rax, %rbx                #  11    0x11364a  3      OPC=movq_r64_r64    
  movl %eax, %edi                #  12    0x11364d  2      OPC=movl_r32_r32    
  callq .memalign_plt            #  13    0x11364f  5      OPC=callq_label     
  movq %r12, %rsi                #  14    0x113654  3      OPC=movq_r64_r64    
  movq %rax, %rdx                #  15    0x113657  3      OPC=movq_r64_r64    
  movl %ebx, %edi                #  16    0x11365a  2      OPC=movl_r32_r32    
  movq %rax, %rbp                #  17    0x11365c  3      OPC=movq_r64_r64    
  callq .hex2bin                 #  18    0x11365f  5      OPC=callq_label     
  movq %rsp, %rsi                #  19    0x113664  3      OPC=movq_r64_r64    
  movq %r14, %rdi                #  20    0x113667  3      OPC=movq_r64_r64    
  callq .passwd2des_GLIBC_2_2_5  #  21    0x11366a  5      OPC=callq_label     
  leaq 0x10(%rsp), %r8           #  22    0x11366f  5      OPC=leaq_r64_m16    
  movl $0x1, %ecx                #  23    0x113674  5      OPC=movl_r32_imm32  
  movl %ebx, %edx                #  24    0x113679  2      OPC=movl_r32_r32    
  movq %rbp, %rsi                #  25    0x11367b  3      OPC=movq_r64_r64    
  movq %rsp, %rdi                #  26    0x11367e  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)          #  27    0x113681  9      OPC=movq_m64_imm32  
  callq .cbc_crypt_GLIBC_2_2_5   #  28    0x11368a  5      OPC=callq_label     
  cmpl $0x1, %eax                #  29    0x11368f  3      OPC=cmpl_r32_imm8   
  jle .L_1136b0                  #  30    0x113692  2      OPC=jle_label       
  movq %rbp, %rdi                #  31    0x113694  3      OPC=movq_r64_r64    
  callq .L_1f8c0                 #  32    0x113697  5      OPC=callq_label     
  addq $0x20, %rsp               #  33    0x11369c  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  34    0x1136a0  2      OPC=xorl_r32_r32    
  popq %rbx                      #  35    0x1136a2  1      OPC=popq_r64_1      
  popq %rbp                      #  36    0x1136a3  1      OPC=popq_r64_1      
  popq %r12                      #  37    0x1136a4  2      OPC=popq_r64_1      
  popq %r13                      #  38    0x1136a6  2      OPC=popq_r64_1      
  popq %r14                      #  39    0x1136a8  2      OPC=popq_r64_1      
  retq                           #  40    0x1136aa  1      OPC=retq            
  nop                            #  41    0x1136ab  1      OPC=nop             
  nop                            #  42    0x1136ac  1      OPC=nop             
  nop                            #  43    0x1136ad  1      OPC=nop             
  nop                            #  44    0x1136ae  1      OPC=nop             
  nop                            #  45    0x1136af  1      OPC=nop             
.L_1136b0:                       #        0x1136b0  0      OPC=<label>         
  movq %r12, %rdx                #  46    0x1136b0  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                #  47    0x1136b3  3      OPC=movq_r64_r64    
  movl %ebx, %edi                #  48    0x1136b6  2      OPC=movl_r32_r32    
  callq .bin2hex                 #  49    0x1136b8  5      OPC=callq_label     
  movq %rbp, %rdi                #  50    0x1136bd  3      OPC=movq_r64_r64    
  callq .L_1f8c0                 #  51    0x1136c0  5      OPC=callq_label     
  addq $0x20, %rsp               #  52    0x1136c5  4      OPC=addq_r64_imm8   
  movl $0x1, %eax                #  53    0x1136c9  5      OPC=movl_r32_imm32  
  popq %rbx                      #  54    0x1136ce  1      OPC=popq_r64_1      
  popq %rbp                      #  55    0x1136cf  1      OPC=popq_r64_1      
  popq %r12                      #  56    0x1136d0  2      OPC=popq_r64_1      
  popq %r13                      #  57    0x1136d2  2      OPC=popq_r64_1      
  popq %r14                      #  58    0x1136d4  2      OPC=popq_r64_1      
  retq                           #  59    0x1136d6  1      OPC=retq            
  nop                            #  60    0x1136d7  1      OPC=nop             
  nop                            #  61    0x1136d8  1      OPC=nop             
  nop                            #  62    0x1136d9  1      OPC=nop             
  nop                            #  63    0x1136da  1      OPC=nop             
  nop                            #  64    0x1136db  1      OPC=nop             
  nop                            #  65    0x1136dc  1      OPC=nop             
  nop                            #  66    0x1136dd  1      OPC=nop             
  nop                            #  67    0x1136de  1      OPC=nop             
  nop                            #  68    0x1136df  1      OPC=nop             
                                                                               
.size xdecrypt_GLIBC_2_2_5, .-xdecrypt_GLIBC_2_2_5

