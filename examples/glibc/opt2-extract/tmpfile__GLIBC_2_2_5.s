  .text
  .globl tmpfile__GLIBC_2_2_5
  .type tmpfile__GLIBC_2_2_5, @function

#! file-offset 0x62ed0
#! rip-offset  0x62ed0
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.tmpfile__GLIBC_2_2_5:            #        0x62ed0  0      OPC=<label>         
  pushq %rbp                      #  1     0x62ed0  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x62ed1  1      OPC=pushq_r64_1     
  leaq 0x100b99(%rip), %rcx       #  3     0x62ed2  7      OPC=leaq_r64_m16    
  xorl %r8d, %r8d                 #  4     0x62ed9  3      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  5     0x62edc  2      OPC=xorl_r32_r32    
  movl $0x1000, %esi              #  6     0x62ede  5      OPC=movl_r32_imm32  
  subq $0x1008, %rsp              #  7     0x62ee3  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi                 #  8     0x62eea  3      OPC=movq_r64_r64    
  callq .__path_search            #  9     0x62eed  5      OPC=callq_label     
  testl %eax, %eax                #  10    0x62ef2  2      OPC=testl_r32_r32   
  jne .L_62f38                    #  11    0x62ef4  2      OPC=jne_label       
  xorl %ecx, %ecx                 #  12    0x62ef6  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  13    0x62ef8  2      OPC=xorl_r32_r32    
  xorl %esi, %esi                 #  14    0x62efa  2      OPC=xorl_r32_r32    
  movq %rsp, %rdi                 #  15    0x62efc  3      OPC=movq_r64_r64    
  callq .__gen_tempname           #  16    0x62eff  5      OPC=callq_label     
  testl %eax, %eax                #  17    0x62f04  2      OPC=testl_r32_r32   
  movl %eax, %ebp                 #  18    0x62f06  2      OPC=movl_r32_r32    
  js .L_62f38                     #  19    0x62f08  2      OPC=js_label        
  movq %rsp, %rdi                 #  20    0x62f0a  3      OPC=movq_r64_r64    
  callq .unlink                   #  21    0x62f0d  5      OPC=callq_label     
  leaq 0x100b5e(%rip), %rsi       #  22    0x62f12  7      OPC=leaq_r64_m16    
  movl %ebp, %edi                 #  23    0x62f19  2      OPC=movl_r32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  24    0x62f1b  5      OPC=callq_label     
  testq %rax, %rax                #  25    0x62f20  3      OPC=testq_r64_r64   
  movq %rax, %rbx                 #  26    0x62f23  3      OPC=movq_r64_r64    
  je .L_62f50                     #  27    0x62f26  2      OPC=je_label        
.L_62f28:                         #        0x62f28  0      OPC=<label>         
  addq $0x1008, %rsp              #  28    0x62f28  7      OPC=addq_r64_imm32  
  movq %rbx, %rax                 #  29    0x62f2f  3      OPC=movq_r64_r64    
  popq %rbx                       #  30    0x62f32  1      OPC=popq_r64_1      
  popq %rbp                       #  31    0x62f33  1      OPC=popq_r64_1      
  retq                            #  32    0x62f34  1      OPC=retq            
  nop                             #  33    0x62f35  1      OPC=nop             
  nop                             #  34    0x62f36  1      OPC=nop             
  nop                             #  35    0x62f37  1      OPC=nop             
.L_62f38:                         #        0x62f38  0      OPC=<label>         
  xorl %ebx, %ebx                 #  36    0x62f38  2      OPC=xorl_r32_r32    
  addq $0x1008, %rsp              #  37    0x62f3a  7      OPC=addq_r64_imm32  
  movq %rbx, %rax                 #  38    0x62f41  3      OPC=movq_r64_r64    
  popq %rbx                       #  39    0x62f44  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0x62f45  1      OPC=popq_r64_1      
  retq                            #  41    0x62f46  1      OPC=retq            
  nop                             #  42    0x62f47  1      OPC=nop             
  nop                             #  43    0x62f48  1      OPC=nop             
  nop                             #  44    0x62f49  1      OPC=nop             
  nop                             #  45    0x62f4a  1      OPC=nop             
  nop                             #  46    0x62f4b  1      OPC=nop             
  nop                             #  47    0x62f4c  1      OPC=nop             
  nop                             #  48    0x62f4d  1      OPC=nop             
  nop                             #  49    0x62f4e  1      OPC=nop             
  nop                             #  50    0x62f4f  1      OPC=nop             
.L_62f50:                         #        0x62f50  0      OPC=<label>         
  movl %ebp, %edi                 #  51    0x62f50  2      OPC=movl_r32_r32    
  callq .__close                  #  52    0x62f52  5      OPC=callq_label     
  jmpq .L_62f28                   #  53    0x62f57  2      OPC=jmpq_label      
  nop                             #  54    0x62f59  1      OPC=nop             
  nop                             #  55    0x62f5a  1      OPC=nop             
  nop                             #  56    0x62f5b  1      OPC=nop             
  nop                             #  57    0x62f5c  1      OPC=nop             
  nop                             #  58    0x62f5d  1      OPC=nop             
  nop                             #  59    0x62f5e  1      OPC=nop             
  nop                             #  60    0x62f5f  1      OPC=nop             
                                                                               
.size tmpfile__GLIBC_2_2_5, .-tmpfile__GLIBC_2_2_5

