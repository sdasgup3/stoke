  .text
  .globl __netlink_free_handle
  .type __netlink_free_handle, @function

#! file-offset 0xf622e
#! rip-offset  0xf622e
#! capacity    58 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__netlink_free_handle:      #        0xf622e  0      OPC=<label>        
  pushq %rbp                 #  1     0xf622e  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xf622f  1      OPC=pushq_r64_1    
  subq $0x8, %rsp            #  3     0xf6230  4      OPC=subq_r64_imm8  
  movq 0x294c45(%rip), %rax  #  4     0xf6234  7      OPC=movq_r64_m64   
  movl (%rax), %ebp          #  5     0xf623b  2      OPC=movl_r32_m32   
  nop                        #  6     0xf623d  1      OPC=nop            
  movq 0x10(%rdi), %rdi      #  7     0xf623e  4      OPC=movq_r64_m64   
  testq %rdi, %rdi           #  8     0xf6242  3      OPC=testq_r64_r64  
  je .L_f6257                #  9     0xf6245  2      OPC=je_label       
.L_f6247:                    #        0xf6247  0      OPC=<label>        
  movq (%rdi), %rbx          #  10    0xf6247  3      OPC=movq_r64_m64   
  callq .L_1f8d0             #  11    0xf624a  5      OPC=callq_label    
  movq %rbx, %rdi            #  12    0xf624f  3      OPC=movq_r64_r64   
  testq %rbx, %rbx           #  13    0xf6252  3      OPC=testq_r64_r64  
  jne .L_f6247               #  14    0xf6255  2      OPC=jne_label      
.L_f6257:                    #        0xf6257  0      OPC=<label>        
  movq 0x294c22(%rip), %rax  #  15    0xf6257  7      OPC=movq_r64_m64   
  movl %ebp, (%rax)          #  16    0xf625e  2      OPC=movl_m32_r32   
  nop                        #  17    0xf6260  1      OPC=nop            
  addq $0x8, %rsp            #  18    0xf6261  4      OPC=addq_r64_imm8  
  popq %rbx                  #  19    0xf6265  1      OPC=popq_r64_1     
  popq %rbp                  #  20    0xf6266  1      OPC=popq_r64_1     
  retq                       #  21    0xf6267  1      OPC=retq           
                                                                         
.size __netlink_free_handle, .-__netlink_free_handle

