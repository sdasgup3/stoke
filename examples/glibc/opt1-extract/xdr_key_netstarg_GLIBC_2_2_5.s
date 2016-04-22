  .text
  .globl xdr_key_netstarg_GLIBC_2_2_5
  .type xdr_key_netstarg_GLIBC_2_2_5, @function

#! file-offset 0x101363
#! rip-offset  0x101363
#! capacity    64 bytes

# Text                               #  Line  RIP       Bytes  Opcode             
.xdr_key_netstarg_GLIBC_2_2_5:       #        0x101363  0      OPC=<label>        
  pushq %rbp                         #  1     0x101363  1      OPC=pushq_r64_1    
  pushq %rbx                         #  2     0x101364  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                    #  3     0x101365  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp                    #  4     0x101369  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                    #  5     0x10136c  3      OPC=movq_r64_r64   
  callq .xdr_keybuf_GLIBC_2_2_5      #  6     0x10136f  5      OPC=callq_label    
  testl %eax, %eax                   #  7     0x101374  2      OPC=testl_r32_r32  
  je .L_10139c                       #  8     0x101376  2      OPC=je_label       
  leaq 0x30(%rbx), %rsi              #  9     0x101378  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                    #  10    0x10137c  3      OPC=movq_r64_r64   
  callq .xdr_keybuf_GLIBC_2_2_5      #  11    0x10137f  5      OPC=callq_label    
  testl %eax, %eax                   #  12    0x101384  2      OPC=testl_r32_r32  
  je .L_10139c                       #  13    0x101386  2      OPC=je_label       
  leaq 0x60(%rbx), %rsi              #  14    0x101388  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                    #  15    0x10138c  3      OPC=movq_r64_r64   
  callq .xdr_netnamestr_GLIBC_2_2_5  #  16    0x10138f  5      OPC=callq_label    
  testl %eax, %eax                   #  17    0x101394  2      OPC=testl_r32_r32  
  setne %al                          #  18    0x101396  3      OPC=setne_r8       
  movzbl %al, %eax                   #  19    0x101399  3      OPC=movzbl_r32_r8  
.L_10139c:                           #        0x10139c  0      OPC=<label>        
  addq $0x8, %rsp                    #  20    0x10139c  4      OPC=addq_r64_imm8  
  popq %rbx                          #  21    0x1013a0  1      OPC=popq_r64_1     
  popq %rbp                          #  22    0x1013a1  1      OPC=popq_r64_1     
  retq                               #  23    0x1013a2  1      OPC=retq           
                                                                                  
.size xdr_key_netstarg_GLIBC_2_2_5, .-xdr_key_netstarg_GLIBC_2_2_5

