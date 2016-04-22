  .text
  .globl fcvt
  .type fcvt, @function

#! file-offset 0xdb321
#! rip-offset  0xdb321
#! capacity    143 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fcvt:                       #        0xdb321  0      OPC=<label>         
  pushq %r12                 #  1     0xdb321  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xdb323  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xdb324  1      OPC=pushq_r64_1     
  subq $0x10, %rsp           #  4     0xdb325  4      OPC=subq_r64_imm8   
  movsd %xmm0, 0x8(%rsp)     #  5     0xdb329  6      OPC=movsd_m64_xmm   
  movl %edi, %ebx            #  6     0xdb32f  2      OPC=movl_r32_r32    
  movq %rsi, %rbp            #  7     0xdb331  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  8     0xdb334  3      OPC=movq_r64_r64    
  cmpq $0x0, 0x2b15c9(%rip)  #  9     0xdb337  8      OPC=cmpq_m64_imm8   
  jne .L_db377               #  10    0xdb33f  2      OPC=jne_label       
  movl $0x14, %r8d           #  11    0xdb341  6      OPC=movl_r32_imm32  
  leaq 0x2b31e2(%rip), %rcx  #  12    0xdb347  7      OPC=leaq_r64_m16    
  callq .fcvt_r              #  13    0xdb34e  5      OPC=callq_label     
  movl %eax, %edx            #  14    0xdb353  2      OPC=movl_r32_r32    
  leaq 0x2b31d4(%rip), %rax  #  15    0xdb355  7      OPC=leaq_r64_m16    
  cmpl $0xffffffff, %edx     #  16    0xdb35c  6      OPC=cmpl_r32_imm32  
  nop                        #  17    0xdb362  1      OPC=nop             
  nop                        #  18    0xdb363  1      OPC=nop             
  nop                        #  19    0xdb364  1      OPC=nop             
  jne .L_db3a7               #  20    0xdb365  2      OPC=jne_label       
  movl $0x148, %edi          #  21    0xdb367  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  22    0xdb36c  5      OPC=callq_label     
  movq %rax, 0x2b1596(%rip)  #  23    0xdb371  7      OPC=movq_m64_r64    
  testq %rax, %rax           #  24    0xdb378  3      OPC=testq_r64_r64   
  je .L_db3a0                #  25    0xdb37b  2      OPC=je_label        
.L_db377:                    #        0xdb37d  0      OPC=<label>         
  movl $0x148, %r8d          #  26    0xdb37d  6      OPC=movl_r32_imm32  
  movq 0x2b1584(%rip), %rcx  #  27    0xdb383  7      OPC=movq_r64_m64    
  movq %r12, %rdx            #  28    0xdb38a  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  29    0xdb38d  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  30    0xdb390  2      OPC=movl_r32_r32    
  movsd 0x8(%rsp), %xmm0     #  31    0xdb392  6      OPC=movsd_xmm_m64   
  callq .fcvt_r              #  32    0xdb398  5      OPC=callq_label     
  movq 0x2b156a(%rip), %rax  #  33    0xdb39d  7      OPC=movq_r64_m64    
  jmpq .L_db3a7              #  34    0xdb3a4  2      OPC=jmpq_label      
.L_db3a0:                    #        0xdb3a6  0      OPC=<label>         
  leaq 0x2b3189(%rip), %rax  #  35    0xdb3a6  7      OPC=leaq_r64_m16    
.L_db3a7:                    #        0xdb3ad  0      OPC=<label>         
  addq $0x10, %rsp           #  36    0xdb3ad  4      OPC=addq_r64_imm8   
  popq %rbx                  #  37    0xdb3b1  1      OPC=popq_r64_1      
  popq %rbp                  #  38    0xdb3b2  1      OPC=popq_r64_1      
  popq %r12                  #  39    0xdb3b3  2      OPC=popq_r64_1      
  retq                       #  40    0xdb3b5  1      OPC=retq            
                                                                          
.size fcvt, .-fcvt

