  .text
  .globl xdr_replymsg_GLIBC_2_2_5
  .type xdr_replymsg_GLIBC_2_2_5, @function

#! file-offset 0x1089c0
#! rip-offset  0x1089c0
#! capacity    96 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.xdr_replymsg_GLIBC_2_2_5:       #        0x1089c0  0      OPC=<label>        
  pushq %rbp                     #  1     0x1089c0  1      OPC=pushq_r64_1    
  pushq %rbx                     #  2     0x1089c1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp                #  3     0x1089c2  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  4     0x1089c5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                #  5     0x1089c8  4      OPC=subq_r64_imm8  
  callq .xdr_u_long_GLIBC_2_2_5  #  6     0x1089cc  5      OPC=callq_label    
  testl %eax, %eax               #  7     0x1089d1  2      OPC=testl_r32_r32  
  jne .L_1089e0                  #  8     0x1089d3  2      OPC=jne_label      
.L_1089d5:                       #        0x1089d5  0      OPC=<label>        
  addq $0x8, %rsp                #  9     0x1089d5  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                #  10    0x1089d9  2      OPC=xorl_r32_r32   
  popq %rbx                      #  11    0x1089db  1      OPC=popq_r64_1     
  popq %rbp                      #  12    0x1089dc  1      OPC=popq_r64_1     
  retq                           #  13    0x1089dd  1      OPC=retq           
  xchgw %ax, %ax                 #  14    0x1089de  2      OPC=xchgw_ax_r16   
.L_1089e0:                       #        0x1089e0  0      OPC=<label>        
  leaq 0x8(%rbx), %rsi           #  15    0x1089e0  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  16    0x1089e4  3      OPC=movq_r64_r64   
  callq .xdr_enum_GLIBC_2_2_5    #  17    0x1089e7  5      OPC=callq_label    
  testl %eax, %eax               #  18    0x1089ec  2      OPC=testl_r32_r32  
  je .L_1089d5                   #  19    0x1089ee  2      OPC=je_label       
  cmpl $0x1, 0x8(%rbx)           #  20    0x1089f0  4      OPC=cmpl_m32_imm8  
  jne .L_1089d5                  #  21    0x1089f4  2      OPC=jne_label      
  addq $0x8, %rsp                #  22    0x1089f6  4      OPC=addq_r64_imm8  
  leaq 0x18(%rbx), %rdx          #  23    0x1089fa  4      OPC=leaq_r64_m16   
  leaq 0x10(%rbx), %rsi          #  24    0x1089fe  4      OPC=leaq_r64_m16   
  movq %rbp, %rdi                #  25    0x108a02  3      OPC=movq_r64_r64   
  leaq 0x290b94(%rip), %rcx      #  26    0x108a05  7      OPC=leaq_r64_m16   
  xorl %r8d, %r8d                #  27    0x108a0c  3      OPC=xorl_r32_r32   
  popq %rbx                      #  28    0x108a0f  1      OPC=popq_r64_1     
  popq %rbp                      #  29    0x108a10  1      OPC=popq_r64_1     
  jmpq .xdr_union_GLIBC_2_2_5    #  30    0x108a11  5      OPC=jmpq_label_1   
  nop                            #  31    0x108a16  1      OPC=nop            
  nop                            #  32    0x108a17  1      OPC=nop            
  nop                            #  33    0x108a18  1      OPC=nop            
  nop                            #  34    0x108a19  1      OPC=nop            
  nop                            #  35    0x108a1a  1      OPC=nop            
  nop                            #  36    0x108a1b  1      OPC=nop            
  nop                            #  37    0x108a1c  1      OPC=nop            
  nop                            #  38    0x108a1d  1      OPC=nop            
  nop                            #  39    0x108a1e  1      OPC=nop            
  nop                            #  40    0x108a1f  1      OPC=nop            
                                                                              
.size xdr_replymsg_GLIBC_2_2_5, .-xdr_replymsg_GLIBC_2_2_5

