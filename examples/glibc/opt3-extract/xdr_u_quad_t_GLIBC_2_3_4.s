  .text
  .globl xdr_u_quad_t_GLIBC_2_3_4
  .type xdr_u_quad_t_GLIBC_2_3_4, @function

#! file-offset 0x1394c0
#! rip-offset  0x1394c0
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_u_quad_t_GLIBC_2_3_4:  #        0x1394c0  0      OPC=<label>         
  pushq %rbp                #  1     0x1394c0  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x1394c1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp           #  3     0x1394c2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx           #  4     0x1394c5  3      OPC=movq_r64_r64    
  subq $0x18, %rsp          #  5     0x1394c8  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax         #  6     0x1394cc  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  7     0x1394ce  3      OPC=cmpl_r32_imm8   
  je .L_1394e8              #  8     0x1394d1  2      OPC=je_label        
  jb .L_139508              #  9     0x1394d3  2      OPC=jb_label        
  cmpl $0x2, %eax           #  10    0x1394d5  3      OPC=cmpl_r32_imm8   
  sete %al                  #  11    0x1394d8  3      OPC=sete_r8         
  movzbl %al, %eax          #  12    0x1394db  3      OPC=movzbl_r32_r8   
.L_1394de:                  #        0x1394de  0      OPC=<label>         
  addq $0x18, %rsp          #  13    0x1394de  4      OPC=addq_r64_imm8   
  popq %rbx                 #  14    0x1394e2  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0x1394e3  1      OPC=popq_r64_1      
  retq                      #  16    0x1394e4  1      OPC=retq            
  nop                       #  17    0x1394e5  1      OPC=nop             
  nop                       #  18    0x1394e6  1      OPC=nop             
  nop                       #  19    0x1394e7  1      OPC=nop             
.L_1394e8:                  #        0x1394e8  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  20    0x1394e8  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  21    0x1394ec  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  22    0x1394f1  3      OPC=callq_m64       
  testl %eax, %eax          #  23    0x1394f4  2      OPC=testl_r32_r32   
  jne .L_139548             #  24    0x1394f6  2      OPC=jne_label       
.L_1394f8:                  #        0x1394f8  0      OPC=<label>         
  addq $0x18, %rsp          #  25    0x1394f8  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  26    0x1394fc  2      OPC=xorl_r32_r32    
  popq %rbx                 #  27    0x1394fe  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0x1394ff  1      OPC=popq_r64_1      
  retq                      #  29    0x139500  1      OPC=retq            
  nop                       #  30    0x139501  1      OPC=nop             
  nop                       #  31    0x139502  1      OPC=nop             
  nop                       #  32    0x139503  1      OPC=nop             
  nop                       #  33    0x139504  1      OPC=nop             
  nop                       #  34    0x139505  1      OPC=nop             
  nop                       #  35    0x139506  1      OPC=nop             
  nop                       #  36    0x139507  1      OPC=nop             
.L_139508:                  #        0x139508  0      OPC=<label>         
  movq (%rsi), %rax         #  37    0x139508  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  38    0x13950b  5      OPC=leaq_r64_m16    
  movq %rax, %rdx           #  39    0x139510  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)      #  40    0x139513  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  41    0x139517  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx          #  42    0x13951b  4      OPC=shrq_r64_imm8   
  movl %edx, 0x8(%rsp)      #  43    0x13951f  4      OPC=movl_m32_r32    
  callq 0x48(%rax)          #  44    0x139523  3      OPC=callq_m64       
  testl %eax, %eax          #  45    0x139526  2      OPC=testl_r32_r32   
  je .L_1394de              #  46    0x139528  2      OPC=je_label        
  movq 0x8(%rbx), %rax      #  47    0x13952a  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  48    0x13952e  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  49    0x139533  3      OPC=movq_r64_r64    
  callq 0x48(%rax)          #  50    0x139536  3      OPC=callq_m64       
  testl %eax, %eax          #  51    0x139539  2      OPC=testl_r32_r32   
  setne %al                 #  52    0x13953b  3      OPC=setne_r8        
  movzbl %al, %eax          #  53    0x13953e  3      OPC=movzbl_r32_r8   
  jmpq .L_1394de            #  54    0x139541  2      OPC=jmpq_label      
  nop                       #  55    0x139543  1      OPC=nop             
  nop                       #  56    0x139544  1      OPC=nop             
  nop                       #  57    0x139545  1      OPC=nop             
  nop                       #  58    0x139546  1      OPC=nop             
  nop                       #  59    0x139547  1      OPC=nop             
.L_139548:                  #        0x139548  0      OPC=<label>         
  movq 0x8(%rbx), %rax      #  60    0x139548  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  61    0x13954c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  62    0x139551  3      OPC=movq_r64_r64    
  callq 0x40(%rax)          #  63    0x139554  3      OPC=callq_m64       
  testl %eax, %eax          #  64    0x139557  2      OPC=testl_r32_r32   
  je .L_1394f8              #  65    0x139559  2      OPC=je_label        
  movl 0x8(%rsp), %eax      #  66    0x13955b  4      OPC=movl_r32_m32    
  movl 0xc(%rsp), %edx      #  67    0x13955f  4      OPC=movl_r32_m32    
  shlq $0x20, %rax          #  68    0x139563  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax            #  69    0x139567  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)         #  70    0x13956a  4      OPC=movq_m64_r64    
  movl $0x1, %eax           #  71    0x13956e  5      OPC=movl_r32_imm32  
  jmpq .L_1394de            #  72    0x139573  5      OPC=jmpq_label_1    
  nop                       #  73    0x139578  1      OPC=nop             
  nop                       #  74    0x139579  1      OPC=nop             
  nop                       #  75    0x13957a  1      OPC=nop             
  nop                       #  76    0x13957b  1      OPC=nop             
  nop                       #  77    0x13957c  1      OPC=nop             
  nop                       #  78    0x13957d  1      OPC=nop             
  nop                       #  79    0x13957e  1      OPC=nop             
  nop                       #  80    0x13957f  1      OPC=nop             
                                                                          
.size xdr_u_quad_t_GLIBC_2_3_4, .-xdr_u_quad_t_GLIBC_2_3_4

