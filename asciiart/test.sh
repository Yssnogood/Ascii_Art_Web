#!/bin/bash
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "banana" standard abc
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "hello" standard | cat -e


echo "------------------------------------------------------------------------------------------------------------------------"
go run . "hello world" shadow | cat -e


echo "------------------------------------------------------------------------------------------------------------------------"
go run . "nice 2 meet you" thinkertoy | cat -e


echo "------------------------------------------------------------------------------------------------------------------------"
go run . "you & me" standard | cat -e

echo "------------------------------------------------------------------------------------------------------------------------"
go run . "123" shadow | cat -e

echo "------------------------------------------------------------------------------------------------------------------------"
go run . "/(\")" thinkertoy | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "ABCDEFGHIJKLMNOPQRSTUVWXYZ" shadow | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "\"#$%&/()*+,-./" thinkertoy | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "It's Working" thinkertoy | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "aiugDIUH" | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "123 soleil" | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "Ofans@gmail.com" | cat -e
echo "------------------------------------------------------------------------------------------------------------------------"
go run . "arocchet est une ****" | cat -e


echo "---------------------------------------------------------------------------------------------------------