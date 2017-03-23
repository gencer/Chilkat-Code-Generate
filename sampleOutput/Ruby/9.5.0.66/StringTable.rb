module Chilkat
	class CkStringTable 
		# returns Bignum
		#
		# @return [Bignum]
		def get_Count() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: Append
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def Append(value)
			# ...
		end

		# Method: AppendFromFile
		#
		# ==== Attributes
		#
		# +maxLineLen+ - Fixnum
		# +charset+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  maxLineLen [Fixnum]
		# @param  charset [String]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def AppendFromFile(maxLineLen, charset, path)
			# ...
		end

		# Method: AppendFromSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def AppendFromSb(sb)
			# ...
		end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Clear()
			# ...
		end

		# Method: IntAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [Fixnum]
		def IntAt(index)
			# ...
		end

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +charset+ - String
		# +bCrlf+ - TrueClass, FalseClass
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  charset [String]
		# @param  bCrlf [TrueClass, FalseClass]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveToFile(charset, bCrlf, path)
			# ...
		end

		# Method: SplitAndAppend
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +delimiterChar+ - String
		# +exceptDoubleQuoted+ - TrueClass, FalseClass
		# +exceptEscaped+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inStr [String]
		# @param  delimiterChar [String]
		# @param  exceptDoubleQuoted [TrueClass, FalseClass]
		# @param  exceptEscaped [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SplitAndAppend(inStr, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end

		# Method: StringAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [String]
		def StringAt(index)
			# ...
		end
	end
end
