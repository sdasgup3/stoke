  .text
  .globl xdr_uint64_t_GLIBC_2_2_5
  .type xdr_uint64_t_GLIBC_2_2_5, @function

#! file-offset 0x109734
#! rip-offset  0x109734
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint64_t_GLIBC_2_2_5:  #        0x109734  0      OPC=<label>         
  pushq %rbp                #  1     0x109734  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x109735  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  3     0x109736  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  4     0x10973a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp           #  5     0x10973d  3      OPC=movq_r64_r64    
  movl (%rdi), %eax         #  6     0x109740  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  7     0x109742  3      OPC=cmpl_r32_imm8   
  je .L_109792              #  8     0x109745  2      OPC=je_label        
  cmpl $0x1, %eax           #  9     0x109747  3      OPC=cmpl_r32_imm8   
  jb .L_109757              #  10    0x10974a  2      OPC=jb_label        
  cmpl $0x2, %eax           #  11    0x10974c  3      OPC=cmpl_r32_imm8   
  sete %al                  #  12    0x10974f  3      OPC=sete_r8         
  movzbl %al, %eax          #  13    0x109752  3      OPC=movzbl_r32_r8   
  jmpq .L_1097cd            #  14    0x109755  2      OPC=jmpq_label      
.L_109757:                  #        0x109757  0      OPC=<label>         
  movq (%rsi), %rax         #  15    0x109757  3      OPC=movq_r64_m64    
  movq %rax, %rdx           #  16    0x10975a  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx          #  17    0x10975d  4      OPC=shrq_r64_imm8   
  movl %edx, 0xc(%rsp)      #  18    0x109761  4      OPC=movl_m32_r32    
  movl %eax, 0x8(%rsp)      #  19    0x109765  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  20    0x109769  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  21    0x10976d  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)          #  22    0x109772  3      OPC=callq_m64       
  testl %eax, %eax          #  23    0x109775  2      OPC=testl_r32_r32   
  je .L_1097cd              #  24    0x109777  2      OPC=je_label        
  movq 0x8(%rbx), %rax      #  25    0x109779  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  26    0x10977d  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  27    0x109782  3      OPC=movq_r64_r64    
  callq 0x48(%rax)          #  28    0x109785  3      OPC=callq_m64       
  testl %eax, %eax          #  29    0x109788  2      OPC=testl_r32_r32   
  setne %al                 #  30    0x10978a  3      OPC=setne_r8        
  movzbl %al, %eax          #  31    0x10978d  3      OPC=movzbl_r32_r8   
  jmpq .L_1097cd            #  32    0x109790  2      OPC=jmpq_label      
.L_109792:                  #        0x109792  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  33    0x109792  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  34    0x109796  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  35    0x10979b  3      OPC=callq_m64       
  testl %eax, %eax          #  36    0x10979e  2      OPC=testl_r32_r32   
  je .L_1097cd              #  37    0x1097a0  2      OPC=je_label        
  movq 0x8(%rbx), %rax      #  38    0x1097a2  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  39    0x1097a6  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  40    0x1097ab  3      OPC=movq_r64_r64    
  callq 0x40(%rax)          #  41    0x1097ae  3      OPC=callq_m64       
  testl %eax, %eax          #  42    0x1097b1  2      OPC=testl_r32_r32   
  je .L_1097cd              #  43    0x1097b3  2      OPC=je_label        
  movl 0xc(%rsp), %eax      #  44    0x1097b5  4      OPC=movl_r32_m32    
  shlq $0x20, %rax          #  45    0x1097b9  4      OPC=shlq_r64_imm8   
  movl 0x8(%rsp), %edx      #  46    0x1097bd  4      OPC=movl_r32_m32    
  orq %rdx, %rax            #  47    0x1097c1  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)         #  48    0x1097c4  4      OPC=movq_m64_r64    
  movl $0x1, %eax           #  49    0x1097c8  5      OPC=movl_r32_imm32  
.L_1097cd:                  #        0x1097cd  0      OPC=<label>         
  addq $0x18, %rsp          #  50    0x1097cd  4      OPC=addq_r64_imm8   
  popq %rbx                 #  51    0x1097d1  1      OPC=popq_r64_1      
  popq %rbp                 #  52    0x1097d2  1      OPC=popq_r64_1      
  retq                      #  53    0x1097d3  1      OPC=retq            
                                                                          
.size xdr_uint64_t_GLIBC_2_2_5, .-xdr_uint64_t_GLIBC_2_2_5

