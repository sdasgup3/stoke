  .text
  .globl _IO_mem_finish
  .type _IO_mem_finish, @function

#! file-offset 0x6a857
#! rip-offset  0x6a857
#! capacity    113 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_mem_finish:             #        0x6a857  0      OPC=<label>         
  pushq %rbp                 #  1     0x6a857  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x6a858  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x6a859  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0x6a85d  3      OPC=movq_r64_r64    
  movq 0xf0(%rdi), %rbp      #  5     0x6a860  7      OPC=movq_r64_m64    
  movq 0x20(%rdi), %rdi      #  6     0x6a867  4      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rsi      #  7     0x6a86b  4      OPC=movq_r64_m64    
  subq %rdi, %rsi            #  8     0x6a86f  3      OPC=subq_r64_r64    
  addq $0x1, %rsi            #  9     0x6a872  4      OPC=addq_r64_imm8   
  callq .__tls_get_addr_plt  #  10    0x6a876  5      OPC=callq_label     
  movq %rax, (%rbp)          #  11    0x6a87b  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  12    0x6a87f  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  13    0x6a886  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  14    0x6a889  3      OPC=testq_r64_r64   
  je .L_6a8b4                #  15    0x6a88c  2      OPC=je_label        
  movq 0x28(%rbx), %rax      #  16    0x6a88e  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  17    0x6a892  4      OPC=subq_r64_m64    
  movb $0x0, (%rdx,%rax,1)   #  18    0x6a896  4      OPC=movb_m8_imm8    
  movq 0xf8(%rbx), %rdx      #  19    0x6a89a  7      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rax      #  20    0x6a8a1  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  21    0x6a8a5  4      OPC=subq_r64_m64    
  movq %rax, (%rdx)          #  22    0x6a8a9  3      OPC=movq_m64_r64    
  movq $0x0, 0x38(%rbx)      #  23    0x6a8ac  8      OPC=movq_m64_imm32  
.L_6a8b4:                    #        0x6a8b4  0      OPC=<label>         
  movl $0x0, %esi            #  24    0x6a8b4  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  25    0x6a8b9  3      OPC=movq_r64_r64    
  callq ._IO_str_finish      #  26    0x6a8bc  5      OPC=callq_label     
  addq $0x8, %rsp            #  27    0x6a8c1  4      OPC=addq_r64_imm8   
  popq %rbx                  #  28    0x6a8c5  1      OPC=popq_r64_1      
  popq %rbp                  #  29    0x6a8c6  1      OPC=popq_r64_1      
  retq                       #  30    0x6a8c7  1      OPC=retq            
                                                                          
.size _IO_mem_finish, .-_IO_mem_finish

