  .text
  .globl object_compare
  .type object_compare, @function

#! file-offset 0xd43e1
#! rip-offset  0xd43e1
#! capacity    56 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.object_compare:        #        0xd43e1  0      OPC=<label>        
  movq 0x8(%rdi), %rcx  #  1     0xd43e1  4      OPC=movq_r64_m64   
  movq 0x8(%rsi), %rax  #  2     0xd43e5  4      OPC=movq_r64_m64   
  cmpq %rax, %rcx       #  3     0xd43e9  3      OPC=cmpq_r64_r64   
  seta %dl              #  4     0xd43ec  3      OPC=seta_r8        
  movzbl %dl, %edx      #  5     0xd43ef  3      OPC=movzbl_r32_r8  
  setb %al              #  6     0xd43f2  3      OPC=setb_r8        
  movzbl %al, %eax      #  7     0xd43f5  3      OPC=movzbl_r32_r8  
  subl %eax, %edx       #  8     0xd43f8  2      OPC=subl_r32_r32   
  movl %edx, %eax       #  9     0xd43fa  2      OPC=movl_r32_r32   
  testl %edx, %edx      #  10    0xd43fc  2      OPC=testl_r32_r32  
  jne .L_d4417          #  11    0xd43fe  2      OPC=jne_label      
  movq (%rdi), %rcx     #  12    0xd4400  3      OPC=movq_r64_m64   
  movq (%rsi), %rdx     #  13    0xd4403  3      OPC=movq_r64_m64   
  cmpq %rdx, %rcx       #  14    0xd4406  3      OPC=cmpq_r64_r64   
  seta %al              #  15    0xd4409  3      OPC=seta_r8        
  movzbl %al, %eax      #  16    0xd440c  3      OPC=movzbl_r32_r8  
  setb %dl              #  17    0xd440f  3      OPC=setb_r8        
  movzbl %dl, %edx      #  18    0xd4412  3      OPC=movzbl_r32_r8  
  subl %edx, %eax       #  19    0xd4415  2      OPC=subl_r32_r32   
.L_d4417:               #        0xd4417  0      OPC=<label>        
  retq                  #  20    0xd4417  1      OPC=retq           
  nop                   #  21    0xd4418  1      OPC=nop            
                                                                    
.size object_compare, .-object_compare

