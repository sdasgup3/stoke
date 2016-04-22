  .text
  .globl __statfs_symlinks
  .type __statfs_symlinks, @function

#! file-offset 0xb2750
#! rip-offset  0xb2750
#! capacity    150 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_symlinks:             #        0xb2750  0      OPC=<label>         
  testl %edi, %edi              #  1     0xb2750  2      OPC=testl_r32_r32   
  jns .L_b276b                  #  2     0xb2752  2      OPC=jns_label       
  movq 0x2d8725(%rip), %rax     #  3     0xb2754  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  4     0xb275b  3      OPC=cmpl_m32_imm8   
  nop                           #  5     0xb275e  1      OPC=nop             
  sete %al                      #  6     0xb275f  3      OPC=sete_r8         
  movzbl %al, %eax              #  7     0xb2762  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  8     0xb2765  5      OPC=leaq_r64_m16    
  retq                          #  9     0xb276a  1      OPC=retq            
.L_b276b:                       #        0xb276b  0      OPC=<label>         
  movq (%rsi), %rax             #  10    0xb276b  3      OPC=movq_r64_m64    
  cmpq $0xadf5, %rax            #  11    0xb276e  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  12    0xb2774  2      OPC=je_label        
  cmpq $0xadf5, %rax            #  13    0xb2776  6      OPC=cmpq_rax_imm32  
  jg .L_b27a8                   #  14    0xb277c  2      OPC=jg_label        
  cmpq $0x1cd1, %rax            #  15    0xb277e  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  16    0xb2784  2      OPC=je_label        
  cmpq $0x1cd1, %rax            #  17    0xb2786  6      OPC=cmpq_rax_imm32  
  jg .L_b2796                   #  18    0xb278c  2      OPC=jg_label        
  cmpq $0x2f, %rax              #  19    0xb278e  4      OPC=cmpq_r64_imm8   
  jne .L_b27da                  #  20    0xb2792  2      OPC=jne_label       
  jmpq .L_b27e0                 #  21    0xb2794  2      OPC=jmpq_label      
.L_b2796:                       #        0xb2796  0      OPC=<label>         
  cmpq $0x4d44, %rax            #  22    0xb2796  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  23    0xb279c  2      OPC=je_label        
  cmpq $0x7275, %rax            #  24    0xb279e  6      OPC=cmpq_rax_imm32  
  jne .L_b27da                  #  25    0xb27a4  2      OPC=jne_label       
  jmpq .L_b27e0                 #  26    0xb27a6  2      OPC=jmpq_label      
.L_b27a8:                       #        0xb27a8  0      OPC=<label>         
  cmpq $0x1badface, %rax        #  27    0xb27a8  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  28    0xb27ae  2      OPC=je_label        
  cmpq $0x1badface, %rax        #  29    0xb27b0  6      OPC=cmpq_rax_imm32  
  jg .L_b27ca                   #  30    0xb27b6  2      OPC=jg_label        
  cmpq $0x72959, %rax           #  31    0xb27b8  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  32    0xb27be  2      OPC=je_label        
  cmpq $0x414a53, %rax          #  33    0xb27c0  6      OPC=cmpq_rax_imm32  
  jne .L_b27da                  #  34    0xb27c6  2      OPC=jne_label       
  jmpq .L_b27e0                 #  35    0xb27c8  2      OPC=jmpq_label      
.L_b27ca:                       #        0xb27ca  0      OPC=<label>         
  cmpq $0x28cd3d45, %rax        #  36    0xb27ca  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  37    0xb27d0  2      OPC=je_label        
  cmpq $0x5346544e, %rax        #  38    0xb27d2  6      OPC=cmpq_rax_imm32  
  je .L_b27e0                   #  39    0xb27d8  2      OPC=je_label        
.L_b27da:                       #        0xb27da  0      OPC=<label>         
  movl $0x1, %eax               #  40    0xb27da  5      OPC=movl_r32_imm32  
  retq                          #  41    0xb27df  1      OPC=retq            
.L_b27e0:                       #        0xb27e0  0      OPC=<label>         
  movl $0x0, %eax               #  42    0xb27e0  5      OPC=movl_r32_imm32  
  retq                          #  43    0xb27e5  1      OPC=retq            
                                                                             
.size __statfs_symlinks, .-__statfs_symlinks

