  .text
  .globl __argp_fmtstream_ensure
  .type __argp_fmtstream_ensure, @function

#! file-offset 0xe5b91
#! rip-offset  0xe5b91
#! capacity    170 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__argp_fmtstream_ensure:         #        0xe5b91  0      OPC=<label>         
  movq 0x40(%rdi), %rdx           #  1     0xe5b91  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rdx           #  2     0xe5b95  4      OPC=subq_r64_m64    
  movl $0x1, %eax                 #  3     0xe5b99  5      OPC=movl_r32_imm32  
  cmpq %rsi, %rdx                 #  4     0xe5b9e  3      OPC=cmpq_r64_r64    
  jae .L_e5c39                    #  5     0xe5ba1  6      OPC=jae_label_1     
  pushq %rbp                      #  6     0xe5ba7  1      OPC=pushq_r64_1     
  pushq %rbx                      #  7     0xe5ba8  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  8     0xe5ba9  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                 #  9     0xe5bad  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                 #  10    0xe5bb0  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_update  #  11    0xe5bb3  5      OPC=callq_label     
  movq 0x30(%rbx), %rcx           #  12    0xe5bb8  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx           #  13    0xe5bbc  4      OPC=movq_r64_m64    
  subq %rcx, %rdx                 #  14    0xe5bc0  3      OPC=subq_r64_r64    
  leaq 0x745be(%rip), %rsi        #  15    0xe5bc3  7      OPC=leaq_r64_m16    
  movq (%rbx), %rdi               #  16    0xe5bca  3      OPC=movq_r64_m64    
  movl $0x0, %eax                 #  17    0xe5bcd  5      OPC=movl_r32_imm32  
  callq .__fxprintf               #  18    0xe5bd2  5      OPC=callq_label     
  movq 0x30(%rbx), %rdi           #  19    0xe5bd7  4      OPC=movq_r64_m64    
  movq %rdi, 0x38(%rbx)           #  20    0xe5bdb  4      OPC=movq_m64_r64    
  movq $0x0, 0x20(%rbx)           #  21    0xe5bdf  8      OPC=movq_m64_imm32  
  movq 0x40(%rbx), %rsi           #  22    0xe5be7  4      OPC=movq_r64_m64    
  subq %rdi, %rsi                 #  23    0xe5beb  3      OPC=subq_r64_r64    
  movl $0x1, %eax                 #  24    0xe5bee  5      OPC=movl_r32_imm32  
  cmpq %rsi, %rbp                 #  25    0xe5bf3  3      OPC=cmpq_r64_r64    
  jbe .L_e5c33                    #  26    0xe5bf6  2      OPC=jbe_label       
  addq %rsi, %rbp                 #  27    0xe5bf8  3      OPC=addq_r64_r64    
  jb .L_e5c0a                     #  28    0xe5bfb  2      OPC=jb_label        
  movq %rbp, %rsi                 #  29    0xe5bfd  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt       #  30    0xe5c00  5      OPC=callq_label     
  testq %rax, %rax                #  31    0xe5c05  3      OPC=testq_r64_r64   
  jne .L_e5c1f                    #  32    0xe5c08  2      OPC=jne_label       
.L_e5c0a:                         #        0xe5c0a  0      OPC=<label>         
  movq 0x2a526f(%rip), %rax       #  33    0xe5c0a  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)               #  34    0xe5c11  6      OPC=movl_m32_imm32  
  nop                             #  35    0xe5c17  1      OPC=nop             
  movl $0x0, %eax                 #  36    0xe5c18  5      OPC=movl_r32_imm32  
  jmpq .L_e5c33                   #  37    0xe5c1d  2      OPC=jmpq_label      
.L_e5c1f:                         #        0xe5c1f  0      OPC=<label>         
  movq %rax, 0x30(%rbx)           #  38    0xe5c1f  4      OPC=movq_m64_r64    
  addq %rax, %rbp                 #  39    0xe5c23  3      OPC=addq_r64_r64    
  movq %rbp, 0x40(%rbx)           #  40    0xe5c26  4      OPC=movq_m64_r64    
  movq %rax, 0x38(%rbx)           #  41    0xe5c2a  4      OPC=movq_m64_r64    
  movl $0x1, %eax                 #  42    0xe5c2e  5      OPC=movl_r32_imm32  
.L_e5c33:                         #        0xe5c33  0      OPC=<label>         
  addq $0x8, %rsp                 #  43    0xe5c33  4      OPC=addq_r64_imm8   
  popq %rbx                       #  44    0xe5c37  1      OPC=popq_r64_1      
  popq %rbp                       #  45    0xe5c38  1      OPC=popq_r64_1      
.L_e5c39:                         #        0xe5c39  0      OPC=<label>         
  retq                            #  46    0xe5c39  1      OPC=retq            
  nop                             #  47    0xe5c3a  1      OPC=nop             
                                                                               
.size __argp_fmtstream_ensure, .-__argp_fmtstream_ensure

