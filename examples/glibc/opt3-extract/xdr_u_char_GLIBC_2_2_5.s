  .text
  .globl xdr_u_char_GLIBC_2_2_5
  .type xdr_u_char_GLIBC_2_2_5, @function

#! file-offset 0x138990
#! rip-offset  0x138990
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdr_u_char_GLIBC_2_2_5:  #        0x138990  0      OPC=<label>         
  pushq %rbp              #  1     0x138990  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0x138991  1      OPC=pushq_r64_1     
  movq %rsi, %rbx         #  3     0x138992  3      OPC=movq_r64_r64    
  subq $0x18, %rsp        #  4     0x138995  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx       #  5     0x138999  2      OPC=movl_r32_m32    
  movzbl (%rsi), %ebp     #  6     0x13899b  3      OPC=movzbl_r32_m8   
  cmpl $0x1, %edx         #  7     0x13899e  3      OPC=cmpl_r32_imm8   
  je .L_1389f0            #  8     0x1389a1  2      OPC=je_label        
  jb .L_1389d0            #  9     0x1389a3  2      OPC=jb_label        
  cmpl $0x2, %edx         #  10    0x1389a5  3      OPC=cmpl_r32_imm8   
  jne .L_1389c0           #  11    0x1389a8  2      OPC=jne_label       
.L_1389aa:                #        0x1389aa  0      OPC=<label>         
  movb %bpl, (%rbx)       #  12    0x1389aa  3      OPC=movb_m8_r8      
  movl $0x1, %eax         #  13    0x1389ad  5      OPC=movl_r32_imm32  
.L_1389b2:                #        0x1389b2  0      OPC=<label>         
  addq $0x18, %rsp        #  14    0x1389b2  4      OPC=addq_r64_imm8   
  popq %rbx               #  15    0x1389b6  1      OPC=popq_r64_1      
  popq %rbp               #  16    0x1389b7  1      OPC=popq_r64_1      
  retq                    #  17    0x1389b8  1      OPC=retq            
  nop                     #  18    0x1389b9  1      OPC=nop             
  nop                     #  19    0x1389ba  1      OPC=nop             
  nop                     #  20    0x1389bb  1      OPC=nop             
  nop                     #  21    0x1389bc  1      OPC=nop             
  nop                     #  22    0x1389bd  1      OPC=nop             
  nop                     #  23    0x1389be  1      OPC=nop             
  nop                     #  24    0x1389bf  1      OPC=nop             
.L_1389c0:                #        0x1389c0  0      OPC=<label>         
  addq $0x18, %rsp        #  25    0x1389c0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  26    0x1389c4  2      OPC=xorl_r32_r32    
  popq %rbx               #  27    0x1389c6  1      OPC=popq_r64_1      
  popq %rbp               #  28    0x1389c7  1      OPC=popq_r64_1      
  retq                    #  29    0x1389c8  1      OPC=retq            
  nop                     #  30    0x1389c9  1      OPC=nop             
  nop                     #  31    0x1389ca  1      OPC=nop             
  nop                     #  32    0x1389cb  1      OPC=nop             
  nop                     #  33    0x1389cc  1      OPC=nop             
  nop                     #  34    0x1389cd  1      OPC=nop             
  nop                     #  35    0x1389ce  1      OPC=nop             
  nop                     #  36    0x1389cf  1      OPC=nop             
.L_1389d0:                #        0x1389d0  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  37    0x1389d0  4      OPC=movq_r64_m64    
  movq %rbp, 0x8(%rsp)    #  38    0x1389d4  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi    #  39    0x1389d9  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)         #  40    0x1389de  3      OPC=callq_m64       
  testl %eax, %eax        #  41    0x1389e1  2      OPC=testl_r32_r32   
  jne .L_1389aa           #  42    0x1389e3  2      OPC=jne_label       
  jmpq .L_1389b2          #  43    0x1389e5  2      OPC=jmpq_label      
  nop                     #  44    0x1389e7  1      OPC=nop             
  nop                     #  45    0x1389e8  1      OPC=nop             
  nop                     #  46    0x1389e9  1      OPC=nop             
  nop                     #  47    0x1389ea  1      OPC=nop             
  nop                     #  48    0x1389eb  1      OPC=nop             
  nop                     #  49    0x1389ec  1      OPC=nop             
  nop                     #  50    0x1389ed  1      OPC=nop             
  nop                     #  51    0x1389ee  1      OPC=nop             
  nop                     #  52    0x1389ef  1      OPC=nop             
.L_1389f0:                #        0x1389f0  0      OPC=<label>         
  movq 0x8(%rdi), %rax    #  53    0x1389f0  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi    #  54    0x1389f4  5      OPC=leaq_r64_m16    
  callq (%rax)            #  55    0x1389f9  2      OPC=callq_m64       
  testl %eax, %eax        #  56    0x1389fb  2      OPC=testl_r32_r32   
  je .L_1389b2            #  57    0x1389fd  2      OPC=je_label        
  movl 0x8(%rsp), %ebp    #  58    0x1389ff  4      OPC=movl_r32_m32    
  jmpq .L_1389aa          #  59    0x138a03  2      OPC=jmpq_label      
  nop                     #  60    0x138a05  1      OPC=nop             
  nop                     #  61    0x138a06  1      OPC=nop             
  nop                     #  62    0x138a07  1      OPC=nop             
  nop                     #  63    0x138a08  1      OPC=nop             
  nop                     #  64    0x138a09  1      OPC=nop             
  nop                     #  65    0x138a0a  1      OPC=nop             
  nop                     #  66    0x138a0b  1      OPC=nop             
  nop                     #  67    0x138a0c  1      OPC=nop             
  nop                     #  68    0x138a0d  1      OPC=nop             
  nop                     #  69    0x138a0e  1      OPC=nop             
  nop                     #  70    0x138a0f  1      OPC=nop             
                                                                        
.size xdr_u_char_GLIBC_2_2_5, .-xdr_u_char_GLIBC_2_2_5

