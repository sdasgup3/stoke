  .text
  .globl iswdigit
  .type iswdigit, @function

#! file-offset 0xe1c12
#! rip-offset  0xe1c12
#! capacity    146 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.iswdigit:                   #        0xe1c12  0      OPC=<label>          
  testl $0xffffff80, %edi    #  1     0xe1c12  6      OPC=testl_r32_imm32  
  jne .L_e1c27               #  2     0xe1c18  2      OPC=jne_label        
  subl $0x30, %edi           #  3     0xe1c1a  3      OPC=subl_r32_imm8    
  cmpl $0x9, %edi            #  4     0xe1c1d  3      OPC=cmpl_r32_imm8    
  setbe %al                  #  5     0xe1c20  3      OPC=setbe_r8         
  movzbl %al, %eax           #  6     0xe1c23  3      OPC=movzbl_r32_r8    
  retq                       #  7     0xe1c26  1      OPC=retq             
.L_e1c27:                    #        0xe1c27  0      OPC=<label>          
  movq 0x2a91b2(%rip), %rax  #  8     0xe1c27  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  9     0xe1c2e  3      OPC=movq_r64_m64     
  nop                        #  10    0xe1c31  1      OPC=nop              
  movq (%rax), %rdx          #  11    0xe1c32  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax      #  12    0xe1c35  6      OPC=movl_r32_m32     
  addl $0x3, %eax            #  13    0xe1c3b  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax           #  14    0xe1c3e  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax            #  15    0xe1c41  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx   #  16    0xe1c45  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx          #  17    0xe1c49  2      OPC=movl_r32_m32     
  movl %edi, %eax            #  18    0xe1c4b  2      OPC=movl_r32_r32     
  shrl %cl, %eax             #  19    0xe1c4d  2      OPC=shrl_r32_cl      
  movl %eax, %ecx            #  20    0xe1c4f  2      OPC=movl_r32_r32     
  movl $0x0, %eax            #  21    0xe1c51  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx       #  22    0xe1c56  3      OPC=cmpl_r32_m32     
  jae .L_e1ca2               #  23    0xe1c59  2      OPC=jae_label        
  leal 0x5(%rcx), %eax       #  24    0xe1c5b  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx   #  25    0xe1c5e  3      OPC=movl_r32_m32     
  movl $0x0, %eax            #  26    0xe1c61  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx           #  27    0xe1c66  2      OPC=testl_r32_r32    
  je .L_e1ca2                #  28    0xe1c68  2      OPC=je_label         
  movl %ecx, %eax            #  29    0xe1c6a  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx       #  30    0xe1c6c  3      OPC=movl_r32_m32     
  movl %edi, %esi            #  31    0xe1c6f  2      OPC=movl_r32_r32     
  shrl %cl, %esi             #  32    0xe1c71  2      OPC=shrl_r32_cl      
  movl %esi, %ecx            #  33    0xe1c73  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx       #  34    0xe1c75  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax   #  35    0xe1c78  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx   #  36    0xe1c7c  3      OPC=movl_r32_m32     
  movl $0x0, %eax            #  37    0xe1c7f  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx           #  38    0xe1c84  2      OPC=testl_r32_r32    
  je .L_e1ca2                #  39    0xe1c86  2      OPC=je_label         
  movl %ecx, %ecx            #  40    0xe1c88  2      OPC=movl_r32_r32     
  movl %edi, %eax            #  41    0xe1c8a  2      OPC=movl_r32_r32     
  shrl $0x5, %eax            #  42    0xe1c8c  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax      #  43    0xe1c8f  3      OPC=andl_r32_m32     
  movl %eax, %eax            #  44    0xe1c92  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax   #  45    0xe1c94  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax   #  46    0xe1c98  3      OPC=movl_r32_m32     
  movl %edi, %ecx            #  47    0xe1c9b  2      OPC=movl_r32_r32     
  shrl %cl, %eax             #  48    0xe1c9d  2      OPC=shrl_r32_cl      
  andl $0x1, %eax            #  49    0xe1c9f  3      OPC=andl_r32_imm8    
.L_e1ca2:                    #        0xe1ca2  0      OPC=<label>          
  retq                       #  50    0xe1ca2  1      OPC=retq             
  nop                        #  51    0xe1ca3  1      OPC=nop              
                                                                           
.size iswdigit, .-iswdigit

