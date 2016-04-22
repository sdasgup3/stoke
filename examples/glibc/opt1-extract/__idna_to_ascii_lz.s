  .text
  .globl __idna_to_ascii_lz
  .type __idna_to_ascii_lz, @function

#! file-offset 0xee2be
#! rip-offset  0xee2be
#! capacity    98 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__idna_to_ascii_lz:         #        0xee2be  0      OPC=<label>         
  movzbl (%rdi), %ecx        #  1     0xee2be  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  2     0xee2c1  2      OPC=testb_r8_r8     
  jle .L_ee2d3               #  3     0xee2c3  2      OPC=jle_label       
  movq %rdi, %rax            #  4     0xee2c5  3      OPC=movq_r64_r64    
.L_ee2c8:                    #        0xee2c8  0      OPC=<label>         
  addq $0x1, %rax            #  5     0xee2c8  4      OPC=addq_r64_imm8   
  movzbl (%rax), %ecx        #  6     0xee2cc  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  7     0xee2cf  2      OPC=testb_r8_r8     
  jg .L_ee2c8                #  8     0xee2d1  2      OPC=jg_label        
.L_ee2d3:                    #        0xee2d3  0      OPC=<label>         
  testb %cl, %cl             #  9     0xee2d3  2      OPC=testb_r8_r8     
  jne .L_ee2e0               #  10    0xee2d5  2      OPC=jne_label       
  movq %rdi, (%rsi)          #  11    0xee2d7  3      OPC=movq_m64_r64    
  movl $0x0, %eax            #  12    0xee2da  5      OPC=movl_r32_imm32  
  retq                       #  13    0xee2df  1      OPC=retq            
.L_ee2e0:                    #        0xee2e0  0      OPC=<label>         
  pushq %r12                 #  14    0xee2e0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  15    0xee2e2  1      OPC=pushq_r64_1     
  pushq %rbx                 #  16    0xee2e3  1      OPC=pushq_r64_1     
  movl %edx, %r12d           #  17    0xee2e4  3      OPC=movl_r32_r32    
  movq %rsi, %rbp            #  18    0xee2e7  3      OPC=movq_r64_r64    
  movq %rdi, %rbx            #  19    0xee2ea  3      OPC=movq_r64_r64    
  cmpq $0x0, 0x2a129b(%rip)  #  20    0xee2ed  8      OPC=cmpq_m64_imm8   
  jne .L_ee2fc               #  21    0xee2f5  2      OPC=jne_label       
  callq .load_dso            #  22    0xee2f7  5      OPC=callq_label     
.L_ee2fc:                    #        0xee2fc  0      OPC=<label>         
  movl $0xca, %eax           #  23    0xee2fc  5      OPC=movl_r32_imm32  
  cmpq $0x1, 0x2a1287(%rip)  #  24    0xee301  8      OPC=cmpq_m64_imm8   
  je .L_ee31a                #  25    0xee309  2      OPC=je_label        
  movl %r12d, %edx           #  26    0xee30b  3      OPC=movl_r32_r32    
  movq %rbp, %rsi            #  27    0xee30e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  28    0xee311  3      OPC=movq_r64_r64    
  callq 0x2a126e(%rip)       #  29    0xee314  6      OPC=callq_m64       
.L_ee31a:                    #        0xee31a  0      OPC=<label>         
  popq %rbx                  #  30    0xee31a  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0xee31b  1      OPC=popq_r64_1      
  popq %r12                  #  32    0xee31c  2      OPC=popq_r64_1      
  retq                       #  33    0xee31e  1      OPC=retq            
  nop                        #  34    0xee31f  1      OPC=nop             
                                                                          
.size __idna_to_ascii_lz, .-__idna_to_ascii_lz

