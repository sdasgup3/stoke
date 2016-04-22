  .text
  .globl bitset_not
  .type bitset_not, @function

#! file-offset 0xb9ac2
#! rip-offset  0xb9ac2
#! capacity    18 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.bitset_not:             #        0xb9ac2  0      OPC=<label>        
  leaq 0x20(%rdi), %rax  #  1     0xb9ac2  4      OPC=leaq_r64_m16   
.L_b9ac6:                #        0xb9ac6  0      OPC=<label>        
  notq (%rdi)            #  2     0xb9ac6  3      OPC=notq_m64       
  addq $0x8, %rdi        #  3     0xb9ac9  4      OPC=addq_r64_imm8  
  cmpq %rax, %rdi        #  4     0xb9acd  3      OPC=cmpq_r64_r64   
  jne .L_b9ac6           #  5     0xb9ad0  2      OPC=jne_label      
  retq                   #  6     0xb9ad2  1      OPC=retq           
  nop                    #  7     0xb9ad3  1      OPC=nop            
                                                                     
.size bitset_not, .-bitset_not

