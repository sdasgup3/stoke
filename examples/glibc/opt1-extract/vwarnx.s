  .text
  .globl vwarnx
  .type vwarnx, @function

#! file-offset 0xdca14
#! rip-offset  0xdca14
#! capacity    194 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vwarnx:                     #        0xdca14  0      OPC=<label>         
  pushq %rbp                 #  1     0xdca14  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xdca15  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0xdca16  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0xdca1a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0xdca1d  3      OPC=movq_r64_r64    
  movq 0x2ae399(%rip), %rax  #  6     0xdca20  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  7     0xdca27  3      OPC=movq_r64_m64    
  cmpl $0x0, 0xc0(%rdi)      #  8     0xdca2a  7      OPC=cmpl_m32_imm8   
  jle .L_dca6f               #  9     0xdca31  2      OPC=jle_label       
  movq 0x2ae3d6(%rip), %rdx  #  10    0xdca33  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  11    0xdca3a  3      OPC=movq_r64_m64    
  leaq 0x82528(%rip), %rsi   #  12    0xdca3d  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  13    0xdca44  5      OPC=movl_r32_imm32  
  callq .fwprintf            #  14    0xdca49  5      OPC=callq_label     
  movq %rbp, %rsi            #  15    0xdca4e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  16    0xdca51  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  17    0xdca54  5      OPC=callq_label     
  movq 0x2ae360(%rip), %rax  #  18    0xdca59  7      OPC=movq_r64_m64    
  movq (%rax), %rsi          #  19    0xdca60  3      OPC=movq_r64_m64    
  movl $0xa, %edi            #  20    0xdca63  5      OPC=movl_r32_imm32  
  callq .putwc_unlocked      #  21    0xdca68  5      OPC=callq_label     
  jmpq .L_dcacf              #  22    0xdca6d  2      OPC=jmpq_label      
.L_dca6f:                    #        0xdca6f  0      OPC=<label>         
  movq 0x2ae39a(%rip), %rdx  #  23    0xdca6f  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  24    0xdca76  3      OPC=movq_r64_m64    
  leaq 0x7dc22(%rip), %rsi   #  25    0xdca79  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  26    0xdca80  5      OPC=movl_r32_imm32  
  callq .fprintf             #  27    0xdca85  5      OPC=callq_label     
  testq %rbx, %rbx           #  28    0xdca8a  3      OPC=testq_r64_r64   
  je .L_dcaa4                #  29    0xdca8d  2      OPC=je_label        
  movq %rbp, %rdx            #  30    0xdca8f  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  31    0xdca92  3      OPC=movq_r64_r64    
  movq 0x2ae324(%rip), %rax  #  32    0xdca95  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  33    0xdca9c  3      OPC=movq_r64_m64    
  callq ._IO_vfprintf        #  34    0xdca9f  5      OPC=callq_label     
.L_dcaa4:                    #        0xdcaa4  0      OPC=<label>         
  movq 0x2ae315(%rip), %rax  #  35    0xdcaa4  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  36    0xdcaab  3      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rax      #  37    0xdcaae  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax      #  38    0xdcab2  4      OPC=cmpq_r64_m64    
  jb .L_dcac4                #  39    0xdcab6  2      OPC=jb_label        
  movl $0xa, %esi            #  40    0xdcab8  5      OPC=movl_r32_imm32  
  callq .__overflow          #  41    0xdcabd  5      OPC=callq_label     
  jmpq .L_dcacf              #  42    0xdcac2  2      OPC=jmpq_label      
.L_dcac4:                    #        0xdcac4  0      OPC=<label>         
  leaq 0x1(%rax), %rdx       #  43    0xdcac4  4      OPC=leaq_r64_m16    
  movq %rdx, 0x28(%rdi)      #  44    0xdcac8  4      OPC=movq_m64_r64    
  movb $0xa, (%rax)          #  45    0xdcacc  3      OPC=movb_m8_imm8    
.L_dcacf:                    #        0xdcacf  0      OPC=<label>         
  addq $0x8, %rsp            #  46    0xdcacf  4      OPC=addq_r64_imm8   
  popq %rbx                  #  47    0xdcad3  1      OPC=popq_r64_1      
  popq %rbp                  #  48    0xdcad4  1      OPC=popq_r64_1      
  retq                       #  49    0xdcad5  1      OPC=retq            
                                                                          
.size vwarnx, .-vwarnx

