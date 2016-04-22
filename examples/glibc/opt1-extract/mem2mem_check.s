  .text
  .globl mem2mem_check
  .type mem2mem_check, @function

#! file-offset 0x7083a
#! rip-offset  0x7083a
#! capacity    135 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mem2mem_check:              #        0x7083a  0      OPC=<label>         
  movq %rdi, %rax            #  1     0x7083a  3      OPC=movq_r64_r64    
  testq %rdi, %rdi           #  2     0x7083d  3      OPC=testq_r64_r64   
  je .L_708bf                #  3     0x70840  2      OPC=je_label        
  leaq -0x10(%rdi), %rdx     #  4     0x70842  4      OPC=leaq_r64_m16    
  movq %rdx, %r10            #  5     0x70846  3      OPC=movq_r64_r64    
  shrq $0xb, %r10            #  6     0x70849  4      OPC=shrq_r64_imm8   
  shrq $0x3, %rdx            #  7     0x7084d  4      OPC=shrq_r64_imm8   
  xorl %edx, %r10d           #  8     0x70851  3      OPC=xorl_r32_r32    
  cmpb $0x1, %r10b           #  9     0x70854  4      OPC=cmpb_r8_imm8    
  movl $0x2, %edx            #  10    0x70858  5      OPC=movl_r32_imm32  
  cmovel %edx, %r10d         #  11    0x7085d  4      OPC=cmovel_r32_r32  
  movq -0x8(%rdi), %rcx      #  12    0x70861  4      OPC=movq_r64_m64    
  movq %rcx, %rdx            #  13    0x70865  3      OPC=movq_r64_r64    
  andq $0xf8, %rdx           #  14    0x70868  4      OPC=andq_r64_imm8   
  andl $0x2, %ecx            #  15    0x7086c  3      OPC=andl_r32_imm8   
  leaq -0x10(%rdx), %rdi     #  16    0x7086f  4      OPC=leaq_r64_m16    
  subq $0x8, %rdx            #  17    0x70873  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx           #  18    0x70877  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rdi          #  19    0x7087a  4      OPC=cmoveq_r64_r64  
  movq %rdi, %rcx            #  20    0x7087e  3      OPC=movq_r64_r64    
  subq $0x1, %rcx            #  21    0x70881  4      OPC=subq_r64_imm8   
  cmpq %rsi, %rcx            #  22    0x70885  3      OPC=cmpq_r64_r64    
  jbe .L_708bb               #  23    0x70888  2      OPC=jbe_label       
  movl $0xff, %r9d           #  24    0x7088a  6      OPC=movl_r32_imm32  
  movzbl %r10b, %edi         #  25    0x70890  4      OPC=movzbl_r32_r8   
  leaq -0x1(%rdi), %r8       #  26    0x70894  4      OPC=leaq_r64_m16    
.L_70898:                    #        0x70898  0      OPC=<label>         
  movq %rcx, %rdx            #  27    0x70898  3      OPC=movq_r64_r64    
  subq %rsi, %rdx            #  28    0x7089b  3      OPC=subq_r64_r64    
  cmpq $0xff, %rdx           #  29    0x7089e  7      OPC=cmpq_r64_imm32  
  cmovaq %r9, %rdx           #  30    0x708a5  4      OPC=cmovaq_r64_r64  
  cmpq %rdx, %rdi            #  31    0x708a9  3      OPC=cmpq_r64_r64    
  cmoveq %r8, %rdx           #  32    0x708ac  4      OPC=cmoveq_r64_r64  
  movb %dl, (%rax,%rcx,1)    #  33    0x708b0  3      OPC=movb_m8_r8      
  subq %rdx, %rcx            #  34    0x708b3  3      OPC=subq_r64_r64    
  cmpq %rcx, %rsi            #  35    0x708b6  3      OPC=cmpq_r64_r64    
  jb .L_70898                #  36    0x708b9  2      OPC=jb_label        
.L_708bb:                    #        0x708bb  0      OPC=<label>         
  movb %r10b, (%rax,%rsi,1)  #  37    0x708bb  4      OPC=movb_m8_r8      
.L_708bf:                    #        0x708bf  0      OPC=<label>         
  retq                       #  38    0x708bf  1      OPC=retq            
  nop                        #  39    0x708c0  1      OPC=nop             
                                                                          
.size mem2mem_check, .-mem2mem_check

