  .text
  .globl __fgetws_unlocked_chk
  .type __fgetws_unlocked_chk, @function

#! file-offset 0x116a00
#! rip-offset  0x116a00
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__fgetws_unlocked_chk:      #        0x116a00  0      OPC=<label>         
  testl %edx, %edx           #  1     0x116a00  2      OPC=testl_r32_r32   
  jle .L_116a98              #  2     0x116a02  6      OPC=jle_label_1     
  pushq %r13                 #  3     0x116a08  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x116a0a  2      OPC=pushq_r64_1     
  movslq %edx, %rdx          #  5     0x116a0c  3      OPC=movslq_r64_r32  
  pushq %rbp                 #  6     0x116a0f  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0x116a10  1      OPC=pushq_r64_1     
  subq $0x1, %rdx            #  8     0x116a11  4      OPC=subq_r64_imm8   
  movq %rcx, %rbx            #  9     0x116a15  3      OPC=movq_r64_r64    
  movq %rdi, %r12            #  10    0x116a18  3      OPC=movq_r64_r64    
  movq %rsi, %r13            #  11    0x116a1b  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0x116a1e  4      OPC=subq_r64_imm8   
  movl (%rcx), %eax          #  13    0x116a22  2      OPC=movl_r32_m32    
  movl $0x1, %r8d            #  14    0x116a24  6      OPC=movl_r32_imm32  
  movl %eax, %ebp            #  15    0x116a2a  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  16    0x116a2c  6      OPC=andl_r32_imm32  
  nop                        #  17    0x116a32  1      OPC=nop             
  nop                        #  18    0x116a33  1      OPC=nop             
  nop                        #  19    0x116a34  1      OPC=nop             
  andl $0x20, %ebp           #  20    0x116a35  3      OPC=andl_r32_imm8   
  cmpq %rsi, %rdx            #  21    0x116a38  3      OPC=cmpq_r64_r64    
  movl %eax, (%rcx)          #  22    0x116a3b  2      OPC=movl_m32_r32    
  cmovaq %rsi, %rdx          #  23    0x116a3d  4      OPC=cmovaq_r64_r64  
  movl $0xa, %ecx            #  24    0x116a41  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0x116a46  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0x116a49  3      OPC=movq_r64_r64    
  callq ._IO_getwline        #  27    0x116a4c  5      OPC=callq_label     
  testq %rax, %rax           #  28    0x116a51  3      OPC=testq_r64_r64   
  movl (%rbx), %edx          #  29    0x116a54  2      OPC=movl_r32_m32    
  jne .L_116a70              #  30    0x116a56  2      OPC=jne_label       
.L_116a52:                   #        0x116a58  0      OPC=<label>         
  xorl %r12d, %r12d          #  31    0x116a58  3      OPC=xorl_r32_r32    
.L_116a55:                   #        0x116a5b  0      OPC=<label>         
  orl %edx, %ebp             #  32    0x116a5b  2      OPC=orl_r32_r32     
  movq %r12, %rax            #  33    0x116a5d  3      OPC=movq_r64_r64    
  movl %ebp, (%rbx)          #  34    0x116a60  2      OPC=movl_m32_r32    
  addq $0x8, %rsp            #  35    0x116a62  4      OPC=addq_r64_imm8   
  popq %rbx                  #  36    0x116a66  1      OPC=popq_r64_1      
  popq %rbp                  #  37    0x116a67  1      OPC=popq_r64_1      
  popq %r12                  #  38    0x116a68  2      OPC=popq_r64_1      
  popq %r13                  #  39    0x116a6a  2      OPC=popq_r64_1      
  retq                       #  40    0x116a6c  1      OPC=retq            
  nop                        #  41    0x116a6d  1      OPC=nop             
  nop                        #  42    0x116a6e  1      OPC=nop             
  nop                        #  43    0x116a6f  1      OPC=nop             
  nop                        #  44    0x116a70  1      OPC=nop             
  nop                        #  45    0x116a71  1      OPC=nop             
  nop                        #  46    0x116a72  1      OPC=nop             
  nop                        #  47    0x116a73  1      OPC=nop             
  nop                        #  48    0x116a74  1      OPC=nop             
  nop                        #  49    0x116a75  1      OPC=nop             
.L_116a70:                   #        0x116a76  0      OPC=<label>         
  testb $0x20, %dl           #  50    0x116a76  3      OPC=testb_r8_imm8   
  je .L_116a82               #  51    0x116a79  2      OPC=je_label        
  movq 0x2aa404(%rip), %rcx  #  52    0x116a7b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  53    0x116a82  3      OPC=cmpl_m32_imm8   
  nop                        #  54    0x116a85  1      OPC=nop             
  jne .L_116a52              #  55    0x116a86  2      OPC=jne_label       
.L_116a82:                   #        0x116a88  0      OPC=<label>         
  cmpq %rax, %r13            #  56    0x116a88  3      OPC=cmpq_r64_r64    
  jbe .L_116a9b              #  57    0x116a8b  2      OPC=jbe_label       
  movl $0x0, (%r12,%rax,4)   #  58    0x116a8d  8      OPC=movl_m32_imm32  
  movl (%rbx), %edx          #  59    0x116a95  2      OPC=movl_r32_m32    
  jmpq .L_116a55             #  60    0x116a97  2      OPC=jmpq_label      
  nop                        #  61    0x116a99  1      OPC=nop             
  nop                        #  62    0x116a9a  1      OPC=nop             
  nop                        #  63    0x116a9b  1      OPC=nop             
  nop                        #  64    0x116a9c  1      OPC=nop             
  nop                        #  65    0x116a9d  1      OPC=nop             
.L_116a98:                   #        0x116a9e  0      OPC=<label>         
  xorl %eax, %eax            #  66    0x116a9e  2      OPC=xorl_r32_r32    
  retq                       #  67    0x116aa0  1      OPC=retq            
.L_116a9b:                   #        0x116aa1  0      OPC=<label>         
  callq .__chk_fail          #  68    0x116aa1  5      OPC=callq_label     
                                                                           
.size __fgetws_unlocked_chk, .-__fgetws_unlocked_chk

