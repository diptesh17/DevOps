##  VM , Virtualization and Hypervisor

1. Virtual Machine (VM) : A Virtual Machine (VM) is like a computer within a computer. Imagine you have a laptop running Windows, but you also need to use
   Linux or another operating system. Instead of buying another laptop, you can create a virtual machine on your Windows laptop. This virtual machine acts
   like a separate computer where you can install and run a different operating system.

      Key points about VMs:
      Isolation: Each VM operates independently of others, even though they share the same physical hardware.
      Flexibility: You can run multiple operating systems on a single physical machine.
      Portability: VMs can be easily moved or copied to different physical machines.

2. Virtualization : Virtualization is the technology that allows you to create and run virtual machines. It's like a layer of software that sits between the
   physical hardware of your computer and the operating systems running on it. This layer makes it possible to divide the hardware resources (CPU, memory, storage)
   into multiple isolated environments, each running its own operating system and applications.
      
      Key points about virtualization:
      Resource Allocation: It allows efficient use of hardware by sharing resources among multiple VMs.
      Isolation: Each VM is isolated from others, providing security and stability.
      Scalability: It's easier to scale up (add more resources) or scale out (add more VMs) as needed.

3. Hypervisor : A Hypervisor (or Virtual Machine Monitor) is the software, firmware, or hardware that creates and runs virtual machines. There are two types of hypervisors:

      Type 1 Hypervisor (Bare-metal): This type runs directly on the physical hardware. Examples include VMware ESXi, Microsoft Hyper-V, and Xen. It's efficient because it doesn't need a host operating system.
      
      Type 2 Hypervisor (Hosted): This type runs on top of an existing operating system. Examples include VMware Workstation, Oracle VirtualBox, and Parallels Desktop. It's more flexible and easier to set up, but it might be slightly less efficient due to the overhead of the host OS.
      Key points about hypervisors:

Management: They manage the creation, running, and stopping of VMs.
Resource Allocation: They allocate hardware resources to each VM and ensure isolation.
Performance: Type 1 hypervisors generally offer better performance and scalability, while Type 2 hypervisors are easier for personal use and experimentation.


Summary
Virtual Machine: A separate computing environment created on a physical machine.
Virtualization: The technology that enables the creation and operation of virtual machines.
Hypervisor: The software that manages virtual machines, ensuring they run efficiently and independently.





