  .text
  .globl xdr_u_hyper_GLIBC_2_2_5
  .type xdr_u_hyper_GLIBC_2_2_5, @function

#! file-offset 0x109084
#! rip-offset  0x109084
#! capacity    152 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_hyper_GLIBC_2_2_5:  #        0x109084  0      OPC=<label>         
  pushq %rbp               #  1     0x109084  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x109085  1      OPC=pushq_r64_1     
  subq $0x18, %rsp         #  3     0x109086  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx          #  4     0x10908a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp          #  5     0x10908d  3      OPC=movq_r64_r64    
  movl (%rdi), %edx        #  6     0x109090  2      OPC=movl_r32_m32    
  testl %edx, %edx         #  7     0x109092  2      OPC=testl_r32_r32   
  jne .L_1090d0            #  8     0x109094  2      OPC=jne_label       
  movq (%rsi), %rax        #  9     0x109096  3      OPC=movq_r64_m64    
  movq %rax, %rdx          #  10    0x109099  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx         #  11    0x10909c  4      OPC=shrq_r64_imm8   
  movq %rdx, 0x8(%rsp)     #  12    0x1090a0  5      OPC=movq_m64_r64    
  movq %rax, (%rsp)        #  13    0x1090a5  4      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  14    0x1090a9  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  15    0x1090ad  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)          #  16    0x1090b2  3      OPC=callq_m64       
  testl %eax, %eax         #  17    0x1090b5  2      OPC=testl_r32_r32   
  je .L_109115             #  18    0x1090b7  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  19    0x1090b9  4      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  20    0x1090bd  3      OPC=movq_r64_r64    
  movq %rbx, %rdi          #  21    0x1090c0  3      OPC=movq_r64_r64    
  callq 0x8(%rax)          #  22    0x1090c3  3      OPC=callq_m64       
  testl %eax, %eax         #  23    0x1090c6  2      OPC=testl_r32_r32   
  setne %al                #  24    0x1090c8  3      OPC=setne_r8        
  movzbl %al, %eax         #  25    0x1090cb  3      OPC=movzbl_r32_r8   
  jmpq .L_109115           #  26    0x1090ce  2      OPC=jmpq_label      
.L_1090d0:                 #        0x1090d0  0      OPC=<label>         
  cmpl $0x2, %edx          #  27    0x1090d0  3      OPC=cmpl_r32_imm8   
  sete %al                 #  28    0x1090d3  3      OPC=sete_r8         
  movzbl %al, %eax         #  29    0x1090d6  3      OPC=movzbl_r32_r8   
  cmpl $0x1, %edx          #  30    0x1090d9  3      OPC=cmpl_r32_imm8   
  jne .L_109115            #  31    0x1090dc  2      OPC=jne_label       
  movq 0x8(%rdi), %rax     #  32    0x1090de  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  33    0x1090e2  5      OPC=leaq_r64_m16    
  callq (%rax)             #  34    0x1090e7  2      OPC=callq_m64       
  testl %eax, %eax         #  35    0x1090e9  2      OPC=testl_r32_r32   
  je .L_109115             #  36    0x1090eb  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  37    0x1090ed  4      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  38    0x1090f1  3      OPC=movq_r64_r64    
  movq %rbx, %rdi          #  39    0x1090f4  3      OPC=movq_r64_r64    
  callq (%rax)             #  40    0x1090f7  2      OPC=callq_m64       
  testl %eax, %eax         #  41    0x1090f9  2      OPC=testl_r32_r32   
  je .L_109115             #  42    0x1090fb  2      OPC=je_label        
  movl (%rsp), %edx        #  43    0x1090fd  3      OPC=movl_r32_m32    
  movq 0x8(%rsp), %rax     #  44    0x109100  5      OPC=movq_r64_m64    
  shlq $0x20, %rax         #  45    0x109105  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  46    0x109109  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  47    0x10910c  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  48    0x109110  5      OPC=movl_r32_imm32  
.L_109115:                 #        0x109115  0      OPC=<label>         
  addq $0x18, %rsp         #  49    0x109115  4      OPC=addq_r64_imm8   
  popq %rbx                #  50    0x109119  1      OPC=popq_r64_1      
  popq %rbp                #  51    0x10911a  1      OPC=popq_r64_1      
  retq                     #  52    0x10911b  1      OPC=retq            
                                                                         
.size xdr_u_hyper_GLIBC_2_2_5, .-xdr_u_hyper_GLIBC_2_2_5

