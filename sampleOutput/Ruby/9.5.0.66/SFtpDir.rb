module Chilkat
	class CkSFtpDir 
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

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumFilesAndDirs() end

		# returns String
		#
		# @return [String]
		def get_OriginalPath() end

		# returns String
		#
		# @return [String]
		def originalPath() end


		# Method: GetFilename
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
		def GetFilename(index)
			# ...
		end

		# Method: GetFileObject
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkSFtpFile
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [CkSFtpFile]
		def GetFileObject(index)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end
	end
end
