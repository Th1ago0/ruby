require "os"

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "mac"
    else
        "nao identificado"
    end
end

puts "This pc has #{OS.cpu_count} cores, is #{OS.bits} bits and the operating system is #{my_os} "