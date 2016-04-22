  .text
  .globl fstab_init
  .type fstab_init, @function

#! file-offset 0xdff90
#! rip-offset  0xdff90
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fstab_init:                 #        0xdff90  0      OPC=<label>         
  pushq %rbx                 #  1     0xdff90  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  2     0xdff91  2      OPC=movl_r32_r32    
  subq $0x10, %rsp           #  3     0xdff93  4      OPC=subq_r64_imm8   
  cmpq $0x0, 0x2be2e9(%rip)  #  4     0xdff97  8      OPC=cmpq_m64_imm8   
  je .L_dffd8                #  5     0xdff9f  2      OPC=je_label        
.L_dffa1:                    #        0xdffa1  0      OPC=<label>         
  movq 0x2be2d8(%rip), %rdi  #  6     0xdffa1  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  7     0xdffa8  3      OPC=testq_r64_r64   
  je .L_dfff0                #  8     0xdffab  2      OPC=je_label        
  testl %ebx, %ebx           #  9     0xdffad  2      OPC=testl_r32_r32   
  leaq 0x2be2ca(%rip), %rax  #  10    0xdffaf  7      OPC=leaq_r64_m16    
  jne .L_dffc0               #  11    0xdffb6  2      OPC=jne_label       
.L_dffb8:                    #        0xdffb8  0      OPC=<label>         
  addq $0x10, %rsp           #  12    0xdffb8  4      OPC=addq_r64_imm8   
  popq %rbx                  #  13    0xdffbc  1      OPC=popq_r64_1      
  retq                       #  14    0xdffbd  1      OPC=retq            
  xchgw %ax, %ax             #  15    0xdffbe  2      OPC=xchgw_ax_r16    
.L_dffc0:                    #        0xdffc0  0      OPC=<label>         
  movq %rax, 0x8(%rsp)       #  16    0xdffc0  5      OPC=movq_m64_r64    
  callq .rewind              #  17    0xdffc5  5      OPC=callq_label     
  movq 0x8(%rsp), %rax       #  18    0xdffca  5      OPC=movq_r64_m64    
  addq $0x10, %rsp           #  19    0xdffcf  4      OPC=addq_r64_imm8   
  popq %rbx                  #  20    0xdffd3  1      OPC=popq_r64_1      
  retq                       #  21    0xdffd4  1      OPC=retq            
  nop                        #  22    0xdffd5  1      OPC=nop             
  nop                        #  23    0xdffd6  1      OPC=nop             
  nop                        #  24    0xdffd7  1      OPC=nop             
.L_dffd8:                    #        0xdffd8  0      OPC=<label>         
  movl $0x1fc0, %edi         #  25    0xdffd8  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  26    0xdffdd  5      OPC=callq_label     
  testq %rax, %rax           #  27    0xdffe2  3      OPC=testq_r64_r64   
  je .L_e0018                #  28    0xdffe5  2      OPC=je_label        
  movq %rax, 0x2be29a(%rip)  #  29    0xdffe7  7      OPC=movq_m64_r64    
  jmpq .L_dffa1              #  30    0xdffee  2      OPC=jmpq_label      
.L_dfff0:                    #        0xdfff0  0      OPC=<label>         
  leaq 0x853fb(%rip), %rsi   #  31    0xdfff0  7      OPC=leaq_r64_m16    
  leaq 0x856b9(%rip), %rdi   #  32    0xdfff7  7      OPC=leaq_r64_m16    
  callq .__setmntent         #  33    0xdfffe  5      OPC=callq_label     
  testq %rax, %rax           #  34    0xe0003  3      OPC=testq_r64_r64   
  je .L_e0018                #  35    0xe0006  2      OPC=je_label        
  movq %rax, 0x2be271(%rip)  #  36    0xe0008  7      OPC=movq_m64_r64    
  leaq 0x2be26a(%rip), %rax  #  37    0xe000f  7      OPC=leaq_r64_m16    
  jmpq .L_dffb8              #  38    0xe0016  2      OPC=jmpq_label      
.L_e0018:                    #        0xe0018  0      OPC=<label>         
  xorl %eax, %eax            #  39    0xe0018  2      OPC=xorl_r32_r32    
  jmpq .L_dffb8              #  40    0xe001a  2      OPC=jmpq_label      
  nop                        #  41    0xe001c  1      OPC=nop             
  nop                        #  42    0xe001d  1      OPC=nop             
  nop                        #  43    0xe001e  1      OPC=nop             
  nop                        #  44    0xe001f  1      OPC=nop             
                                                                          
.size fstab_init, .-fstab_init

