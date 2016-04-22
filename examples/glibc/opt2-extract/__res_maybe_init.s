  .text
  .globl __res_maybe_init
  .type __res_maybe_init, @function

#! file-offset 0x1048d0
#! rip-offset  0x1048d0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__res_maybe_init:           #        0x1048d0  0      OPC=<label>         
  pushq %rbx                 #  1     0x1048d0  1      OPC=pushq_r64_1     
  testb $0x1, 0x8(%rdi)      #  2     0x1048d1  4      OPC=testb_m8_imm8   
  movq %rdi, %rbx            #  3     0x1048d5  3      OPC=movq_r64_r64    
  je .L_104910               #  4     0x1048d8  2      OPC=je_label        
  movq 0x29c33f(%rip), %rax  #  5     0x1048da  7      OPC=movq_r64_m64    
  cmpq %rax, 0x230(%rdi)     #  6     0x1048e1  7      OPC=cmpq_m64_r64    
  je .L_104960               #  7     0x1048e8  2      OPC=je_label        
  movl 0x10(%rdi), %ecx      #  8     0x1048ea  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  9     0x1048ed  2      OPC=testl_r32_r32   
  jle .L_1048fb              #  10    0x1048ef  2      OPC=jle_label       
  movl $0x1, %esi            #  11    0x1048f1  5      OPC=movl_r32_imm32  
  callq .__res_iclose        #  12    0x1048f6  5      OPC=callq_label     
.L_1048fb:                   #        0x1048fb  0      OPC=<label>         
  movq %rbx, %rdi            #  13    0x1048fb  3      OPC=movq_r64_r64    
  movl $0x1, %esi            #  14    0x1048fe  5      OPC=movl_r32_imm32  
  popq %rbx                  #  15    0x104903  1      OPC=popq_r64_1      
  jmpq .__res_vinit          #  16    0x104904  5      OPC=jmpq_label_1    
  nop                        #  17    0x104909  1      OPC=nop             
  nop                        #  18    0x10490a  1      OPC=nop             
  nop                        #  19    0x10490b  1      OPC=nop             
  nop                        #  20    0x10490c  1      OPC=nop             
  nop                        #  21    0x10490d  1      OPC=nop             
  nop                        #  22    0x10490e  1      OPC=nop             
  nop                        #  23    0x10490f  1      OPC=nop             
.L_104910:                   #        0x104910  0      OPC=<label>         
  testl %esi, %esi           #  24    0x104910  2      OPC=testl_r32_r32   
  je .L_104958               #  25    0x104912  2      OPC=je_label        
  movl (%rdi), %edx          #  26    0x104914  2      OPC=movl_r32_m32    
  testl %edx, %edx           #  27    0x104916  2      OPC=testl_r32_r32   
  jne .L_104920              #  28    0x104918  2      OPC=jne_label       
  movl $0x5, (%rdi)          #  29    0x10491a  6      OPC=movl_m32_imm32  
.L_104920:                   #        0x104920  0      OPC=<label>         
  movl 0x4(%rbx), %eax       #  30    0x104920  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  31    0x104923  2      OPC=testl_r32_r32   
  jne .L_10492e              #  32    0x104925  2      OPC=jne_label       
  movl $0x4, 0x4(%rbx)       #  33    0x104927  7      OPC=movl_m32_imm32  
.L_10492e:                   #        0x10492e  0      OPC=<label>         
  cmpw $0x0, 0x44(%rbx)      #  34    0x10492e  5      OPC=cmpw_m16_imm8   
  movq $0x802c0, 0x8(%rbx)   #  35    0x104933  8      OPC=movq_m64_imm32  
  jne .L_1048fb              #  36    0x10493b  2      OPC=jne_label       
  callq .__res_randomid      #  37    0x10493d  5      OPC=callq_label     
  movq %rbx, %rdi            #  38    0x104942  3      OPC=movq_r64_r64    
  movw %ax, 0x44(%rbx)       #  39    0x104945  4      OPC=movw_m16_r16    
  movl $0x1, %esi            #  40    0x104949  5      OPC=movl_r32_imm32  
  popq %rbx                  #  41    0x10494e  1      OPC=popq_r64_1      
  jmpq .__res_vinit          #  42    0x10494f  5      OPC=jmpq_label_1    
  nop                        #  43    0x104954  1      OPC=nop             
  nop                        #  44    0x104955  1      OPC=nop             
  nop                        #  45    0x104956  1      OPC=nop             
  nop                        #  46    0x104957  1      OPC=nop             
.L_104958:                   #        0x104958  0      OPC=<label>         
  popq %rbx                  #  47    0x104958  1      OPC=popq_r64_1      
  jmpq .__res_ninit          #  48    0x104959  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  49    0x10495e  2      OPC=xchgw_ax_r16    
.L_104960:                   #        0x104960  0      OPC=<label>         
  xorl %eax, %eax            #  50    0x104960  2      OPC=xorl_r32_r32    
  popq %rbx                  #  51    0x104962  1      OPC=popq_r64_1      
  retq                       #  52    0x104963  1      OPC=retq            
  nop                        #  53    0x104964  1      OPC=nop             
  nop                        #  54    0x104965  1      OPC=nop             
  nop                        #  55    0x104966  1      OPC=nop             
  nop                        #  56    0x104967  1      OPC=nop             
  nop                        #  57    0x104968  1      OPC=nop             
  nop                        #  58    0x104969  1      OPC=nop             
  nop                        #  59    0x10496a  1      OPC=nop             
  nop                        #  60    0x10496b  1      OPC=nop             
  nop                        #  61    0x10496c  1      OPC=nop             
  nop                        #  62    0x10496d  1      OPC=nop             
  xchgw %ax, %ax             #  63    0x10496e  2      OPC=xchgw_ax_r16    
                                                                           
.size __res_maybe_init, .-__res_maybe_init

