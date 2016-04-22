  .text
  .globl xdr_hyper_GLIBC_2_2_5
  .type xdr_hyper_GLIBC_2_2_5, @function

#! file-offset 0x108fec
#! rip-offset  0x108fec
#! capacity    152 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdr_hyper_GLIBC_2_2_5:  #        0x108fec  0      OPC=<label>         
  pushq %rbp             #  1     0x108fec  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x108fed  1      OPC=pushq_r64_1     
  subq $0x18, %rsp       #  3     0x108fee  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx        #  4     0x108ff2  3      OPC=movq_r64_r64    
  movq %rsi, %rbp        #  5     0x108ff5  3      OPC=movq_r64_r64    
  movl (%rdi), %edx      #  6     0x108ff8  2      OPC=movl_r32_m32    
  testl %edx, %edx       #  7     0x108ffa  2      OPC=testl_r32_r32   
  jne .L_109038          #  8     0x108ffc  2      OPC=jne_label       
  movq (%rsi), %rax      #  9     0x108ffe  3      OPC=movq_r64_m64    
  movq %rax, %rdx        #  10    0x109001  3      OPC=movq_r64_r64    
  sarq $0x20, %rdx       #  11    0x109004  4      OPC=sarq_r64_imm8   
  movq %rdx, 0x8(%rsp)   #  12    0x109008  5      OPC=movq_m64_r64    
  movq %rax, (%rsp)      #  13    0x10900d  4      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax   #  14    0x109011  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  15    0x109015  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)        #  16    0x10901a  3      OPC=callq_m64       
  testl %eax, %eax       #  17    0x10901d  2      OPC=testl_r32_r32   
  je .L_10907d           #  18    0x10901f  2      OPC=je_label        
  movq 0x8(%rbx), %rax   #  19    0x109021  4      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  20    0x109025  3      OPC=movq_r64_r64    
  movq %rbx, %rdi        #  21    0x109028  3      OPC=movq_r64_r64    
  callq 0x8(%rax)        #  22    0x10902b  3      OPC=callq_m64       
  testl %eax, %eax       #  23    0x10902e  2      OPC=testl_r32_r32   
  setne %al              #  24    0x109030  3      OPC=setne_r8        
  movzbl %al, %eax       #  25    0x109033  3      OPC=movzbl_r32_r8   
  jmpq .L_10907d         #  26    0x109036  2      OPC=jmpq_label      
.L_109038:               #        0x109038  0      OPC=<label>         
  cmpl $0x2, %edx        #  27    0x109038  3      OPC=cmpl_r32_imm8   
  sete %al               #  28    0x10903b  3      OPC=sete_r8         
  movzbl %al, %eax       #  29    0x10903e  3      OPC=movzbl_r32_r8   
  cmpl $0x1, %edx        #  30    0x109041  3      OPC=cmpl_r32_imm8   
  jne .L_10907d          #  31    0x109044  2      OPC=jne_label       
  movq 0x8(%rdi), %rax   #  32    0x109046  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi   #  33    0x10904a  5      OPC=leaq_r64_m16    
  callq (%rax)           #  34    0x10904f  2      OPC=callq_m64       
  testl %eax, %eax       #  35    0x109051  2      OPC=testl_r32_r32   
  je .L_10907d           #  36    0x109053  2      OPC=je_label        
  movq 0x8(%rbx), %rax   #  37    0x109055  4      OPC=movq_r64_m64    
  movq %rsp, %rsi        #  38    0x109059  3      OPC=movq_r64_r64    
  movq %rbx, %rdi        #  39    0x10905c  3      OPC=movq_r64_r64    
  callq (%rax)           #  40    0x10905f  2      OPC=callq_m64       
  testl %eax, %eax       #  41    0x109061  2      OPC=testl_r32_r32   
  je .L_10907d           #  42    0x109063  2      OPC=je_label        
  movl (%rsp), %edx      #  43    0x109065  3      OPC=movl_r32_m32    
  movq 0x8(%rsp), %rax   #  44    0x109068  5      OPC=movq_r64_m64    
  shlq $0x20, %rax       #  45    0x10906d  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax         #  46    0x109071  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)      #  47    0x109074  4      OPC=movq_m64_r64    
  movl $0x1, %eax        #  48    0x109078  5      OPC=movl_r32_imm32  
.L_10907d:               #        0x10907d  0      OPC=<label>         
  addq $0x18, %rsp       #  49    0x10907d  4      OPC=addq_r64_imm8   
  popq %rbx              #  50    0x109081  1      OPC=popq_r64_1      
  popq %rbp              #  51    0x109082  1      OPC=popq_r64_1      
  retq                   #  52    0x109083  1      OPC=retq            
                                                                       
.size xdr_hyper_GLIBC_2_2_5, .-xdr_hyper_GLIBC_2_2_5

