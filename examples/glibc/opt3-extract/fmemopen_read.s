  .text
  .globl fmemopen_read
  .type fmemopen_read, @function

#! file-offset 0x769f0
#! rip-offset  0x769f0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.fmemopen_read:             #        0x769f0  0      OPC=<label>        
  pushq %rbp                #  1     0x769f0  1      OPC=pushq_r64_1    
  pushq %rbx                #  2     0x769f1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0x769f2  3      OPC=movq_r64_r64   
  movq %rdx, %rbx           #  4     0x769f5  3      OPC=movq_r64_r64   
  movq %rsi, %rdi           #  5     0x769f8  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  6     0x769fb  4      OPC=subq_r64_imm8  
  movq 0x18(%rbp), %rax     #  7     0x769ff  4      OPC=movq_r64_m64   
  movq 0x10(%rbp), %rdx     #  8     0x76a03  4      OPC=movq_r64_m64   
  leaq (%rbx,%rax,1), %rcx  #  9     0x76a07  4      OPC=leaq_r64_m16   
  cmpq %rdx, %rcx           #  10    0x76a0b  3      OPC=cmpq_r64_r64   
  jbe .L_76a1b              #  11    0x76a0e  2      OPC=jbe_label      
  cmpq %rdx, %rax           #  12    0x76a10  3      OPC=cmpq_r64_r64   
  je .L_76a50               #  13    0x76a13  2      OPC=je_label       
  subq %rax, %rdx           #  14    0x76a15  3      OPC=subq_r64_r64   
  movq %rdx, %rbx           #  15    0x76a18  3      OPC=movq_r64_r64   
.L_76a1b:                   #        0x76a1b  0      OPC=<label>        
  addq (%rbp), %rax         #  16    0x76a1b  4      OPC=addq_r64_m64   
  movq %rbx, %rdx           #  17    0x76a1f  3      OPC=movq_r64_r64   
  movq %rax, %rsi           #  18    0x76a22  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  19    0x76a25  5      OPC=callq_label    
  movq %rbx, %rax           #  20    0x76a2a  3      OPC=movq_r64_r64   
  addq 0x18(%rbp), %rax     #  21    0x76a2d  4      OPC=addq_r64_m64   
  cmpq 0x20(%rbp), %rax     #  22    0x76a31  4      OPC=cmpq_r64_m64   
  movq %rax, 0x18(%rbp)     #  23    0x76a35  4      OPC=movq_m64_r64   
  ja .L_76a48               #  24    0x76a39  2      OPC=ja_label       
.L_76a3b:                   #        0x76a3b  0      OPC=<label>        
  addq $0x8, %rsp           #  25    0x76a3b  4      OPC=addq_r64_imm8  
  movq %rbx, %rax           #  26    0x76a3f  3      OPC=movq_r64_r64   
  popq %rbx                 #  27    0x76a42  1      OPC=popq_r64_1     
  popq %rbp                 #  28    0x76a43  1      OPC=popq_r64_1     
  retq                      #  29    0x76a44  1      OPC=retq           
  nop                       #  30    0x76a45  1      OPC=nop            
  nop                       #  31    0x76a46  1      OPC=nop            
  nop                       #  32    0x76a47  1      OPC=nop            
.L_76a48:                   #        0x76a48  0      OPC=<label>        
  movq %rax, 0x20(%rbp)     #  33    0x76a48  4      OPC=movq_m64_r64   
  jmpq .L_76a3b             #  34    0x76a4c  2      OPC=jmpq_label     
  xchgw %ax, %ax            #  35    0x76a4e  2      OPC=xchgw_ax_r16   
.L_76a50:                   #        0x76a50  0      OPC=<label>        
  addq $0x8, %rsp           #  36    0x76a50  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  37    0x76a54  2      OPC=xorl_r32_r32   
  popq %rbx                 #  38    0x76a56  1      OPC=popq_r64_1     
  popq %rbp                 #  39    0x76a57  1      OPC=popq_r64_1     
  retq                      #  40    0x76a58  1      OPC=retq           
  nop                       #  41    0x76a59  1      OPC=nop            
  nop                       #  42    0x76a5a  1      OPC=nop            
  nop                       #  43    0x76a5b  1      OPC=nop            
  nop                       #  44    0x76a5c  1      OPC=nop            
  nop                       #  45    0x76a5d  1      OPC=nop            
  nop                       #  46    0x76a5e  1      OPC=nop            
  nop                       #  47    0x76a5f  1      OPC=nop            
                                                                        
.size fmemopen_read, .-fmemopen_read

