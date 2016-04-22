  .text
  .globl xdrrec_eof_GLIBC_2_2_5
  .type xdrrec_eof_GLIBC_2_2_5, @function

#! file-offset 0x10020e
#! rip-offset  0x10020e
#! capacity    90 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.xdrrec_eof_GLIBC_2_2_5:     #        0x10020e  0      OPC=<label>         
  pushq %rbx                 #  1     0x10020e  1      OPC=pushq_r64_1     
  movq 0x18(%rdi), %rbx      #  2     0x10020f  4      OPC=movq_r64_m64    
  jmpq .L_10023b             #  3     0x100213  2      OPC=jmpq_label      
.L_100215:                   #        0x100215  0      OPC=<label>         
  movq %rbx, %rdi            #  4     0x100215  3      OPC=movq_r64_r64    
  callq .skip_input_bytes    #  5     0x100218  5      OPC=callq_label     
  testl %eax, %eax           #  6     0x10021d  2      OPC=testl_r32_r32   
  je .L_10025a               #  7     0x10021f  2      OPC=je_label        
  movq $0x0, 0x68(%rbx)      #  8     0x100221  8      OPC=movq_m64_imm32  
  cmpl $0x0, 0x70(%rbx)      #  9     0x100229  4      OPC=cmpl_m32_imm8   
  jne .L_10023b              #  10    0x10022d  2      OPC=jne_label       
  movq %rbx, %rdi            #  11    0x10022f  3      OPC=movq_r64_r64    
  callq .set_input_fragment  #  12    0x100232  5      OPC=callq_label     
  testl %eax, %eax           #  13    0x100237  2      OPC=testl_r32_r32   
  je .L_100261               #  14    0x100239  2      OPC=je_label        
.L_10023b:                   #        0x10023b  0      OPC=<label>         
  movq 0x68(%rbx), %rsi      #  15    0x10023b  4      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  16    0x10023f  3      OPC=testq_r64_r64   
  jg .L_100215               #  17    0x100242  2      OPC=jg_label        
  cmpl $0x0, 0x70(%rbx)      #  18    0x100244  4      OPC=cmpl_m32_imm8   
  je .L_100215               #  19    0x100248  2      OPC=je_label        
  movq 0x60(%rbx), %rax      #  20    0x10024a  4      OPC=movq_r64_m64    
  cmpq %rax, 0x58(%rbx)      #  21    0x10024e  4      OPC=cmpq_m64_r64    
  sete %al                   #  22    0x100252  3      OPC=sete_r8         
  movzbl %al, %eax           #  23    0x100255  3      OPC=movzbl_r32_r8   
  jmpq .L_100266             #  24    0x100258  2      OPC=jmpq_label      
.L_10025a:                   #        0x10025a  0      OPC=<label>         
  movl $0x1, %eax            #  25    0x10025a  5      OPC=movl_r32_imm32  
  jmpq .L_100266             #  26    0x10025f  2      OPC=jmpq_label      
.L_100261:                   #        0x100261  0      OPC=<label>         
  movl $0x1, %eax            #  27    0x100261  5      OPC=movl_r32_imm32  
.L_100266:                   #        0x100266  0      OPC=<label>         
  popq %rbx                  #  28    0x100266  1      OPC=popq_r64_1      
  retq                       #  29    0x100267  1      OPC=retq            
                                                                           
.size xdrrec_eof_GLIBC_2_2_5, .-xdrrec_eof_GLIBC_2_2_5

