  .text
  .globl free_tree
  .type free_tree, @function

#! file-offset 0xc0950
#! rip-offset  0xc0950
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.free_tree:              #        0xc0950  0      OPC=<label>        
  leaq 0x28(%rsi), %rdi  #  1     0xc0950  4      OPC=leaq_r64_m16   
  subq $0x8, %rsp        #  2     0xc0954  4      OPC=subq_r64_imm8  
  callq .free_token      #  3     0xc0958  5      OPC=callq_label    
  xorl %eax, %eax        #  4     0xc095d  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp        #  5     0xc095f  4      OPC=addq_r64_imm8  
  retq                   #  6     0xc0963  1      OPC=retq           
  nop                    #  7     0xc0964  1      OPC=nop            
  nop                    #  8     0xc0965  1      OPC=nop            
  nop                    #  9     0xc0966  1      OPC=nop            
  nop                    #  10    0xc0967  1      OPC=nop            
  nop                    #  11    0xc0968  1      OPC=nop            
  nop                    #  12    0xc0969  1      OPC=nop            
  nop                    #  13    0xc096a  1      OPC=nop            
  nop                    #  14    0xc096b  1      OPC=nop            
  nop                    #  15    0xc096c  1      OPC=nop            
  nop                    #  16    0xc096d  1      OPC=nop            
  nop                    #  17    0xc096e  1      OPC=nop            
  nop                    #  18    0xc096f  1      OPC=nop            
                                                                     
.size free_tree, .-free_tree

