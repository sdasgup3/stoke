  .text
  .globl group_cmp
  .type group_cmp, @function

#! file-offset 0xe5fc2
#! rip-offset  0xe5fc2
#! capacity    31 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.group_cmp:          #        0xe5fc2  0      OPC=<label>         
  cmpl %esi, %edi    #  1     0xe5fc2  2      OPC=cmpl_r32_r32    
  je .L_e5fde        #  2     0xe5fc4  2      OPC=je_label        
  movl %edi, %ecx    #  3     0xe5fc6  2      OPC=movl_r32_r32    
  shrl $0x1f, %ecx   #  4     0xe5fc8  3      OPC=shrl_r32_imm8   
  movl %esi, %edx    #  5     0xe5fcb  2      OPC=movl_r32_r32    
  notl %edx          #  6     0xe5fcd  2      OPC=notl_r32        
  shrl $0x1f, %edx   #  7     0xe5fcf  3      OPC=shrl_r32_imm8   
  movl %edi, %eax    #  8     0xe5fd2  2      OPC=movl_r32_r32    
  subl %esi, %eax    #  9     0xe5fd4  2      OPC=subl_r32_r32    
  subl %edi, %esi    #  10    0xe5fd6  2      OPC=subl_r32_r32    
  cmpb %dl, %cl      #  11    0xe5fd8  2      OPC=cmpb_r8_r8      
  cmovel %esi, %eax  #  12    0xe5fda  3      OPC=cmovel_r32_r32  
  retq               #  13    0xe5fdd  1      OPC=retq            
.L_e5fde:            #        0xe5fde  0      OPC=<label>         
  movl %edx, %eax    #  14    0xe5fde  2      OPC=movl_r32_r32    
  retq               #  15    0xe5fe0  1      OPC=retq            
                                                                  
.size group_cmp, .-group_cmp

