module Chilkat
	class CkLog 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns String
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		# @return [String]
		def get_LastStringResult() end

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		# @return [String]
		def get_Version() end

		# returns String
		# @return [String]
		def version() end


		# Method: Clear
		#
		# ==== Attributes
		#
		# +initialTag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  initialTag [String]
		# @return  [nil]
		def Clear(initialTag)
			# ...
		end

		# Method: EnterContext
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @return  [nil]
		def EnterContext(tag)
			# ...
		end

		# Method: LeaveContext
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def LeaveContext()
			# ...
		end

		# Method: LogData
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  message [String]
		# @return  [nil]
		def LogData(tag, message)
			# ...
		end

		# Method: LogDataBase64
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  data [CkByteData]
		# @return  [nil]
		def LogDataBase64(tag, data)
			# ...
		end

		# Method: LogDataHex
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  data [CkByteData]
		# @return  [nil]
		def LogDataHex(tag, data)
			# ...
		end

		# Method: LogDataMax
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +message+ - String
		# +maxNumChars+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  message [String]
		# @param  maxNumChars [Fixnum]
		# @return  [nil]
		def LogDataMax(tag, message, maxNumChars)
			# ...
		end

		# Method: LogDateTime
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +gmt+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  gmt [TrueClass, FalseClass]
		# @return  [nil]
		def LogDateTime(tag, gmt)
			# ...
		end

		# Method: LogError
		#
		# ==== Attributes
		#
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  message [String]
		# @return  [nil]
		def LogError(message)
			# ...
		end

		# Method: LogInfo
		#
		# ==== Attributes
		#
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  message [String]
		# @return  [nil]
		def LogInfo(message)
			# ...
		end

		# Method: LogInt
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +value+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @param  value [Fixnum]
		# @return  [nil]
		def LogInt(tag, value)
			# ...
		end

		# Method: LogTimestamp
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  tag [String]
		# @return  [nil]
		def LogTimestamp(tag)
			# ...
		end
	end
end
