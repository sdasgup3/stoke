  .text
  .globl xdr_double_GLIBC_2_2_5
  .type xdr_double_GLIBC_2_2_5, @function

#! file-offset 0x12c030
#! rip-offset  0x12c030
#! capacity    192 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_double_GLIBC_2_2_5:  #        0x12c030  0      OPC=<label>         
  pushq %r12              #  1     0x12c030  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0x12c032  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  3     0x12c033  3      OPC=movq_r64_r64    
  pushq %rbx              #  4     0x12c036  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  5     0x12c037  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  6     0x12c03a  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax       #  7     0x12c03e  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax         #  8     0x12c040  3      OPC=cmpl_r32_imm8   
  je .L_12c060            #  9     0x12c043  2      OPC=je_label        
  jb .L_12c080            #  10    0x12c045  2      OPC=jb_label        
  cmpl $0x2, %eax         #  11    0x12c047  3      OPC=cmpl_r32_imm8   
  sete %al                #  12    0x12c04a  3      OPC=sete_r8         
  movzbl %al, %eax        #  13    0x12c04d  3      OPC=movzbl_r32_r8   
.L_12c050:                #        0x12c050  0      OPC=<label>         
  addq $0x10, %rsp        #  14    0x12c050  4      OPC=addq_r64_imm8   
  popq %rbx               #  15    0x12c054  1      OPC=popq_r64_1      
  popq %rbp               #  16    0x12c055  1      OPC=popq_r64_1      
  popq %r12               #  17    0x12c056  2      OPC=popq_r64_1      
  retq                    #  18    0x12c058  1      OPC=retq            
  nop                     #  19    0x12c059  1      OPC=nop             
  nop                     #  20    0x12c05a  1      OPC=nop             
  nop                     #  21    0x12c05b  1      OPC=nop             
  nop                     #  22    0x12c05c  1      OPC=nop             
  nop                     #  23    0x12c05d  1      OPC=nop             
  nop                     #  24    0x12c05e  1      OPC=nop             
  nop                     #  25    0x12c05f  1      OPC=nop             
.L_12c060:                #        0x12c060  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  26    0x12c060  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  27    0x12c064  5      OPC=leaq_r64_m16    
  callq (%rax)            #  28    0x12c069  2      OPC=callq_m64       
  testl %eax, %eax        #  29    0x12c06b  2      OPC=testl_r32_r32   
  jne .L_12c0c0           #  30    0x12c06d  2      OPC=jne_label       
.L_12c06f:                #        0x12c06f  0      OPC=<label>         
  addq $0x10, %rsp        #  31    0x12c06f  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  32    0x12c073  2      OPC=xorl_r32_r32    
  popq %rbx               #  33    0x12c075  1      OPC=popq_r64_1      
  popq %rbp               #  34    0x12c076  1      OPC=popq_r64_1      
  popq %r12               #  35    0x12c077  2      OPC=popq_r64_1      
  retq                    #  36    0x12c079  1      OPC=retq            
  nop                     #  37    0x12c07a  1      OPC=nop             
  nop                     #  38    0x12c07b  1      OPC=nop             
  nop                     #  39    0x12c07c  1      OPC=nop             
  nop                     #  40    0x12c07d  1      OPC=nop             
  nop                     #  41    0x12c07e  1      OPC=nop             
  nop                     #  42    0x12c07f  1      OPC=nop             
.L_12c080:                #        0x12c080  0      OPC=<label>         
  movslq 0x4(%rsi), %rax  #  43    0x12c080  4      OPC=movslq_r64_m32  
  movq %rax, (%rsp)       #  44    0x12c084  4      OPC=movq_m64_r64    
  movslq (%rsi), %rax     #  45    0x12c088  3      OPC=movslq_r64_m32  
  movq %rsp, %rsi         #  46    0x12c08b  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)    #  47    0x12c08e  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax    #  48    0x12c093  4      OPC=movq_r64_m64    
  callq 0x8(%rax)         #  49    0x12c097  3      OPC=callq_m64       
  testl %eax, %eax        #  50    0x12c09a  2      OPC=testl_r32_r32   
  je .L_12c050            #  51    0x12c09c  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  52    0x12c09e  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  53    0x12c0a2  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  54    0x12c0a7  3      OPC=movq_r64_r64    
  callq 0x8(%rax)         #  55    0x12c0aa  3      OPC=callq_m64       
  testl %eax, %eax        #  56    0x12c0ad  2      OPC=testl_r32_r32   
  setne %al               #  57    0x12c0af  3      OPC=setne_r8        
  movzbl %al, %eax        #  58    0x12c0b2  3      OPC=movzbl_r32_r8   
  jmpq .L_12c050          #  59    0x12c0b5  2      OPC=jmpq_label      
  nop                     #  60    0x12c0b7  1      OPC=nop             
  nop                     #  61    0x12c0b8  1      OPC=nop             
  nop                     #  62    0x12c0b9  1      OPC=nop             
  nop                     #  63    0x12c0ba  1      OPC=nop             
  nop                     #  64    0x12c0bb  1      OPC=nop             
  nop                     #  65    0x12c0bc  1      OPC=nop             
  nop                     #  66    0x12c0bd  1      OPC=nop             
  nop                     #  67    0x12c0be  1      OPC=nop             
  nop                     #  68    0x12c0bf  1      OPC=nop             
.L_12c0c0:                #        0x12c0c0  0      OPC=<label>         
  movq 0x8(%rbx), %rax    #  69    0x12c0c0  4      OPC=movq_r64_m64    
  movq %rsp, %rsi         #  70    0x12c0c4  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  71    0x12c0c7  3      OPC=movq_r64_r64    
  callq (%rax)            #  72    0x12c0ca  2      OPC=callq_m64       
  testl %eax, %eax        #  73    0x12c0cc  2      OPC=testl_r32_r32   
  je .L_12c06f            #  74    0x12c0ce  2      OPC=je_label        
  movq (%rsp), %rax       #  75    0x12c0d0  4      OPC=movq_r64_m64    
  movl %eax, (%rbp)       #  76    0x12c0d4  3      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax    #  77    0x12c0d7  5      OPC=movq_r64_m64    
  movl %eax, 0x4(%rbp)    #  78    0x12c0dc  3      OPC=movl_m32_r32    
  movl $0x1, %eax         #  79    0x12c0df  5      OPC=movl_r32_imm32  
  jmpq .L_12c050          #  80    0x12c0e4  5      OPC=jmpq_label_1    
  nop                     #  81    0x12c0e9  1      OPC=nop             
  nop                     #  82    0x12c0ea  1      OPC=nop             
  nop                     #  83    0x12c0eb  1      OPC=nop             
  nop                     #  84    0x12c0ec  1      OPC=nop             
  nop                     #  85    0x12c0ed  1      OPC=nop             
  nop                     #  86    0x12c0ee  1      OPC=nop             
  nop                     #  87    0x12c0ef  1      OPC=nop             
                                                                        
.size xdr_double_GLIBC_2_2_5, .-xdr_double_GLIBC_2_2_5

