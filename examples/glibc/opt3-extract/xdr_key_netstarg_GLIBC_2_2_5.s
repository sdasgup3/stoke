  .text
  .globl xdr_key_netstarg_GLIBC_2_2_5
  .type xdr_key_netstarg_GLIBC_2_2_5, @function

#! file-offset 0x12dfd0
#! rip-offset  0x12dfd0
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_key_netstarg_GLIBC_2_2_5:   #        0x12dfd0  0      OPC=<label>         
  pushq %rbp                     #  1     0x12dfd0  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x12dfd1  1      OPC=pushq_r64_1     
  movl $0x30, %edx               #  3     0x12dfd2  5      OPC=movl_r32_imm32  
  movq %rdi, %rbp                #  4     0x12dfd7  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                #  5     0x12dfda  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                #  6     0x12dfdd  4      OPC=subq_r64_imm8   
  callq .xdr_opaque_GLIBC_2_2_5  #  7     0x12dfe1  5      OPC=callq_label     
  testl %eax, %eax               #  8     0x12dfe6  2      OPC=testl_r32_r32   
  je .L_12dfff                   #  9     0x12dfe8  2      OPC=je_label        
  leaq 0x30(%rbx), %rsi          #  10    0x12dfea  4      OPC=leaq_r64_m16    
  movl $0x30, %edx               #  11    0x12dfee  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                #  12    0x12dff3  3      OPC=movq_r64_r64    
  callq .xdr_opaque_GLIBC_2_2_5  #  13    0x12dff6  5      OPC=callq_label     
  testl %eax, %eax               #  14    0x12dffb  2      OPC=testl_r32_r32   
  jne .L_12e010                  #  15    0x12dffd  2      OPC=jne_label       
.L_12dfff:                       #        0x12dfff  0      OPC=<label>         
  addq $0x8, %rsp                #  16    0x12dfff  4      OPC=addq_r64_imm8   
  xorl %eax, %eax                #  17    0x12e003  2      OPC=xorl_r32_r32    
  popq %rbx                      #  18    0x12e005  1      OPC=popq_r64_1      
  popq %rbp                      #  19    0x12e006  1      OPC=popq_r64_1      
  retq                           #  20    0x12e007  1      OPC=retq            
  nop                            #  21    0x12e008  1      OPC=nop             
  nop                            #  22    0x12e009  1      OPC=nop             
  nop                            #  23    0x12e00a  1      OPC=nop             
  nop                            #  24    0x12e00b  1      OPC=nop             
  nop                            #  25    0x12e00c  1      OPC=nop             
  nop                            #  26    0x12e00d  1      OPC=nop             
  nop                            #  27    0x12e00e  1      OPC=nop             
  nop                            #  28    0x12e00f  1      OPC=nop             
.L_12e010:                       #        0x12e010  0      OPC=<label>         
  leaq 0x60(%rbx), %rsi          #  29    0x12e010  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                #  30    0x12e014  3      OPC=movq_r64_r64    
  movl $0xff, %edx               #  31    0x12e017  5      OPC=movl_r32_imm32  
  callq .xdr_string_GLIBC_2_2_5  #  32    0x12e01c  5      OPC=callq_label     
  testl %eax, %eax               #  33    0x12e021  2      OPC=testl_r32_r32   
  setne %al                      #  34    0x12e023  3      OPC=setne_r8        
  addq $0x8, %rsp                #  35    0x12e026  4      OPC=addq_r64_imm8   
  movzbl %al, %eax               #  36    0x12e02a  3      OPC=movzbl_r32_r8   
  popq %rbx                      #  37    0x12e02d  1      OPC=popq_r64_1      
  popq %rbp                      #  38    0x12e02e  1      OPC=popq_r64_1      
  retq                           #  39    0x12e02f  1      OPC=retq            
                                                                               
.size xdr_key_netstarg_GLIBC_2_2_5, .-xdr_key_netstarg_GLIBC_2_2_5

