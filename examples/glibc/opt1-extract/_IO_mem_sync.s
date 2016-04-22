  .text
  .globl _IO_mem_sync
  .type _IO_mem_sync, @function

#! file-offset 0x6a80e
#! rip-offset  0x6a80e
#! capacity    73 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_mem_sync:             #        0x6a80e  0      OPC=<label>         
  pushq %rbx               #  1     0x6a80e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0x6a80f  3      OPC=movq_r64_r64    
  movq 0x28(%rdi), %rax    #  3     0x6a812  4      OPC=movq_r64_m64    
  cmpq 0x30(%rdi), %rax    #  4     0x6a816  4      OPC=cmpq_r64_m64    
  jne .L_6a82d             #  5     0x6a81a  2      OPC=jne_label       
  movl $0x0, %esi          #  6     0x6a81c  5      OPC=movl_r32_imm32  
  callq ._IO_str_overflow  #  7     0x6a821  5      OPC=callq_label     
  subq $0x1, 0x28(%rbx)    #  8     0x6a826  5      OPC=subq_m64_imm8   
  jmpq .L_6a830            #  9     0x6a82b  2      OPC=jmpq_label      
.L_6a82d:                  #        0x6a82d  0      OPC=<label>         
  movb $0x0, (%rax)        #  10    0x6a82d  3      OPC=movb_m8_imm8    
.L_6a830:                  #        0x6a830  0      OPC=<label>         
  movq 0xf0(%rbx), %rax    #  11    0x6a830  7      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx    #  12    0x6a837  4      OPC=movq_r64_m64    
  movq %rdx, (%rax)        #  13    0x6a83b  3      OPC=movq_m64_r64    
  movq 0xf8(%rbx), %rdx    #  14    0x6a83e  7      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rax    #  15    0x6a845  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax    #  16    0x6a849  4      OPC=subq_r64_m64    
  movq %rax, (%rdx)        #  17    0x6a84d  3      OPC=movq_m64_r64    
  movl $0x0, %eax          #  18    0x6a850  5      OPC=movl_r32_imm32  
  popq %rbx                #  19    0x6a855  1      OPC=popq_r64_1      
  retq                     #  20    0x6a856  1      OPC=retq            
                                                                        
.size _IO_mem_sync, .-_IO_mem_sync

