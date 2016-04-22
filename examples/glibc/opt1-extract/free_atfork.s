  .text
  .globl free_atfork
  .type free_atfork, @function

#! file-offset 0x72849
#! rip-offset  0x72849
#! capacity    83 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.free_atfork:                #        0x72849  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x72849  3      OPC=testq_r64_r64   
  je .L_7289a                #  2     0x7284c  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0x7284e  4      OPC=subq_r64_imm8   
  leaq -0x10(%rdi), %rsi     #  4     0x72852  4      OPC=leaq_r64_m16    
  movq -0x8(%rdi), %rax      #  5     0x72856  4      OPC=movq_r64_m64    
  testb $0x2, %al            #  6     0x7285a  2      OPC=testb_al_imm8   
  je .L_72868                #  7     0x7285c  2      OPC=je_label        
  movq %rsi, %rdi            #  8     0x7285e  3      OPC=movq_r64_r64    
  callq .munmap_chunk        #  9     0x72861  5      OPC=callq_label     
  jmpq .L_72896              #  10    0x72866  2      OPC=jmpq_label      
.L_72868:                    #        0x72868  0      OPC=<label>         
  leaq 0x3193d1(%rip), %rdi  #  11    0x72868  7      OPC=leaq_r64_m16    
  testb $0x4, %al            #  12    0x7286f  2      OPC=testb_al_imm8   
  je .L_7287f                #  13    0x72871  2      OPC=je_label        
  movq %rsi, %rax            #  14    0x72873  3      OPC=movq_r64_r64    
  andq $0xfc000000, %rax     #  15    0x72876  6      OPC=andq_rax_imm32  
  movq (%rax), %rdi          #  16    0x7287c  3      OPC=movq_r64_m64    
.L_7287f:                    #        0x7287f  0      OPC=<label>         
  movq 0x318512(%rip), %rax  #  17    0x7287f  7      OPC=movq_r64_m64    
  cmpq $0xff, (%rax)         #  18    0x72886  4      OPC=cmpq_m64_imm8   
  nop                        #  19    0x7288a  1      OPC=nop             
  sete %dl                   #  20    0x7288b  3      OPC=sete_r8         
  movzbl %dl, %edx           #  21    0x7288e  3      OPC=movzbl_r32_r8   
  callq ._int_free           #  22    0x72891  5      OPC=callq_label     
.L_72896:                    #        0x72896  0      OPC=<label>         
  addq $0x8, %rsp            #  23    0x72896  4      OPC=addq_r64_imm8   
.L_7289a:                    #        0x7289a  0      OPC=<label>         
  retq                       #  24    0x7289a  1      OPC=retq            
  nop                        #  25    0x7289b  1      OPC=nop             
                                                                          
.size free_atfork, .-free_atfork

