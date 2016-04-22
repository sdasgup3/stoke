  .text
  .globl __nscd_drop_map_ref
  .type __nscd_drop_map_ref, @function

#! file-offset 0x10c521
#! rip-offset  0x10c521
#! capacity    72 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_drop_map_ref:     #        0x10c521  0      OPC=<label>           
  cmpq $0xff, %rdi        #  1     0x10c521  4      OPC=cmpq_r64_imm8     
  je .L_10c55d            #  2     0x10c525  2      OPC=je_label          
  movq (%rdi), %rax       #  3     0x10c527  3      OPC=movq_r64_m64      
  movl 0x8(%rax), %eax    #  4     0x10c52a  3      OPC=movl_r32_m32      
  cmpl (%rsi), %eax       #  5     0x10c52d  2      OPC=cmpl_r32_m32      
  je .L_10c539            #  6     0x10c52f  2      OPC=je_label          
  movl %eax, (%rsi)       #  7     0x10c531  2      OPC=movl_m32_r32      
  movl $0xffffffff, %eax  #  8     0x10c533  6      OPC=movl_r32_imm32_1  
  retq                    #  9     0x10c539  1      OPC=retq              
.L_10c539:                #        0x10c53a  0      OPC=<label>           
  movl $0xffffffff, %edx  #  10    0x10c53a  6      OPC=movl_r32_imm32_1  
  lock                    #  11    0x10c540  1      OPC=lock              
  xaddl %edx, 0x18(%rdi)  #  12    0x10c541  4      OPC=xaddl_m32_r32     
  nop                     #  13    0x10c545  1      OPC=nop               
  movl $0x0, %eax         #  14    0x10c546  5      OPC=movl_r32_imm32    
  cmpl $0x1, %edx         #  15    0x10c54b  3      OPC=cmpl_r32_imm8     
  jne .L_10c567           #  16    0x10c54e  2      OPC=jne_label         
  subq $0x8, %rsp         #  17    0x10c550  4      OPC=subq_r64_imm8     
  callq .__nscd_unmap     #  18    0x10c554  5      OPC=callq_label       
  movl $0x0, %eax         #  19    0x10c559  5      OPC=movl_r32_imm32    
  jmpq .L_10c563          #  20    0x10c55e  2      OPC=jmpq_label        
.L_10c55d:                #        0x10c560  0      OPC=<label>           
  movl $0x0, %eax         #  21    0x10c560  5      OPC=movl_r32_imm32    
  retq                    #  22    0x10c565  1      OPC=retq              
.L_10c563:                #        0x10c566  0      OPC=<label>           
  addq $0x8, %rsp         #  23    0x10c566  4      OPC=addq_r64_imm8     
.L_10c567:                #        0x10c56a  0      OPC=<label>           
  retq                    #  24    0x10c56a  1      OPC=retq              
  nop                     #  25    0x10c56b  1      OPC=nop               
                                                                          
.size __nscd_drop_map_ref, .-__nscd_drop_map_ref

