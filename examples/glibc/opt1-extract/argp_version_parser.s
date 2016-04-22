  .text
  .globl argp_version_parser
  .type argp_version_parser, @function

#! file-offset 0xe8def
#! rip-offset  0xe8def
#! capacity    142 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argp_version_parser:        #        0xe8def  0      OPC=<label>         
  cmpl $0x56, %edi           #  1     0xe8def  3      OPC=cmpl_r32_imm8   
  jne .L_e8e70               #  2     0xe8df2  2      OPC=jne_label       
  pushq %rbx                 #  3     0xe8df4  1      OPC=pushq_r64_1     
  movq %rdx, %rbx            #  4     0xe8df5  3      OPC=movq_r64_r64    
  movq 0x2a20b1(%rip), %rax  #  5     0xe8df8  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  6     0xe8dff  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  7     0xe8e02  3      OPC=testq_r64_r64   
  je .L_e8e12                #  8     0xe8e05  2      OPC=je_label        
  movq 0x50(%rdx), %rdi      #  9     0xe8e07  4      OPC=movq_r64_m64    
  movq %rdx, %rsi            #  10    0xe8e0b  3      OPC=movq_r64_r64    
  callq %rax                 #  11    0xe8e0e  2      OPC=callq_r64       
  jmpq .L_e8e60              #  12    0xe8e10  2      OPC=jmpq_label      
.L_e8e12:                    #        0xe8e12  0      OPC=<label>         
  movq 0x2a20bf(%rip), %rax  #  13    0xe8e12  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  14    0xe8e19  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  15    0xe8e1c  3      OPC=testq_r64_r64   
  je .L_e8e38                #  16    0xe8e1f  2      OPC=je_label        
  movq 0x50(%rbx), %rdi      #  17    0xe8e21  4      OPC=movq_r64_m64    
  leaq 0x7182f(%rip), %rsi   #  18    0xe8e25  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  19    0xe8e2c  5      OPC=movl_r32_imm32  
  callq .fprintf             #  20    0xe8e31  5      OPC=callq_label     
  jmpq .L_e8e60              #  21    0xe8e36  2      OPC=jmpq_label      
.L_e8e38:                    #        0xe8e38  0      OPC=<label>         
  movq (%rbx), %rax          #  22    0xe8e38  3      OPC=movq_r64_m64    
  movq 0x30(%rax), %rdi      #  23    0xe8e3b  4      OPC=movq_r64_m64    
  movl $0x5, %edx            #  24    0xe8e3f  5      OPC=movl_r32_imm32  
  leaq 0x7486d(%rip), %rsi   #  25    0xe8e44  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  26    0xe8e4b  5      OPC=callq_label     
  movq %rax, %rsi            #  27    0xe8e50  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  28    0xe8e53  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  29    0xe8e56  5      OPC=movl_r32_imm32  
  callq .argp_error          #  30    0xe8e5b  5      OPC=callq_label     
.L_e8e60:                    #        0xe8e60  0      OPC=<label>         
  testb $0x20, 0x1c(%rbx)    #  31    0xe8e60  4      OPC=testb_m8_imm8   
  jne .L_e8e76               #  32    0xe8e64  2      OPC=jne_label       
  movl $0x0, %edi            #  33    0xe8e66  5      OPC=movl_r32_imm32  
  callq .exit                #  34    0xe8e6b  5      OPC=callq_label     
.L_e8e70:                    #        0xe8e70  0      OPC=<label>         
  movl $0x7, %eax            #  35    0xe8e70  5      OPC=movl_r32_imm32  
  retq                       #  36    0xe8e75  1      OPC=retq            
.L_e8e76:                    #        0xe8e76  0      OPC=<label>         
  movl $0x0, %eax            #  37    0xe8e76  5      OPC=movl_r32_imm32  
  popq %rbx                  #  38    0xe8e7b  1      OPC=popq_r64_1      
  retq                       #  39    0xe8e7c  1      OPC=retq            
                                                                          
.size argp_version_parser, .-argp_version_parser

