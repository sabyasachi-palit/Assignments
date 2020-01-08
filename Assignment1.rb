class Assignment

	class << self

		#1.Find out how to convert the string "7.13" into the number 7.13
		def convertstrtonum(str)

			puts str.to_f;

		end

		#2. Find out how to turn the string "Learning Ruby" into the string "Lrnng Rb"
		def strchange(str)

			puts str.gsub(/[aeiouy]/,'');

		end

		#3. Find out how to merge two strings 'Hello', 'World' along with a space in between them?
		def strmerge(str1,str2)

			str = str1 << " " << str2;
			puts str;

		end

		#4. Find out how to convert the string 'The Ruby Book' to 'The ruby book' ?
		def strlow(str)

			strlow = str.downcase;
			puts strlow.capitalize;

		end

		#5. Find out how to convert the string 'The Ruby Book' to 'THE RUBY BOOK' ?
		def strupcase(str)

			puts str.upcase;

		end

		#6. Find out how to convert the string 'The Ruby Book is based on Ruby'  to 'The Rails Book is based on Rails' ?
		def str_gsub(str,replaceto,replaceby)

			puts str.gsub(replaceto,replaceby);

		end

		#7. Find out how to convert the string ' Ruby on Rails ' to 'Ruby on Rails' ?
		def str_strip(str)

			puts str.strip;

		end

		#8. Write a method which will take first name and last name as two arguments and return the fullname.
		def fullname(fname,lname)

			yourname = fname.capitalize << " " << lname.capitalize;
			puts "Full Name : #{yourname}";

		end

		#9. How to convert 'ruby' to :ruby ?
		def convertstrtosym(str)

			sym = str.to_sym;
			#puts sym;

		end

		#10. Write a method which will take a string input and two numbers (start_position, end_position) input and will return the substring.eg: If the string is "Hello World" and start_position is 7, end position is 11 then it will return 'World'.
		def strsplit(str,startpos,endpos)

			puts str[(startpos-1)..endpos];

		end

	end

end