  .text
  .globl ttyslot
  .type ttyslot, @function

#! file-offset 0xe19a0
#! rip-offset  0xe19a0
#! capacity    192 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.ttyslot:                 #        0xe19a0  0      OPC=<label>          
  pushq %rbp              #  1     0xe19a0  1      OPC=pushq_r64_1      
  movl $0x48, %edi        #  2     0xe19a1  5      OPC=movl_r32_imm32   
  movq %rsp, %rbp         #  3     0xe19a6  3      OPC=movq_r64_r64     
  pushq %r13              #  4     0xe19a9  2      OPC=pushq_r64_1      
  pushq %r12              #  5     0xe19ab  2      OPC=pushq_r64_1      
  pushq %rbx              #  6     0xe19ad  1      OPC=pushq_r64_1      
  subq $0x8, %rsp         #  7     0xe19ae  4      OPC=subq_r64_imm8    
  callq .__sysconf        #  8     0xe19b2  5      OPC=callq_label      
  addq $0x1, %rax         #  9     0xe19b7  4      OPC=addq_r64_imm8    
  movq %rax, %r12         #  10    0xe19bb  3      OPC=movq_r64_r64     
  movl $0x20, %eax        #  11    0xe19be  5      OPC=movl_r32_imm32   
  cmoveq %rax, %r12       #  12    0xe19c3  4      OPC=cmoveq_r64_r64   
  xorl %ebx, %ebx         #  13    0xe19c7  2      OPC=xorl_r32_r32     
  leaq 0x1e(%r12), %rax   #  14    0xe19c9  5      OPC=leaq_r64_m16     
  andq $0xf0, %rax        #  15    0xe19ce  4      OPC=andq_r64_imm8    
  subq %rax, %rsp         #  16    0xe19d2  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %r13    #  17    0xe19d5  5      OPC=leaq_r64_m16     
  callq .setttyent        #  18    0xe19da  5      OPC=callq_label      
  andq $0xf0, %r13        #  19    0xe19df  4      OPC=andq_r64_imm8    
.L_e19e3:                 #        0xe19e3  0      OPC=<label>          
  movq %r12, %rdx         #  20    0xe19e3  3      OPC=movq_r64_r64     
  movq %r13, %rsi         #  21    0xe19e6  3      OPC=movq_r64_r64     
  movl %ebx, %edi         #  22    0xe19e9  2      OPC=movl_r32_r32     
  callq .ttyname_r        #  23    0xe19eb  5      OPC=callq_label      
  testl %eax, %eax        #  24    0xe19f0  2      OPC=testl_r32_r32    
  je .L_e1a10             #  25    0xe19f2  2      OPC=je_label         
  addl $0x1, %ebx         #  26    0xe19f4  3      OPC=addl_r32_imm8    
  cmpl $0x3, %ebx         #  27    0xe19f7  3      OPC=cmpl_r32_imm8    
  jne .L_e19e3            #  28    0xe19fa  2      OPC=jne_label        
.L_e19fc:                 #        0xe19fc  0      OPC=<label>          
  callq .endttyent        #  29    0xe19fc  5      OPC=callq_label      
  xorl %eax, %eax         #  30    0xe1a01  2      OPC=xorl_r32_r32     
.L_e1a03:                 #        0xe1a03  0      OPC=<label>          
  leaq -0x18(%rbp), %rsp  #  31    0xe1a03  4      OPC=leaq_r64_m16     
  popq %rbx               #  32    0xe1a07  1      OPC=popq_r64_1       
  popq %r12               #  33    0xe1a08  2      OPC=popq_r64_1       
  popq %r13               #  34    0xe1a0a  2      OPC=popq_r64_1       
  popq %rbp               #  35    0xe1a0c  1      OPC=popq_r64_1       
  retq                    #  36    0xe1a0d  1      OPC=retq             
  xchgw %ax, %ax          #  37    0xe1a0e  2      OPC=xchgw_ax_r16     
.L_e1a10:                 #        0xe1a10  0      OPC=<label>          
  movq %r13, %rdi         #  38    0xe1a10  3      OPC=movq_r64_r64     
  movl $0x2f, %esi        #  39    0xe1a13  5      OPC=movl_r32_imm32   
  movl $0x1, %ebx         #  40    0xe1a18  5      OPC=movl_r32_imm32   
  callq .strrchr          #  41    0xe1a1d  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx    #  42    0xe1a22  4      OPC=leaq_r64_m16     
  testq %rax, %rax        #  43    0xe1a26  3      OPC=testq_r64_r64    
  cmovneq %rdx, %r13      #  44    0xe1a29  4      OPC=cmovneq_r64_r64  
  jmpq .L_e1a42           #  45    0xe1a2d  2      OPC=jmpq_label       
  nop                     #  46    0xe1a2f  1      OPC=nop              
.L_e1a30:                 #        0xe1a30  0      OPC=<label>          
  movq (%rax), %rdi       #  47    0xe1a30  3      OPC=movq_r64_m64     
  movq %r13, %rsi         #  48    0xe1a33  3      OPC=movq_r64_r64     
  callq .__GI_strcmp      #  49    0xe1a36  5      OPC=callq_label      
  testl %eax, %eax        #  50    0xe1a3b  2      OPC=testl_r32_r32    
  je .L_e1a50             #  51    0xe1a3d  2      OPC=je_label         
  addl $0x1, %ebx         #  52    0xe1a3f  3      OPC=addl_r32_imm8    
.L_e1a42:                 #        0xe1a42  0      OPC=<label>          
  callq .getttyent        #  53    0xe1a42  5      OPC=callq_label      
  testq %rax, %rax        #  54    0xe1a47  3      OPC=testq_r64_r64    
  jne .L_e1a30            #  55    0xe1a4a  2      OPC=jne_label        
  jmpq .L_e19fc           #  56    0xe1a4c  2      OPC=jmpq_label       
  xchgw %ax, %ax          #  57    0xe1a4e  2      OPC=xchgw_ax_r16     
.L_e1a50:                 #        0xe1a50  0      OPC=<label>          
  callq .endttyent        #  58    0xe1a50  5      OPC=callq_label      
  movl %ebx, %eax         #  59    0xe1a55  2      OPC=movl_r32_r32     
  jmpq .L_e1a03           #  60    0xe1a57  2      OPC=jmpq_label       
  nop                     #  61    0xe1a59  1      OPC=nop              
  nop                     #  62    0xe1a5a  1      OPC=nop              
  nop                     #  63    0xe1a5b  1      OPC=nop              
  nop                     #  64    0xe1a5c  1      OPC=nop              
  nop                     #  65    0xe1a5d  1      OPC=nop              
  nop                     #  66    0xe1a5e  1      OPC=nop              
  nop                     #  67    0xe1a5f  1      OPC=nop              
                                                                        
.size ttyslot, .-ttyslot

