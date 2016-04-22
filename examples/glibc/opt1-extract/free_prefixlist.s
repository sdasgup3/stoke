  .text
  .globl free_prefixlist
  .type free_prefixlist, @function

#! file-offset 0xc9684
#! rip-offset  0xc9684
#! capacity    26 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.free_prefixlist:        #        0xc9684  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0xc9684  3      OPC=testq_r64_r64  
  je .L_c969c            #  2     0xc9687  2      OPC=je_label       
  pushq %rbx             #  3     0xc9689  1      OPC=pushq_r64_1    
.L_c968a:                #        0xc968a  0      OPC=<label>        
  movq 0x18(%rdi), %rbx  #  4     0xc968a  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  5     0xc968e  5      OPC=callq_label    
  movq %rbx, %rdi        #  6     0xc9693  3      OPC=movq_r64_r64   
  testq %rbx, %rbx       #  7     0xc9696  3      OPC=testq_r64_r64  
  jne .L_c968a           #  8     0xc9699  2      OPC=jne_label      
  popq %rbx              #  9     0xc969b  1      OPC=popq_r64_1     
.L_c969c:                #        0xc969c  0      OPC=<label>        
  retq                   #  10    0xc969c  1      OPC=retq           
  nop                    #  11    0xc969d  1      OPC=nop            
                                                                     
.size free_prefixlist, .-free_prefixlist

