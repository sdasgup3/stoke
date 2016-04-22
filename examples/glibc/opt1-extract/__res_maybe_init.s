  .text
  .globl __res_maybe_init
  .type __res_maybe_init, @function

#! file-offset 0xfb07b
#! rip-offset  0xfb07b
#! capacity    138 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__res_maybe_init:           #        0xfb07b  0      OPC=<label>         
  pushq %rbx                 #  1     0xfb07b  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0xfb07c  3      OPC=movq_r64_r64    
  testb $0x1, 0x8(%rdi)      #  3     0xfb07f  4      OPC=testb_m8_imm8   
  je .L_fb0b4                #  4     0xfb083  2      OPC=je_label        
  movq 0x295b94(%rip), %rax  #  5     0xfb085  7      OPC=movq_r64_m64    
  cmpq %rax, 0x230(%rdi)     #  6     0xfb08c  7      OPC=cmpq_m64_r64    
  je .L_fb0fe                #  7     0xfb093  2      OPC=je_label        
  cmpl $0x0, 0x10(%rdi)      #  8     0xfb095  4      OPC=cmpl_m32_imm8   
  jle .L_fb0a5               #  9     0xfb099  2      OPC=jle_label       
  movl $0x1, %esi            #  10    0xfb09b  5      OPC=movl_r32_imm32  
  callq .__res_iclose        #  11    0xfb0a0  5      OPC=callq_label     
.L_fb0a5:                    #        0xfb0a5  0      OPC=<label>         
  movl $0x1, %esi            #  12    0xfb0a5  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  13    0xfb0aa  3      OPC=movq_r64_r64    
  callq .__res_vinit         #  14    0xfb0ad  5      OPC=callq_label     
  jmpq .L_fb103              #  15    0xfb0b2  2      OPC=jmpq_label      
.L_fb0b4:                    #        0xfb0b4  0      OPC=<label>         
  testl %esi, %esi           #  16    0xfb0b4  2      OPC=testl_r32_r32   
  je .L_fb0f7                #  17    0xfb0b6  2      OPC=je_label        
  cmpl $0x0, (%rdi)          #  18    0xfb0b8  3      OPC=cmpl_m32_imm8   
  jne .L_fb0c3               #  19    0xfb0bb  2      OPC=jne_label       
  movl $0x5, (%rdi)          #  20    0xfb0bd  6      OPC=movl_m32_imm32  
.L_fb0c3:                    #        0xfb0c3  0      OPC=<label>         
  cmpl $0x0, 0x4(%rbx)       #  21    0xfb0c3  4      OPC=cmpl_m32_imm8   
  jne .L_fb0d0               #  22    0xfb0c7  2      OPC=jne_label       
  movl $0x4, 0x4(%rbx)       #  23    0xfb0c9  7      OPC=movl_m32_imm32  
.L_fb0d0:                    #        0xfb0d0  0      OPC=<label>         
  movq $0x802c0, 0x8(%rbx)   #  24    0xfb0d0  8      OPC=movq_m64_imm32  
  cmpw $0x0, 0x44(%rbx)      #  25    0xfb0d8  5      OPC=cmpw_m16_imm8   
  jne .L_fb0e8               #  26    0xfb0dd  2      OPC=jne_label       
  callq .__res_randomid      #  27    0xfb0df  5      OPC=callq_label     
  movw %ax, 0x44(%rbx)       #  28    0xfb0e4  4      OPC=movw_m16_r16    
.L_fb0e8:                    #        0xfb0e8  0      OPC=<label>         
  movl $0x1, %esi            #  29    0xfb0e8  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  30    0xfb0ed  3      OPC=movq_r64_r64    
  callq .__res_vinit         #  31    0xfb0f0  5      OPC=callq_label     
  jmpq .L_fb103              #  32    0xfb0f5  2      OPC=jmpq_label      
.L_fb0f7:                    #        0xfb0f7  0      OPC=<label>         
  callq .__res_ninit         #  33    0xfb0f7  5      OPC=callq_label     
  jmpq .L_fb103              #  34    0xfb0fc  2      OPC=jmpq_label      
.L_fb0fe:                    #        0xfb0fe  0      OPC=<label>         
  movl $0x0, %eax            #  35    0xfb0fe  5      OPC=movl_r32_imm32  
.L_fb103:                    #        0xfb103  0      OPC=<label>         
  popq %rbx                  #  36    0xfb103  1      OPC=popq_r64_1      
  retq                       #  37    0xfb104  1      OPC=retq            
                                                                          
.size __res_maybe_init, .-__res_maybe_init

