  .text
  .globl vwarnx
  .type vwarnx, @function

#! file-offset 0x102f40
#! rip-offset  0x102f40
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.vwarnx:                     #        0x102f40  0      OPC=<label>         
  pushq %r12                 #  1     0x102f40  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x102f42  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  3     0x102f43  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x102f46  1      OPC=pushq_r64_1     
  movq 0x2bde72(%rip), %rbx  #  5     0x102f47  7      OPC=movq_r64_m64    
  movq %rsi, %r12            #  6     0x102f4e  3      OPC=movq_r64_r64    
  movq 0x2bdeb8(%rip), %rdx  #  7     0x102f51  7      OPC=movq_r64_m64    
  movq (%rbx), %rdi          #  8     0x102f58  3      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  9     0x102f5b  3      OPC=movq_r64_m64    
  movl 0xc0(%rdi), %eax      #  10    0x102f5e  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  11    0x102f64  2      OPC=testl_r32_r32   
  jle .L_102f98              #  12    0x102f66  2      OPC=jle_label       
  leaq 0x8eddd(%rip), %rsi   #  13    0x102f68  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  14    0x102f6f  2      OPC=xorl_r32_r32    
  callq .fwprintf            #  15    0x102f71  5      OPC=callq_label     
  movq %r12, %rsi            #  16    0x102f76  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  17    0x102f79  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  18    0x102f7c  5      OPC=callq_label     
  movq (%rbx), %rsi          #  19    0x102f81  3      OPC=movq_r64_m64    
  movl $0xa, %edi            #  20    0x102f84  5      OPC=movl_r32_imm32  
  popq %rbx                  #  21    0x102f89  1      OPC=popq_r64_1      
  popq %rbp                  #  22    0x102f8a  1      OPC=popq_r64_1      
  popq %r12                  #  23    0x102f8b  2      OPC=popq_r64_1      
  jmpq .putwc_unlocked       #  24    0x102f8d  5      OPC=jmpq_label_1    
  nop                        #  25    0x102f92  1      OPC=nop             
  nop                        #  26    0x102f93  1      OPC=nop             
  nop                        #  27    0x102f94  1      OPC=nop             
  nop                        #  28    0x102f95  1      OPC=nop             
  nop                        #  29    0x102f96  1      OPC=nop             
  nop                        #  30    0x102f97  1      OPC=nop             
.L_102f98:                   #        0x102f98  0      OPC=<label>         
  leaq 0x8a3f7(%rip), %rsi   #  31    0x102f98  7      OPC=leaq_r64_m16    
  xorl %eax, %eax            #  32    0x102f9f  2      OPC=xorl_r32_r32    
  callq .fprintf             #  33    0x102fa1  5      OPC=callq_label     
  testq %rbp, %rbp           #  34    0x102fa6  3      OPC=testq_r64_r64   
  je .L_102fb9               #  35    0x102fa9  2      OPC=je_label        
  movq (%rbx), %rdi          #  36    0x102fab  3      OPC=movq_r64_m64    
  movq %r12, %rdx            #  37    0x102fae  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  38    0x102fb1  3      OPC=movq_r64_r64    
  callq ._IO_vfprintf        #  39    0x102fb4  5      OPC=callq_label     
.L_102fb9:                   #        0x102fb9  0      OPC=<label>         
  movq (%rbx), %rdi          #  40    0x102fb9  3      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rax      #  41    0x102fbc  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax      #  42    0x102fc0  4      OPC=cmpq_r64_m64    
  jae .L_102fe0              #  43    0x102fc4  2      OPC=jae_label       
  leaq 0x1(%rax), %rdx       #  44    0x102fc6  4      OPC=leaq_r64_m16    
  movq %rdx, 0x28(%rdi)      #  45    0x102fca  4      OPC=movq_m64_r64    
  movb $0xa, (%rax)          #  46    0x102fce  3      OPC=movb_m8_imm8    
  popq %rbx                  #  47    0x102fd1  1      OPC=popq_r64_1      
  popq %rbp                  #  48    0x102fd2  1      OPC=popq_r64_1      
  popq %r12                  #  49    0x102fd3  2      OPC=popq_r64_1      
  retq                       #  50    0x102fd5  1      OPC=retq            
  nop                        #  51    0x102fd6  1      OPC=nop             
  nop                        #  52    0x102fd7  1      OPC=nop             
  nop                        #  53    0x102fd8  1      OPC=nop             
  nop                        #  54    0x102fd9  1      OPC=nop             
  nop                        #  55    0x102fda  1      OPC=nop             
  nop                        #  56    0x102fdb  1      OPC=nop             
  nop                        #  57    0x102fdc  1      OPC=nop             
  nop                        #  58    0x102fdd  1      OPC=nop             
  nop                        #  59    0x102fde  1      OPC=nop             
  nop                        #  60    0x102fdf  1      OPC=nop             
.L_102fe0:                   #        0x102fe0  0      OPC=<label>         
  popq %rbx                  #  61    0x102fe0  1      OPC=popq_r64_1      
  popq %rbp                  #  62    0x102fe1  1      OPC=popq_r64_1      
  popq %r12                  #  63    0x102fe2  2      OPC=popq_r64_1      
  movl $0xa, %esi            #  64    0x102fe4  5      OPC=movl_r32_imm32  
  jmpq .__overflow           #  65    0x102fe9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  66    0x102fee  2      OPC=xchgw_ax_r16    
                                                                           
.size vwarnx, .-vwarnx

